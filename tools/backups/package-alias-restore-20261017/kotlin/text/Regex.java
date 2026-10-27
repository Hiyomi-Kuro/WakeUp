package kotlin.text;
import o00O0OOO.OooOo;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.internal.FunctionReferenceImpl;
import p024Oooo0o.o00OO0O0;

import OooO0OO.OooOo00;

public final class Regex implements Serializable {
    public static final OooOOO Companion = new OooOOO();
    private Set<? extends RegexOption> _options;
    private final Pattern nativePattern;

    public static final class Serialized implements Serializable {
        public static final OooOOOO Companion = new OooOOOO();
        private static final long serialVersionUID = 0;
        private final int flags;
        private final String pattern;

        public Serialized(String str, int i) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "pattern");
            this.pattern = str;
            this.flags = i;
        }

        private final Object readResolve() {
            Pattern patternCompile = Pattern.compile(this.pattern, this.flags);
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(patternCompile, "compile(...)");
            return new Regex(patternCompile);
        }

        public final int getFlags() {
            return this.flags;
        }

        public final String getPattern() {
            return this.pattern;
        }
    }

    /* JADX INFO: renamed from: kotlin.text.Regex$findAll$2, reason: invalid class name */
    public /* synthetic */ class AnonymousClass2 extends FunctionReferenceImpl implements OooOo {
        public static final AnonymousClass2 INSTANCE = new AnonymousClass2();

        public AnonymousClass2() {
            super(1, OooOO0.class, "next", "next()Lkotlin/text/MatchResult;", 0);
        }

        public final OooOO0 invoke(OooOO0 oooOO0) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOO0, "p0");
            return ((OooOOO0) oooOO0).OooO0Oo();
        }

        @Override // Restored from smali/smali/kotlin/text/Regex$findAll$2.smali
        public Object invoke(Object bridgeArgument0) {
            return invoke((OooOO0) bridgeArgument0);
        }

    }

    /* JADX INFO: renamed from: kotlin.text.Regex$splitToSequence$1, reason: invalid class name and case insensitive filesystem */
    @o00O0O0O.OooO0OO(c = "kotlin.text.Regex$splitToSequence$1", f = "Regex.kt", l = {275, 283, 287}, m = "invokeSuspend")
    public static final class C00451 extends RestrictedSuspendLambda implements o00O0OOO.o0OoOo0 {
        final /* synthetic */ CharSequence $input;
        final /* synthetic */ int $limit;
        int I$0;
        private /* synthetic */ Object L$0;
        Object L$1;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C00451(CharSequence charSequence, int i, kotlin.coroutines.OooO0o<?> oooO0o) {
            super(2, oooO0o);
            this.$input = charSequence;
            this.$limit = i;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO0o<o00O0O00.OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
            C00451 c00451 = Regex.this.new C00451(this.$input, this.$limit, oooO0o);
            c00451.L$0 = obj;
            return (kotlin.coroutines.OooO0o) (c00451);
        }

        /* JADX WARN: Code duplicated, block: B:21:0x0078 A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:24:0x0083  */
        /* JADX WARN: Code duplicated, block: B:28:0x00aa A[RETURN] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0076 -> B:22:0x0079). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            C00451 c00451;
            kotlin.sequences.OooOOO oooOOO;
            Matcher matcher;
            int i;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i2 = this.label;
            o00O0O00.OooOO0O oooOO0O = o00O0O00.OooOO0O.f11387OooO00o;
            if (i2 == 0) {
                kotlin.OooO0O0.OooO0O0(obj);
                kotlin.sequences.OooOOO oooOOO2 = (kotlin.sequences.OooOOO) this.L$0;
                Matcher matcher2 = Regex.this.nativePattern.matcher(this.$input);
                if (this.$limit == 1 || !matcher2.find()) {
                    String string = this.$input.toString();
                    this.label = 1;
                    kotlin.sequences.OooOOO0 oooOOO0 = (kotlin.sequences.OooOOO0) oooOOO2;
                    oooOOO0.f9039OooOOO0 = string;
                    oooOOO0.f9037OooOO0o = 3;
                    oooOOO0.f9038OooOOO = this;
                    return coroutineSingletons;
                }
                int iEnd = 0;
                c00451 = this;
                oooOOO = oooOOO2;
                matcher = matcher2;
                i = 0;
                String string2 = c00451.$input.subSequence(iEnd, matcher.start()).toString();
                c00451.L$0 = oooOOO;
                c00451.L$1 = matcher;
                c00451.I$0 = i;
                c00451.label = 2;
                kotlin.sequences.OooOOO0 oooOOO1 = (kotlin.sequences.OooOOO0) oooOOO;
                oooOOO1.f9039OooOOO0 = string2;
                oooOOO1.f9037OooOO0o = 3;
                oooOOO1.f9038OooOOO = c00451;
                if (CoroutineSingletons.COROUTINE_SUSPENDED == coroutineSingletons) {
                    return coroutineSingletons;
                }
                iEnd = matcher.end();
                i++;
                if (i != c00451.$limit - 1) {
                }
                CharSequence charSequence = c00451.$input;
                String string3 = charSequence.subSequence(iEnd, charSequence.length()).toString();
                c00451.L$0 = null;
                c00451.L$1 = null;
                c00451.label = 3;
                kotlin.sequences.OooOOO0 oooOOO3 = (kotlin.sequences.OooOOO0) oooOOO;
                oooOOO3.f9039OooOOO0 = string3;
                oooOOO3.f9037OooOO0o = 3;
                oooOOO3.f9038OooOOO = c00451;
                if (CoroutineSingletons.COROUTINE_SUSPENDED == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 == 1) {
                    kotlin.OooO0O0.OooO0O0(obj);
                    return oooOO0O;
                }
                if (i2 == 2) {
                    i = this.I$0;
                    Matcher matcher3 = (Matcher) this.L$1;
                    oooOOO = (kotlin.sequences.OooOOO) this.L$0;
                    kotlin.OooO0O0.OooO0O0(obj);
                    c00451 = this;
                    matcher = matcher3;
                    iEnd = matcher.end();
                    i++;
                    if (i != c00451.$limit - 1 || !matcher.find()) {
                        CharSequence charSequence2 = c00451.$input;
                        String string4 = charSequence2.subSequence(iEnd, charSequence2.length()).toString();
                        c00451.L$0 = null;
                        c00451.L$1 = null;
                        c00451.label = 3;
                        kotlin.sequences.OooOOO0 oooOOO4 = (kotlin.sequences.OooOOO0) oooOOO;
                        oooOOO4.f9039OooOOO0 = string4;
                        oooOOO4.f9037OooOO0o = 3;
                        oooOOO4.f9038OooOOO = c00451;
                        if (CoroutineSingletons.COROUTINE_SUSPENDED == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    }
                    String string5 = c00451.$input.subSequence(iEnd, matcher.start()).toString();
                    c00451.L$0 = oooOOO;
                    c00451.L$1 = matcher;
                    c00451.I$0 = i;
                    c00451.label = 2;
                    kotlin.sequences.OooOOO0 oooOOO5 = (kotlin.sequences.OooOOO0) oooOOO;
                    oooOOO5.f9039OooOOO0 = string5;
                    oooOOO5.f9037OooOO0o = 3;
                    oooOOO5.f9038OooOOO = c00451;
                    if (CoroutineSingletons.COROUTINE_SUSPENDED == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    iEnd = matcher.end();
                    i++;
                    if (i != c00451.$limit - 1) {
                    }
                    CharSequence charSequence3 = c00451.$input;
                    String string6 = charSequence3.subSequence(iEnd, charSequence3.length()).toString();
                    c00451.L$0 = null;
                    c00451.L$1 = null;
                    c00451.label = 3;
                    kotlin.sequences.OooOOO0 oooOOO6 = (kotlin.sequences.OooOOO0) oooOOO;
                    oooOOO6.f9039OooOOO0 = string6;
                    oooOOO6.f9037OooOO0o = 3;
                    oooOOO6.f9038OooOOO = c00451;
                    if (CoroutineSingletons.COROUTINE_SUSPENDED == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (i2 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    kotlin.OooO0O0.OooO0O0(obj);
                }
            }
            return oooOO0O;
        }

        public final Object invoke(kotlin.sequences.OooOOO oooOOO, kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O> oooO0o) {
            return ((C00451) (Object) create(oooOOO, oooO0o)).invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
        }

        @Override // Restored from smali/smali/kotlin/text/Regex$splitToSequence$1.smali
        public Object invoke(Object bridgeArgument0, Object bridgeArgument1) {
            return invoke((kotlin.sequences.OooOOO) bridgeArgument0, (kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O>) bridgeArgument1);
        }

    }

    public Regex(Pattern pattern) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(pattern, "nativePattern");
        this.nativePattern = pattern;
    }

    public static /* synthetic */ OooOO0 find$default(Regex regex, CharSequence charSequence, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        return regex.find(charSequence, i);
    }

    public static /* synthetic */ kotlin.sequences.OooOO0O findAll$default(Regex regex, CharSequence charSequence, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        return regex.findAll(charSequence, i);
    }

    public static /* synthetic */ List split$default(Regex regex, CharSequence charSequence, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        return regex.split(charSequence, i);
    }

    public static /* synthetic */ kotlin.sequences.OooOO0O splitToSequence$default(Regex regex, CharSequence charSequence, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        return regex.splitToSequence(charSequence, i);
    }

    private final Object writeReplace() {
        String strPattern = this.nativePattern.pattern();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strPattern, "pattern(...)");
        return new Serialized(strPattern, this.nativePattern.flags());
    }

    public final boolean containsMatchIn(CharSequence charSequence) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(charSequence, "input");
        return this.nativePattern.matcher(charSequence).find();
    }

    public final OooOO0 find(CharSequence charSequence, int i) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(charSequence, "input");
        Matcher matcher = this.nativePattern.matcher(charSequence);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(matcher, "matcher(...)");
        if (matcher.find(i)) {
            return new OooOOO0(matcher, charSequence);
        }
        return null;
    }

    public final kotlin.sequences.OooOO0O findAll(final CharSequence charSequence, final int i) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(charSequence, "input");
        if (i < 0 || i > charSequence.length()) {
            StringBuilder sbOooOOOo = OooOo00.OooOOOo("Start index out of bounds: ", i, ", input length: ");
            sbOooOOOo.append(charSequence.length());
            throw new IndexOutOfBoundsException(sbOooOOOo.toString());
        }
        o00O0OOO.OooO00o oooO00o = new o00O0OOO.OooO00o() { // from class: kotlin.text.Regex.findAll.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // o00O0OOO.OooO00o
            public final OooOO0 invoke() {
                return Regex.this.find(charSequence, i);
            }
        };
        AnonymousClass2 anonymousClass2 = AnonymousClass2.INSTANCE;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(anonymousClass2, "nextFunction");
        return new kotlin.sequences.OooOO0(oooO00o, anonymousClass2);
    }

    public final Set<RegexOption> getOptions() {
        Set set = this._options;
        if (set != null) {
            return set;
        }
        final int iFlags = this.nativePattern.flags();
        EnumSet enumSetAllOf = EnumSet.allOf(RegexOption.class);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(enumSetAllOf);
        kotlin.collections.Oooo0.OoooO00(enumSetAllOf, new com.kaori.wakeupschedule.reconstruction.DecodedLambda1_853fac17d5() { // from class: kotlin.text.Regex$special$$inlined$fromInt$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {}

            public final Boolean invoke(RegexOption regexOption) {
                RegexOption regexOption2 = regexOption;
                return Boolean.valueOf((iFlags & regexOption2.getMask()) == regexOption2.getValue());
            }

            @Override // Restored from smali/smali/kotlin/text/Regex$special$$inlined$fromInt$1.smali
            public Object invoke(Object bridgeArgument0) {
                return invoke((RegexOption) bridgeArgument0);
            }

        }, false);
        Set<RegexOption> setUnmodifiableSet = Collections.unmodifiableSet(enumSetAllOf);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(setUnmodifiableSet, "unmodifiableSet(...)");
        this._options = setUnmodifiableSet;
        return setUnmodifiableSet;
    }

    public final String getPattern() {
        String strPattern = this.nativePattern.pattern();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strPattern, "pattern(...)");
        return strPattern;
    }

    public final OooOO0 matchAt(CharSequence charSequence, int i) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(charSequence, "input");
        Matcher matcherRegion = this.nativePattern.matcher(charSequence).useAnchoringBounds(false).useTransparentBounds(true).region(i, charSequence.length());
        if (matcherRegion.lookingAt()) {
            return new OooOOO0(matcherRegion, charSequence);
        }
        return null;
    }

    public final OooOO0 matchEntire(CharSequence charSequence) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(charSequence, "input");
        Matcher matcher = this.nativePattern.matcher(charSequence);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(matcher, "matcher(...)");
        if (matcher.matches()) {
            return new OooOOO0(matcher, charSequence);
        }
        return null;
    }

    public final boolean matches(CharSequence charSequence) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(charSequence, "input");
        return this.nativePattern.matcher(charSequence).matches();
    }

    public final boolean matchesAt(CharSequence charSequence, int i) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(charSequence, "input");
        return this.nativePattern.matcher(charSequence).useAnchoringBounds(false).useTransparentBounds(true).region(i, charSequence.length()).lookingAt();
    }

    public final String replace(CharSequence charSequence, String str) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(charSequence, "input");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "replacement");
        String strReplaceAll = this.nativePattern.matcher(charSequence).replaceAll(str);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strReplaceAll, "replaceAll(...)");
        return strReplaceAll;
    }

    public final String replaceFirst(CharSequence charSequence, String str) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(charSequence, "input");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "replacement");
        String strReplaceFirst = this.nativePattern.matcher(charSequence).replaceFirst(str);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strReplaceFirst, "replaceFirst(...)");
        return strReplaceFirst;
    }

    public final List<String> split(CharSequence charSequence, int i) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(charSequence, "input");
        o00O0O.oo000o(i);
        Matcher matcher = this.nativePattern.matcher(charSequence);
        if (i == 1 || !matcher.find()) {
            return o000Oo0.OooOO0O.OooOo(charSequence.toString());
        }
        int i2 = 10;
        if (i > 0 && i <= 10) {
            i2 = i;
        }
        ArrayList arrayList = new ArrayList(i2);
        int i3 = i - 1;
        int iEnd = 0;
        do {
            arrayList.add(charSequence.subSequence(iEnd, matcher.start()).toString());
            iEnd = matcher.end();
            if (i3 >= 0 && arrayList.size() == i3) {
                break;
            }
        } while (matcher.find());
        arrayList.add(charSequence.subSequence(iEnd, charSequence.length()).toString());
        return arrayList;
    }

    public final kotlin.sequences.OooOO0O splitToSequence(CharSequence charSequence, int i) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(charSequence, "input");
        o00O0O.oo000o(i);
        return new o00OO0O0(3, new C00451(charSequence, i, null));
    }

    public final Pattern toPattern() {
        return this.nativePattern;
    }

    public String toString() {
        String string = this.nativePattern.toString();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(string, "toString(...)");
        return string;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public Regex(String str) {
        this(compilePattern(str));
    }

    public final String replace(CharSequence charSequence, OooOo oooOo) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(charSequence, "input");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOo, "transform");
        int iIntValue = 0;
        Object objFind$default = find$default(this, charSequence, 0, 2, null);
        if (objFind$default == null) {
            return charSequence.toString();
        }
        int length = charSequence.length();
        StringBuilder sb = new StringBuilder(length);
        do {
            OooOOO0 oooOOO0 = (OooOOO0) objFind$default;
            sb.append(charSequence, iIntValue, Integer.valueOf(oooOOO0.OooO0O0().f11393OooOO0o).intValue());
            sb.append((CharSequence) oooOo.invoke(objFind$default));
            iIntValue = Integer.valueOf(oooOOO0.OooO0O0().f11395OooOOO0).intValue() + 1;
            objFind$default = oooOOO0.OooO0Oo();
            if (iIntValue >= length) {
                break;
            }
        } while (objFind$default != null);
        if (iIntValue < length) {
            sb.append(charSequence, iIntValue, length);
        }
        String string = sb.toString();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(string, "toString(...)");
        return string;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public Regex(String str, RegexOption regexOption) {
        this(compilePattern(str, regexOption));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public Regex(String str, Set<? extends RegexOption> set) {
        this(compilePattern(str, set));
    }

    private static Pattern compilePattern(String pattern) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(pattern, "pattern");
        Pattern compiled = Pattern.compile(pattern);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(compiled, "compile(...)");
        return compiled;
    }

    private static Pattern compilePattern(String pattern, RegexOption option) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(pattern, "pattern");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(option, "option");
        OooOOO companion = Companion;
        int value = option.getValue();
        companion.getClass();
        Pattern compiled = Pattern.compile(pattern, (value & 2) != 0 ? value | 64 : value);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(compiled, "compile(...)");
        return compiled;
    }

    private static Pattern compilePattern(String pattern, Set<? extends RegexOption> options) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(pattern, "pattern");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(options, "options");
        OooOOO companion = Companion;
        int value = 0;
        for (RegexOption option : options) {
            value |= option.getValue();
        }
        companion.getClass();
        Pattern compiled = Pattern.compile(pattern, (value & 2) != 0 ? value | 64 : value);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(compiled, "compile(...)");
        return compiled;
    }
}
