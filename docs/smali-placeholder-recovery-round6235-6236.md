# Smali placeholder recovery — rounds 6235–6236

Date: 2026-10-17  
Project: `D:\Download\AndroidStudioProjects\WakeUP`

## `p099o000oo.Oooo000.OooO00o`

Descriptor: `Lo000oo/Oooo000;->OooO00o(Ljava/lang/Class;Lo000oo/OooOOOO;)Ljava/lang/Object;`  
Smali: `smali/smali/o000oo.2/Oooo000.smali`

The Java placeholder is replaced with the OkHttp response-adapter path from Smali. It preserves the optional response-config cast/field read, the mode-20 `OooOo` adapter, parsing of the configured response body, null-result `Class.newInstance()` fallback, IOException wrapping, and the catch-all behavior that instantiates the fallback class before rethrowing the original throwable. `InstantiationException` and `IllegalAccessException` remain wrapped in `RuntimeException`.

Static checks compare the descriptor, adapter selection, response-body field, fallback, and exception paths. The current clean Javac diagnostic reports no error in this source file; full compilation and response parsing at runtime remain unverified.

## `o00OOO00.OooOOO.OooO0O0`

Descriptor: `Lo00OOO00/OooOOO;->OooO0O0(Ljava/lang/Appendable;Ljava/lang/String;Lorg/jsoup/nodes/OooO00o;ZZZ)V`  
Smali: `smali/smali/o00OOO00/OooOOO.smali`

The serializer now iterates Unicode code points, reuses or creates the configured `CharsetEncoder`, and applies the original CoreCharset fast paths. It preserves attribute-sensitive quote and angle-bracket escaping, ampersand escaping, XHTML/HTML non-breaking-space output, named/numeric entity selection, and the two whitespace-normalization flags. Supplementary characters are tested as complete code-point strings before entity fallback.

Three static tests check the method descriptor, HTML entities, code-point handling, encoder paths, and whitespace helper calls. The current clean Javac diagnostic reports no error in this file; serializer output has not been exercised in Android runtime tests.

## Build and remaining work

Rounds 6235 and 6236 each report **5,283** Javac diagnostics. These restored methods compile without adding diagnostics; the project still fails before D8 and has no APK. The exact placeholder scan is now 17 methods in 16 files: 9 methods remain in active source, and 8 are in dependency-replaced source files.

`python -m unittest discover -s tools/tests -p 'test_*.py' -q`: **144 tests pass**. Static regression tests do not prove Android runtime behavior.
