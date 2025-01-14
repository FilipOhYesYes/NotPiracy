.class public final LA2/b;
.super Ljava/lang/Object;
.source "MaterialAttributes.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;I)Landroid/util/TypedValue;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v2, p0

    new-instance v0, Landroid/util/TypedValue;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v4, 0x6

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    move-object v2, v4

    const/4 v4, 0x1

    move v1, v4

    invoke-virtual {v2, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_0

    const/4 v5, 0x7

    return-object v0

    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    move v2, v5

    return-object v2
.end method

.method public static b(Landroid/content/Context;IZ)Z
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    move-object v1, p0

    invoke-static {v1, p1}, LA2/b;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v4

    move-object v1, v4

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    iget p1, v1, Landroid/util/TypedValue;->type:I

    const/4 v3, 0x2

    const/16 v3, 0x12

    move v0, v3

    if-ne p1, v0, :cond_1

    const/4 v3, 0x3

    iget v1, v1, Landroid/util/TypedValue;->data:I

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    const/4 v4, 0x1

    move p2, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p2, v3

    :cond_1
    const/4 v3, 0x4

    :goto_0
    return p2
.end method

.method public static c(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    invoke-static {v2, p1}, LA2/b;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    return-object v0

    :cond_0
    const/4 v4, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    const/4 v4, 0x2

    move p1, v4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v1, v4

    aput-object p2, p1, v1

    const/4 v4, 0x5

    const/4 v4, 0x1

    move p2, v4

    aput-object v2, p1, p2

    const/4 v4, 0x6

    const-string v4, "%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant)."

    move-object v2, v4

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw v0

    const/4 v4, 0x4
.end method
