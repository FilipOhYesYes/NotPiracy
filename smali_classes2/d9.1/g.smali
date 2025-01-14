.class public final Ld9/g;
.super Ljava/lang/Object;
.source "ThanksGivingOffer2023Utils.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# direct methods
.method public static a()Z
    .locals 7

    new-instance v0, Ljava/util/Date;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const/4 v5, 0x3

    new-instance v1, Ljava/text/SimpleDateFormat;

    const/4 v5, 0x2

    const-string v4, "yyyy-MM-dd"

    move-object v2, v4

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    const-string v4, "2024-11-21"

    move-object v3, v4

    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    move-object v1, v4

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x3

    new-instance v3, Ljava/text/SimpleDateFormat;

    const/4 v5, 0x7

    invoke-direct {v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    const-string v4, "2024-11-30"

    move-object v2, v4

    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    move-object v2, v4

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_1

    const/4 v6, 0x4

    :cond_0
    const/4 v5, 0x5

    invoke-static {v2}, LWe/b;->f(Ljava/util/Date;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_2

    const/4 v6, 0x5

    :cond_1
    const/4 v5, 0x7

    const/4 v4, 0x1

    move v0, v4

    return v0

    :cond_2
    const/4 v5, 0x7

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method
