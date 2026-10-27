package biweekly.io;

import biweekly.Messages;

public class ParseWarning {
    private final Integer code;
    private final Integer lineNumber;
    private final String message;
    private final String propertyName;

    public static class Builder {
        private Integer code;
        private Integer lineNumber;
        private String message;
        private String propertyName;

        public Builder() {
        }

        public ParseWarning build() {
            return new ParseWarning(this.lineNumber, this.propertyName, this.code, this.message);
        }

        public Builder lineNumber(Integer num) {
            this.lineNumber = num;
            return this;
        }

        public Builder message(String str) {
            this.code = null;
            this.message = str;
            return this;
        }

        public Builder propertyName(String str) {
            this.propertyName = str;
            return this;
        }

        public Builder(ParseContext parseContext) {
            lineNumber(parseContext.getLineNumber());
            propertyName(parseContext.getPropertyName());
        }

        public Builder message(int i, Object... objArr) {
            this.code = Integer.valueOf(i);
            this.message = Messages.INSTANCE.getParseMessage(i, objArr);
            return this;
        }

        public Builder message(CannotParseException cannotParseException) {
            return message(cannotParseException.getCode().intValue(), cannotParseException.getArgs());
        }
    }

    public Integer getCode() {
        return this.code;
    }

    public Integer getLineNumber() {
        return this.lineNumber;
    }

    public String getMessage() {
        return this.message;
    }

    public String getPropertyName() {
        return this.propertyName;
    }

    public String toString() {
        String str;
        String str2 = this.message;
        if (this.code != null) {
            str2 = "(" + this.code + ") " + str2;
        }
        Integer num = this.lineNumber;
        if (num == null && this.propertyName == null) {
            return str2;
        }
        if (num != null && this.propertyName == null) {
            str = "parse.line";
        } else if (num != null || this.propertyName == null) {
            str = (num == null || this.propertyName == null) ? null : "parse.lineWithProp";
        } else {
            str = "parse.prop";
        }
        return Messages.INSTANCE.getMessage(str, num, this.propertyName, str2);
    }

    private ParseWarning(Integer num, String str, Integer num2, String str2) {
        this.lineNumber = num;
        this.propertyName = str;
        this.code = num2;
        this.message = str2;
    }
}
