# Enum synthetic-constructor restoration (round 6090)

- Applied: 2026-10-17T03:00:09+08:00
- Removed empty Java source constructors whose sole parameter is an enum decompiler marker. For every class, the original Smali constructor accepts only JVM enum name/ordinal plus the marker, forwards only name/ordinal to `Enum.<init>`, and returns.
- Verified descriptors:
  - `app/src/main/java/org/jsoup/parser/TokeniserState.java`; unused marker descriptor `Lorg/jsoup/parser/TokeniserState$1;` in `smali/smali/org/jsoup/parser/TokeniserState.smali`.
  - `app/src/main/java/org/jsoup/parser/HtmlTreeBuilderState.java`; unused marker descriptor `Lorg/jsoup/parser/HtmlTreeBuilderState$1;` in `smali/smali/org/jsoup/parser/HtmlTreeBuilderState.smali`.
  - `app/src/main/java/com/google/gson/FieldNamingPolicy.java`; unused marker descriptor `Lcom/google/gson/FieldNamingPolicy$1;` in `smali/smali/com/google/gson/FieldNamingPolicy.smali`.
  - `app/src/main/java/com/google/gson/ToNumberPolicy.java`; unused marker descriptor `Lcom/google/gson/ToNumberPolicy$1;` in `smali/smali/com/google/gson/ToNumberPolicy.smali`.
  - `app/src/main/java/com/google/gson/LongSerializationPolicy.java`; unused marker descriptor `Lcom/google/gson/LongSerializationPolicy$1;` in `smali/smali/com/google/gson/LongSerializationPolicy.smali`.
  - `app/src/main/java/org/threeten/bp/temporal/IsoFields$Field.java`; unused marker descriptor `Lorg/threeten/bp/temporal/OooO00o;` in `smali/smali/org/threeten/bp/temporal/IsoFields$Field.smali`.
- Updated 6 enums; pre-edit sources: `tools/backups/enum-synthetic-constructor-restoration-round6090.zip`.
- Build validation: pending diagnostic round 6090.
