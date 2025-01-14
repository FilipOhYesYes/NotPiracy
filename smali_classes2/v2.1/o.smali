.class public final Lv2/o;
.super Ljava/lang/Object;
.source "ThemeEnforcement.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x7f040143

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    filled-new-array {v0}, [I

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lv2/o;->a:[I

    const/4 v2, 0x3

    const v0, 0x7f040148

    const/4 v2, 0x6

    filled-new-array {v0}, [I

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lv2/o;->b:[I

    const/4 v2, 0x2

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    move-object v1, p0

    sget-object v0, Lb2/a;->a0:[I

    const/4 v3, 0x5

    invoke-virtual {v1, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    move-object p1, v3

    const/4 v3, 0x0

    move p2, v3

    const/4 v3, 0x1

    move p3, v3

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    move p2, v3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v3, 0x2

    if-eqz p2, :cond_1

    const/4 v3, 0x7

    new-instance p1, Landroid/util/TypedValue;

    const/4 v3, 0x7

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    const/4 v3, 0x7

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    move-object p2, v3

    const v0, 0x7f0402b3

    const/4 v3, 0x3

    invoke-virtual {p2, v0, p1, p3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    move p2, v3

    if-eqz p2, :cond_0

    const/4 v3, 0x6

    iget p2, p1, Landroid/util/TypedValue;->type:I

    const/4 v3, 0x5

    const/16 v3, 0x12

    move p3, v3

    if-ne p2, p3, :cond_1

    const/4 v3, 0x1

    iget p1, p1, Landroid/util/TypedValue;->data:I

    const/4 v3, 0x6

    if-nez p1, :cond_1

    const/4 v3, 0x4

    :cond_0
    const/4 v3, 0x7

    sget-object p1, Lv2/o;->b:[I

    const/4 v3, 0x1

    const-string v3, "Theme.MaterialComponents"

    move-object p2, v3

    invoke-static {v1, p1, p2}, Lv2/o;->c(Landroid/content/Context;[ILjava/lang/String;)V

    const/4 v3, 0x4

    :cond_1
    const/4 v3, 0x5

    sget-object p1, Lv2/o;->a:[I

    const/4 v3, 0x4

    const-string v3, "Theme.AppCompat"

    move-object p2, v3

    invoke-static {v1, p1, p2}, Lv2/o;->c(Landroid/content/Context;[ILjava/lang/String;)V

    const/4 v3, 0x3

    return-void
.end method

.method public static varargs b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/StyleableRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .param p5    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Landroidx/annotation/StyleableRes;
        .end annotation
    .end param

    move-object v5, p0

    sget-object v0, Lb2/a;->a0:[I

    const/4 v8, 0x2

    invoke-virtual {v5, p1, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    move-object v0, v8

    const/4 v8, 0x2

    move v1, v8

    const/4 v8, 0x0

    move v2, v8

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    move v1, v8

    if-nez v1, :cond_0

    const/4 v8, 0x2

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v8, 0x2

    return-void

    :cond_0
    const/4 v8, 0x7

    array-length v1, p5

    const/4 v7, 0x4

    const/4 v7, 0x1

    move v3, v7

    const/4 v8, -0x1

    move v4, v8

    if-nez v1, :cond_1

    const/4 v8, 0x1

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    move v5, v7

    if-eq v5, v4, :cond_4

    const/4 v8, 0x5

    :goto_0
    const/4 v8, 0x1

    move v2, v8

    goto :goto_2

    :cond_1
    const/4 v7, 0x4

    invoke-virtual {v5, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    move-object v5, v7

    array-length p1, p5

    const/4 v8, 0x6

    const/4 v7, 0x0

    move p2, v7

    :goto_1
    if-ge p2, p1, :cond_3

    const/4 v7, 0x1

    aget p3, p5, p2

    const/4 v8, 0x4

    invoke-virtual {v5, p3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    move p3, v8

    if-ne p3, v4, :cond_2

    const/4 v7, 0x1

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v8, 0x2

    goto :goto_2

    :cond_2
    const/4 v7, 0x6

    add-int/lit8 p2, p2, 0x1

    const/4 v7, 0x2

    goto :goto_1

    :cond_3
    const/4 v7, 0x7

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v7, 0x5

    goto :goto_0

    :cond_4
    const/4 v7, 0x4

    :goto_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v7, 0x5

    if-eqz v2, :cond_5

    const/4 v7, 0x2

    return-void

    :cond_5
    const/4 v7, 0x4

    new-instance v5, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x7

    const-string v7, "This component requires that you specify a valid TextAppearance attribute. Update your app theme to inherit from Theme.MaterialComponents (or a descendant)."

    move-object p1, v7

    invoke-direct {v5, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw v5

    const/4 v8, 0x4
.end method

.method public static c(Landroid/content/Context;[ILjava/lang/String;)V
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    invoke-virtual {v2, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v4

    move-object v2, v4

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    array-length v1, p1

    const/4 v4, 0x3

    if-ge v0, v1, :cond_1

    const/4 v5, 0x7

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v5, 0x6

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x3

    const-string v4, "The style on this component requires your app theme to be "

    move-object p1, v4

    const-string v5, " (or a descendant)."

    move-object v0, v5

    invoke-static {p1, p2, v0}, LJ2/C;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw v2

    const/4 v4, 0x3

    :cond_1
    const/4 v5, 0x5

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v5, 0x6

    return-void
.end method

.method public static varargs d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/StyleableRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .param p5    # [I
        .annotation build Landroidx/annotation/StyleableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0, p1, p3, p4}, Lv2/o;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v1, 0x7

    invoke-static/range {p0 .. p5}, Lv2/o;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    const/4 v1, 0x4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method
