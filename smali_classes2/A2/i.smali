.class public final LA2/i;
.super Ljava/lang/Object;
.source "TypefaceUtils.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 6
    .param p0    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v2, p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/16 v5, 0x1f

    move v1, v5

    if-lt v0, v1, :cond_0

    const/4 v5, 0x3

    invoke-static {v2}, Landroidx/compose/ui/platform/b;->a(Landroid/content/res/Configuration;)I

    move-result v5

    move v0, v5

    const v1, 0x7fffffff

    const/4 v5, 0x3

    if-eq v0, v1, :cond_0

    const/4 v4, 0x5

    invoke-static {v2}, Landroidx/compose/ui/platform/b;->a(Landroid/content/res/Configuration;)I

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    if-eqz p1, :cond_0

    const/4 v5, 0x7

    invoke-static {p1}, LA2/h;->a(Landroid/graphics/Typeface;)I

    move-result v4

    move v0, v4

    invoke-static {v2}, Landroidx/compose/ui/platform/b;->a(Landroid/content/res/Configuration;)I

    move-result v5

    move v2, v5

    add-int/2addr v2, v0

    const/4 v4, 0x6

    const/4 v4, 0x1

    move v0, v4

    const/16 v4, 0x3e8

    move v1, v4

    invoke-static {v2, v0, v1}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v4

    move v2, v4

    invoke-virtual {p1}, Landroid/graphics/Typeface;->isItalic()Z

    move-result v4

    move v0, v4

    invoke-static {p1, v2, v0}, Landroidx/compose/ui/text/font/d;->b(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v5

    move-object v2, v5

    return-object v2

    :cond_0
    const/4 v5, 0x3

    const/4 v5, 0x0

    move v2, v5

    return-object v2
.end method
