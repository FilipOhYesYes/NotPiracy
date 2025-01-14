.class public final LT2/c;
.super Ljava/lang/Object;
.source "com.google.android.play:review@@2.0.1"


# direct methods
.method public static a(Landroid/content/Context;)LT2/g;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    move-object v2, v0

    :cond_0
    const/4 v4, 0x3

    new-instance v0, LT2/g;

    const/4 v4, 0x4

    new-instance v1, LT2/j;

    const/4 v4, 0x7

    invoke-direct {v1, v2}, LT2/j;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x2

    invoke-direct {v0, v1}, LT2/g;-><init>(LT2/j;)V

    const/4 v4, 0x4

    return-object v0
.end method
