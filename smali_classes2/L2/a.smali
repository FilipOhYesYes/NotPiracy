.class public final LL2/a;
.super Ljava/lang/Object;
.source "MaterialThemeOverlay.java"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/high16 v2, 0x1010000

    move v0, v2

    const v1, 0x7f040550

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    filled-new-array {v0, v1}, [I

    move-result-object v2

    move-object v0, v2

    sput-object v0, LL2/a;->a:[I

    const/4 v2, 0x7

    const v0, 0x7f040385

    const/4 v2, 0x5

    filled-new-array {v0}, [I

    move-result-object v2

    move-object v0, v2

    sput-object v0, LL2/a;->b:[I

    const/4 v2, 0x2

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
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
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    sget-object v0, LL2/a;->b:[I

    const/4 v5, 0x5

    invoke-virtual {v2, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    move-object p2, v4

    const/4 v5, 0x0

    move p3, v5

    invoke-virtual {p2, p3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    move v0, v4

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v4, 0x6

    instance-of p2, v2, Landroidx/appcompat/view/ContextThemeWrapper;

    const/4 v5, 0x3

    const/4 v5, 0x1

    move v1, v5

    if-eqz p2, :cond_0

    const/4 v5, 0x3

    move-object p2, v2

    check-cast p2, Landroidx/appcompat/view/ContextThemeWrapper;

    const/4 v4, 0x2

    invoke-virtual {p2}, Landroidx/appcompat/view/ContextThemeWrapper;->getThemeResId()I

    move-result v4

    move p2, v4

    if-ne p2, v0, :cond_0

    const/4 v4, 0x3

    const/4 v4, 0x1

    move p2, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    const/4 v4, 0x0

    move p2, v4

    :goto_0
    if-eqz v0, :cond_4

    const/4 v4, 0x6

    if-eqz p2, :cond_1

    const/4 v5, 0x4

    goto :goto_2

    :cond_1
    const/4 v5, 0x3

    new-instance p2, Landroidx/appcompat/view/ContextThemeWrapper;

    const/4 v4, 0x7

    invoke-direct {p2, v2, v0}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v5, 0x7

    sget-object v0, LL2/a;->a:[I

    const/4 v5, 0x2

    invoke-virtual {v2, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v2, p3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    move p1, v5

    invoke-virtual {v2, v1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    move p3, v5

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v4, 0x3

    if-eqz p1, :cond_2

    const/4 v5, 0x7

    goto :goto_1

    :cond_2
    const/4 v4, 0x4

    move p1, p3

    :goto_1
    if-eqz p1, :cond_3

    const/4 v4, 0x2

    invoke-virtual {p2}, Landroidx/appcompat/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v2, p1, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    const/4 v5, 0x2

    :cond_3
    const/4 v5, 0x4

    return-object p2

    :cond_4
    const/4 v4, 0x1

    :goto_2
    return-object v2
.end method
