package com.github.doyaaaaaken.kotlincsv.util;

public final class CSVAutoRenameFailedException extends MalformedCSVException {
    public CSVAutoRenameFailedException() {
        super("auto renaming by 'autoRenameDuplicateHeaders' option is failed.");
    }
}
