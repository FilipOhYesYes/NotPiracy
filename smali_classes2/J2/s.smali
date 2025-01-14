.class public final LJ2/s;
.super Ljava/lang/Object;
.source "EditTextUtils.java"


# direct methods
.method public static a(Landroid/widget/EditText;)Z
    .locals 3
    .param p0    # Landroid/widget/EditText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v2

    move v0, v2

    if-eqz v0, :cond_0

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x1

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v2, 0x0

    move v0, v2

    :goto_0
    return v0
.end method
