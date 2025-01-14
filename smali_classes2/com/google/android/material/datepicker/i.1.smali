.class public final Lcom/google/android/material/datepicker/i;
.super Ljava/lang/Object;
.source "DateStrings.java"


# direct methods
.method public static a(J)Ljava/lang/String;
    .locals 6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    move-object v0, v3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/16 v3, 0x18

    move v2, v3

    if-lt v1, v2, :cond_0

    const/4 v4, 0x3

    sget-object v1, Lcom/google/android/material/datepicker/O;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x6

    const-string v3, "yMMMd"

    move-object v1, v3

    invoke-static {v1, v0}, Lcom/google/android/material/datepicker/M;->a(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object v3

    move-object v0, v3

    invoke-static {}, Landroidx/core/view/accessibility/b;->b()Landroid/icu/util/TimeZone;

    move-result-object v3

    move-object v1, v3

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/N;->a(Landroid/icu/text/DateFormat;Landroid/icu/util/TimeZone;)V

    const/4 v5, 0x2

    new-instance v1, Ljava/util/Date;

    const/4 v4, 0x1

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    const/4 v5, 0x1

    invoke-static {v0, v1}, Landroid/support/v4/media/session/b;->c(Landroid/icu/text/DateFormat;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    move-object p0, v3

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const/4 v3, 0x2

    move v1, v3

    invoke-static {v1, v0}, Lcom/google/android/material/datepicker/O;->d(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v3

    move-object v0, v3

    new-instance v1, Ljava/util/Date;

    const/4 v5, 0x4

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    move-object p0, v3

    :goto_0
    return-object p0
.end method
