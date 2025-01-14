.class public abstract Lz2/c;
.super Ljava/lang/Object;
.source "BaseProgressIndicatorSpec.java"


# instance fields
.field public a:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field public b:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field public c:[I
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public d:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v9, 0x0

    move v0, v9

    new-array v1, v0, [I

    const/4 v9, 0x6

    iput-object v1, p0, Lz2/c;->c:[I

    const/4 v9, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    move-object v1, v9

    const v2, 0x7f070559

    const/4 v9, 0x2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    move v1, v9

    sget-object v8, Lb2/a;->d:[I

    const/4 v9, 0x2

    new-array v7, v0, [I

    const/4 v9, 0x4

    invoke-static {p1, p2, p3, p4}, Lv2/o;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v9, 0x5

    move-object v2, p1

    move-object v3, p2

    move-object v4, v8

    move v5, p3

    move v6, p4

    invoke-static/range {v2 .. v7}, Lv2/o;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    const/4 v9, 0x4

    invoke-virtual {p1, p2, v8, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    move-object p2, v9

    const/16 v9, 0x8

    move p3, v9

    invoke-static {p1, p2, p3, v1}, LA2/d;->c(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result v9

    move p3, v9

    iput p3, p0, Lz2/c;->a:I

    const/4 v9, 0x2

    const/4 v9, 0x7

    move p3, v9

    invoke-static {p1, p2, p3, v0}, LA2/d;->c(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result v9

    move p3, v9

    iget p4, p0, Lz2/c;->a:I

    const/4 v9, 0x2

    const/4 v9, 0x2

    move v1, v9

    div-int/2addr p4, v1

    const/4 v9, 0x6

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result v9

    move p3, v9

    iput p3, p0, Lz2/c;->b:I

    const/4 v9, 0x2

    const/4 v9, 0x4

    move p3, v9

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    move p3, v9

    iput p3, p0, Lz2/c;->e:I

    const/4 v9, 0x6

    const/4 v9, 0x1

    move p3, v9

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    move p4, v9

    iput p4, p0, Lz2/c;->f:I

    const/4 v9, 0x3

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    move p4, v9

    const/4 v9, -0x1

    move v2, v9

    if-nez p4, :cond_0

    const/4 v9, 0x3

    const p3, 0x7f040143

    const/4 v9, 0x5

    invoke-static {p1, p3, v2}, Lo2/a;->b(Landroid/content/Context;II)I

    move-result v9

    move p3, v9

    filled-new-array {p3}, [I

    move-result-object v9

    move-object p3, v9

    iput-object p3, p0, Lz2/c;->c:[I

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v9

    move-object p4, v9

    iget p4, p4, Landroid/util/TypedValue;->type:I

    const/4 v9, 0x2

    if-eq p4, p3, :cond_1

    const/4 v9, 0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v9

    move p3, v9

    filled-new-array {p3}, [I

    move-result-object v9

    move-object p3, v9

    iput-object p3, p0, Lz2/c;->c:[I

    const/4 v9, 0x3

    goto :goto_0

    :cond_1
    const/4 v9, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    move-object p3, v9

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    move p4, v9

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v9

    move-object p3, v9

    iput-object p3, p0, Lz2/c;->c:[I

    const/4 v9, 0x6

    array-length p3, p3

    const/4 v9, 0x1

    if-eqz p3, :cond_3

    const/4 v9, 0x5

    :goto_0
    const/4 v9, 0x6

    move p3, v9

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    move p4, v9

    if-eqz p4, :cond_2

    const/4 v9, 0x5

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v9

    move p1, v9

    iput p1, p0, Lz2/c;->d:I

    const/4 v9, 0x7

    goto :goto_1

    :cond_2
    const/4 v9, 0x7

    iget-object p3, p0, Lz2/c;->c:[I

    const/4 v9, 0x5

    aget p3, p3, v0

    const/4 v9, 0x4

    iput p3, p0, Lz2/c;->d:I

    const/4 v9, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    move-object p1, v9

    const p3, 0x1010033

    const/4 v9, 0x1

    filled-new-array {p3}, [I

    move-result-object v9

    move-object p3, v9

    invoke-virtual {p1, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v9

    move-object p1, v9

    const p3, 0x3e4ccccd    # 0.2f

    const/4 v9, 0x2

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    move p3, v9

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v9, 0x3

    const/high16 v9, 0x437f0000    # 255.0f

    move p1, v9

    mul-float p3, p3, p1

    const/4 v9, 0x3

    float-to-int p1, p3

    const/4 v9, 0x5

    iget p3, p0, Lz2/c;->d:I

    const/4 v9, 0x1

    invoke-static {p3, p1}, Lo2/a;->a(II)I

    move-result v9

    move p1, v9

    iput p1, p0, Lz2/c;->d:I

    const/4 v9, 0x3

    :goto_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v9, 0x6

    return-void

    :cond_3
    const/4 v9, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x5

    const-string v9, "indicatorColors cannot be empty when indicatorColor is not used."

    move-object p2, v9

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    throw p1

    const/4 v9, 0x4
.end method


# virtual methods
.method public abstract a()V
.end method
