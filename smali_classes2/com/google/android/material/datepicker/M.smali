.class public final synthetic Lcom/google/android/material/datepicker/M;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
