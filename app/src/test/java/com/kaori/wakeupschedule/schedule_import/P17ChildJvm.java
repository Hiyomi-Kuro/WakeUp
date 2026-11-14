package com.kaori.wakeupschedule.schedule_import;

import java.io.BufferedReader;
import java.io.File;
import java.io.InputStreamReader;
import java.net.URL;
import java.net.URLClassLoader;
import java.nio.charset.StandardCharsets;
import java.nio.file.Files;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.TimeUnit;

/**
 * Launches {@link P17QzParseChildMain} in a killable child JVM.
 *
 * <p>Why a child JVM: the parser defect under test is "never returns". A {@code Future} timeout
 * would leave an unkillable, still-running thread inside the Gradle test JVM, so the suite would
 * leak work and could never finish cleanly. A separate process can be terminated with
 * {@link Process#destroyForcibly()}, which keeps the regression suite honest.
 *
 * <p>The child classpath is rebuilt from this JVM's own {@code java.class.path} plus every
 * {@link URLClassLoader} in the context-class-loader chain (Gradle workers add the real test
 * runtime classpath through their own loader, not always through {@code java.class.path}).
 */
final class P17ChildJvm {

    static final String MAIN_CLASS = "com.kaori.wakeupschedule.schedule_import.P17QzParseChildMain";

    private final String javaExecutable;
    private final String classpath;

    private P17ChildJvm(String javaExecutable, String classpath) {
        this.javaExecutable = javaExecutable;
        this.classpath = classpath;
    }

    static P17ChildJvm create() {
        String javaHome = System.getProperty("java.home");
        String executable = javaHome + File.separator + "bin" + File.separator + "java";
        if (File.separatorChar == '\\') {
            executable = executable + ".exe";
        }
        String classpath = String.join(File.pathSeparator, collectClasspathEntries());
        if (classpath.isEmpty()) {
            throw new AssertionError(
                    "could not reconstruct a child classpath; refusing to fake an isolation result");
        }
        return new P17ChildJvm(executable, classpath);
    }

    private static List<String> collectClasspathEntries() {
        LinkedHashSet<String> entries = new LinkedHashSet<>();
        String raw = System.getProperty("java.class.path");
        if (raw != null) {
            for (String entry : raw.split(File.pathSeparator)) {
                addIfPresent(entries, entry);
            }
        }
        ClassLoader loader = Thread.currentThread().getContextClassLoader();
        while (loader != null) {
            if (loader instanceof URLClassLoader) {
                for (URL url : ((URLClassLoader) loader).getURLs()) {
                    if (!"file".equals(url.getProtocol())) {
                        continue;
                    }
                    try {
                        addIfPresent(entries, new File(url.toURI()).getPath());
                    } catch (Exception ignored) {
                        // A malformed URL only means one path is skipped; the caller still fails
                        // loudly if nothing at all could be collected.
                    }
                }
            }
            loader = loader.getParent();
        }
        return new ArrayList<>(entries);
    }

    private static void addIfPresent(LinkedHashSet<String> entries, String entry) {
        if (entry == null || entry.isEmpty()) {
            return;
        }
        File file = new File(entry);
        if (file.exists()) {
            entries.add(file.getAbsolutePath());
        }
    }

    /**
     * Runs the parser on one fixture.
     *
     * @param fixture file the child parser reads
     * @param timeoutMillis hard wall-clock budget; the child is force-killed when it expires
     */
    Result run(File fixture, long timeoutMillis) throws Exception {
        return run(MAIN_CLASS, fixture, timeoutMillis);
    }

    Result run(String mainClass, File fixture, long timeoutMillis) throws Exception {
        // The reconstructed test classpath is far longer than the Windows 32k command-line limit
        // (CreateProcess error=206), so hand it to the launcher through an @argfile instead.
        File argFile = writeArgumentFile();
        Process process =
                new ProcessBuilder(
                                javaExecutable,
                                "@" + argFile.getAbsolutePath(),
                                mainClass,
                                fixture.getAbsolutePath())
                        .redirectErrorStream(true)
                        .start();
        StringBuilder output = new StringBuilder();
        boolean finished;
        try (BufferedReader reader =
                new BufferedReader(
                        new InputStreamReader(process.getInputStream(), StandardCharsets.UTF_8))) {
            // Read on this thread: the parser output is small, and a hung child produces no
            // further bytes, so no reader thread is left behind after a kill.
            String line;
            long deadline = System.currentTimeMillis() + timeoutMillis;
            while (true) {
                if (reader.ready()) {
                    line = reader.readLine();
                    if (line == null) {
                        break;
                    }
                    output.append(line).append('\n');
                    continue;
                }
                if (!process.isAlive()) {
                    while ((line = reader.readLine()) != null) {
                        output.append(line).append('\n');
                    }
                    break;
                }
                if (System.currentTimeMillis() > deadline) {
                    break;
                }
                Thread.sleep(20);
            }
            finished = process.waitFor(500, TimeUnit.MILLISECONDS);
        } finally {
            if (process.isAlive()) {
                process.destroyForcibly();
            }
            process.waitFor(5, TimeUnit.SECONDS);
        }
        return new Result(finished, process.exitValue(), output.toString());
    }

    private File writeArgumentFile() throws Exception {
        File argFile = File.createTempFile("phase17-qz-child-", ".args");
        argFile.deleteOnExit();
        // Forward slashes keep the argfile quoting rules simple (a quoted backslash is an escape).
        String quotedClasspath = classpath.replace('\\', '/');
        String content = "-cp \"" + quotedClasspath + "\"" + System.lineSeparator();
        Files.write(argFile.toPath(), content.getBytes(StandardCharsets.UTF_8));
        return argFile;
    }

    static final class Result {        final boolean finished;
        final int exitCode;
        final String output;

        Result(boolean finished, int exitCode, String output) {
            this.finished = finished;
            this.exitCode = exitCode;
            this.output = output;
        }

        boolean sawChildEnd() {
            return output.contains("CHILD_END");
        }

        String resultLine() {
            for (String line : output.split("\n")) {
                if (line.startsWith("RESULT_OK") || line.startsWith("RESULT_ERROR")) {
                    return line.trim();
                }
            }
            return "";
        }

        List<String> courseLines() {
            List<String> courses = new ArrayList<>();
            for (String line : output.split("\n")) {
                String trimmed = line.trim();
                if (trimmed.startsWith("COURSE ")) {
                    courses.add(trimmed.substring("COURSE ".length()));
                }
            }
            return courses;
        }
    }
}
