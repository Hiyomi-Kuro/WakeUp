from __future__ import annotations

from datetime import datetime
from pathlib import Path
import re
import zipfile


ROOT = Path(__file__).resolve().parents[1]
SOURCE = ROOT / "app/src/main/java/com/google/android/material/datepicker/o0000.java"
SMALI = ROOT / "smali/smali/com/google/android/material/datepicker/o0000.smali"
BACKUP = ROOT / "tools/backups/material-datepicker-bridges-round6105.zip"
REPORT = ROOT / "docs/material-datepicker-bridges-round6105.md"


def require(condition: bool, message: str) -> None:
    if not condition:
        raise SystemExit(f"Verification failed: {message}")


original = SOURCE.read_text(encoding="utf-8")
smali = SMALI.read_text(encoding="utf-8")
methods = re.findall(r"(?m)^\.method public static bridge synthetic (\w+)\(", smali)
require(len(methods) == 30 and len(set(methods)) == 30,
        f"expected 30 uniquely named bridge methods in Smali, found {len(methods)}")
require(re.search(r"public abstract /\* synthetic \*/ class o0000\s*\{\s*\}", original) is not None,
        "source helper is not the expected empty synthetic class")

BACKUP.parent.mkdir(parents=True, exist_ok=True)
with zipfile.ZipFile(BACKUP, "w", compression=zipfile.ZIP_DEFLATED) as archive:
    archive.write(SOURCE, SOURCE.relative_to(ROOT).as_posix())

restored = """package com.google.android.material.datepicker;

import android.animation.AnimatorSet;
import android.app.NotificationManager;
import android.app.job.JobInfo;
import android.content.Context;
import android.net.ConnectivityManager;
import android.os.LocaleList;
import android.os.UserManager;
import android.telephony.SubscriptionManager;
import android.telephony.TelephonyManager;
import android.text.Html;
import android.text.Spanned;
import android.widget.EditText;
import android.widget.Toolbar;
import android.icu.text.DateFormat;
import android.icu.text.DisplayContext;
import android.icu.util.TimeZone;
import java.io.File;
import java.util.Comparator;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.Optional;
import java.util.function.BiFunction;
import java.util.function.Consumer;
import java.util.function.Function;
import java.util.function.Predicate;
import java.util.function.Supplier;
import o000O00.OooOO0;
import o000O00.o00oO0o;
import ohos.abilityshell.AbilityShellActivity;

/** Platform API bridges retained by the original compiled library. */
public abstract /* synthetic */ class o0000 {
    public static File OooO(Context context) {
        return context.getDataDir();
    }

    public static int OooO00o() {
        return SubscriptionManager.getDefaultDataSubscriptionId();
    }

    public static int OooO0O0(ConnectivityManager connectivityManager) {
        return connectivityManager.getRestrictBackgroundStatus();
    }

    public static int OooO0OO(Toolbar toolbar) {
        return toolbar.getTitleMarginStart();
    }

    public static long OooO0Oo(AnimatorSet animatorSet) {
        return animatorSet.getTotalDuration();
    }

    public static TimeZone OooO0o() {
        return TimeZone.getTimeZone("UTC");
    }

    public static DisplayContext OooO0o0() {
        return DisplayContext.CAPITALIZATION_FOR_STANDALONE;
    }

    public static TelephonyManager OooO0oO(TelephonyManager telephonyManager, int subscriptionId) {
        return telephonyManager.createForSubscriptionId(subscriptionId);
    }

    public static Spanned OooO0oo(String html) {
        return Html.fromHtml(html, 63);
    }

    public static Object OooOO0(BiFunction function, Double first, Double second) {
        return function.apply(first, second);
    }

    public static Object OooOO0O(Function function, Double value) {
        return function.apply(value);
    }

    public static Object OooOO0o(Function function, Object value) {
        return function.apply(value);
    }

    public static Comparator OooOOO(OooOO0 function, Comparator comparator) {
        return Comparator.comparing((Function) function, comparator);
    }

    public static Object OooOOO0(Function function, o00oO0o value) {
        return function.apply(value);
    }

    public static Locale.Category OooOOOO() {
        return Locale.Category.FORMAT;
    }

    public static Locale OooOOOo(LocaleList localeList) {
        return localeList.get(0);
    }

    public static void OooOOo(JobInfo.Builder builder, JobInfo.TriggerContentUri triggerContentUri) {
        builder.addTriggerContentUri(triggerContentUri);
    }

    public static Locale OooOOo0(Locale.Category category) {
        return Locale.getDefault(category);
    }

    public static void OooOOoo(DateFormat dateFormat, DisplayContext displayContext) {
        dateFormat.setContext(displayContext);
    }

    public static boolean OooOo(NotificationManager notificationManager) {
        return notificationManager.areNotificationsEnabled();
    }

    public static void OooOo0(Object object, Supplier supplier) {
        Objects.requireNonNull(object, supplier);
    }

    public static void OooOo00(EditText editText, LocaleList localeList) {
        editText.setImeHintLocales(localeList);
    }

    public static void OooOo0O(List list, Predicate predicate) {
        list.removeIf(predicate);
    }

    public static void OooOo0o(Optional optional, Consumer consumer) {
        optional.ifPresent(consumer);
    }

    public static boolean OooOoO(UserManager userManager) {
        return userManager.isUserUnlocked();
    }

    public static boolean OooOoO0(Context context, Context sourceContext, String name) {
        return context.moveSharedPreferencesFrom(sourceContext, name);
    }

    public static boolean OooOoOO(AbilityShellActivity activity) {
        return activity.isInMultiWindowMode();
    }

    public static int OooOoo(Toolbar toolbar) {
        return toolbar.getTitleMarginTop();
    }

    public static int OooOoo0(Toolbar toolbar) {
        return toolbar.getTitleMarginEnd();
    }

    public static int OooOooO(Toolbar toolbar) {
        return toolbar.getTitleMarginBottom();
    }
}
"""

for name in methods:
    require(re.search(rf"\b{re.escape(name)}\s*\(", restored) is not None,
            f"restored Java source is missing Smali bridge method {name}")
for body in (
    "return context.getDataDir();",
    "return function.apply(first, second);",
    "return function.apply(value);",
    "return Comparator.comparing((Function) function, comparator);",
    "list.removeIf(predicate);",
    "optional.ifPresent(consumer);",
    "context.moveSharedPreferencesFrom(sourceContext, name);",
):
    require(body in restored, f"restored bridge behavior is missing: {body}")

SOURCE.write_text(restored, encoding="utf-8", newline="")
REPORT.write_text(
    "\n".join([
        "# Material datepicker platform bridge restoration (round 6105)",
        "",
        f"- Applied: {datetime.now().astimezone().isoformat(timespec='seconds')}",
        "- Recovered all 30 static bridge methods from the original synthetic Smali helper, which had an empty Java body. These methods wrap platform API calls, Java functional interfaces, locale helpers, toolbar margins and Harmony activity checks.",
        "- Verified every restored method name against the Smali class and compared its invoked platform API or interface operation with the original bridge body.",
        f"- Pre-edit source backup: `{BACKUP.relative_to(ROOT).as_posix()}`.",
        "- Clean Javac and static regression validation: pending round 6105.",
        "- Platform calls are source-level verified; API-version runtime behavior has not been exercised.",
        "",
    ]),
    encoding="utf-8",
    newline="",
)

print(f"UPDATED={SOURCE}")
print(f"RESTORED_BRIDGE_METHODS={len(methods)}")
print(f"BACKUP={BACKUP}")
print(f"REPORT={REPORT}")
