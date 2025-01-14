.class public final LB2/b$a;
.super Ljava/lang/Object;
.source "RippleUtils.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, LB2/b$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 11
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v8, 0x1

    const/4 v7, -0x1

    move v0, v7

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v9, 0x7

    const/4 v7, 0x1

    move v0, v7

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v8, 0x4

    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    const/4 v9, 0x4

    move-object v0, v6

    move v2, p1

    move v3, p1

    move v4, p1

    move v5, p1

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    const/4 v10, 0x4

    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    const/4 v8, 0x7

    const/4 v7, 0x0

    move v0, v7

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    move-object v0, v7

    const v1, 0x7f040125

    const/4 v10, 0x2

    invoke-static {p0, v1}, LA2/b;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v7

    move-object v1, v7

    const/4 v7, 0x0

    move v2, v7

    if-eqz v1, :cond_1

    const/4 v9, 0x1

    iget v3, v1, Landroid/util/TypedValue;->resourceId:I

    const/4 v8, 0x3

    if-eqz v3, :cond_0

    const/4 v9, 0x3

    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    move-object p0, v7

    goto :goto_0

    :cond_0
    const/4 v10, 0x4

    iget p0, v1, Landroid/util/TypedValue;->data:I

    const/4 v9, 0x2

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    move-object p0, v7

    goto :goto_0

    :cond_1
    const/4 v9, 0x1

    move-object p0, v2

    :goto_0
    if-nez p0, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x2

    move-object v0, p0

    :goto_1
    invoke-direct {p1, v0, v2, v6}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v10, 0x2

    return-object p1
.end method
