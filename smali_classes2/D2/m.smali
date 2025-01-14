.class public final LD2/m;
.super Ljava/lang/Object;
.source "ShapeAppearanceModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD2/m$a;
    }
.end annotation


# static fields
.field public static final m:LD2/k;


# instance fields
.field public a:LD2/d;

.field public b:LD2/d;

.field public c:LD2/d;

.field public d:LD2/d;

.field public e:LD2/c;

.field public f:LD2/c;

.field public g:LD2/c;

.field public h:LD2/c;

.field public i:LD2/f;

.field public j:LD2/f;

.field public k:LD2/f;

.field public l:LD2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LD2/k;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/high16 v2, 0x3f000000    # 0.5f

    move v1, v2

    invoke-direct {v0, v1}, LD2/k;-><init>(F)V

    const/4 v4, 0x4

    sput-object v0, LD2/m;->m:LD2/k;

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    new-instance v0, LD2/l;

    const/4 v4, 0x5

    invoke-direct {v0}, LD2/l;-><init>()V

    const/4 v4, 0x3

    iput-object v0, v2, LD2/m;->a:LD2/d;

    const/4 v4, 0x7

    new-instance v0, LD2/l;

    const/4 v4, 0x6

    invoke-direct {v0}, LD2/l;-><init>()V

    const/4 v4, 0x4

    iput-object v0, v2, LD2/m;->b:LD2/d;

    const/4 v4, 0x7

    new-instance v0, LD2/l;

    const/4 v4, 0x4

    invoke-direct {v0}, LD2/l;-><init>()V

    const/4 v4, 0x7

    iput-object v0, v2, LD2/m;->c:LD2/d;

    const/4 v4, 0x5

    new-instance v0, LD2/l;

    const/4 v4, 0x1

    invoke-direct {v0}, LD2/l;-><init>()V

    const/4 v4, 0x5

    iput-object v0, v2, LD2/m;->d:LD2/d;

    const/4 v4, 0x6

    new-instance v0, LD2/a;

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v1}, LD2/a;-><init>(F)V

    const/4 v4, 0x6

    iput-object v0, v2, LD2/m;->e:LD2/c;

    const/4 v4, 0x2

    new-instance v0, LD2/a;

    const/4 v4, 0x1

    invoke-direct {v0, v1}, LD2/a;-><init>(F)V

    const/4 v4, 0x1

    iput-object v0, v2, LD2/m;->f:LD2/c;

    const/4 v4, 0x1

    new-instance v0, LD2/a;

    const/4 v4, 0x7

    invoke-direct {v0, v1}, LD2/a;-><init>(F)V

    const/4 v4, 0x3

    iput-object v0, v2, LD2/m;->g:LD2/c;

    const/4 v4, 0x7

    new-instance v0, LD2/a;

    const/4 v4, 0x1

    invoke-direct {v0, v1}, LD2/a;-><init>(F)V

    const/4 v4, 0x1

    iput-object v0, v2, LD2/m;->h:LD2/c;

    const/4 v4, 0x7

    new-instance v0, LD2/f;

    const/4 v4, 0x5

    invoke-direct {v0}, LD2/f;-><init>()V

    const/4 v4, 0x3

    iput-object v0, v2, LD2/m;->i:LD2/f;

    const/4 v4, 0x7

    new-instance v0, LD2/f;

    const/4 v4, 0x3

    invoke-direct {v0}, LD2/f;-><init>()V

    const/4 v4, 0x6

    iput-object v0, v2, LD2/m;->j:LD2/f;

    const/4 v4, 0x7

    new-instance v0, LD2/f;

    const/4 v4, 0x4

    invoke-direct {v0}, LD2/f;-><init>()V

    const/4 v4, 0x2

    iput-object v0, v2, LD2/m;->k:LD2/f;

    const/4 v4, 0x3

    new-instance v0, LD2/f;

    const/4 v4, 0x5

    invoke-direct {v0}, LD2/f;-><init>()V

    const/4 v4, 0x5

    iput-object v0, v2, LD2/m;->l:LD2/f;

    const/4 v4, 0x2

    return-void
.end method

.method public static a(Landroid/content/Context;IILD2/c;)LD2/m$a;
    .locals 11
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .param p3    # LD2/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v8, p0

    new-instance v0, Landroid/view/ContextThemeWrapper;

    const/4 v10, 0x2

    invoke-direct {v0, v8, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v10, 0x6

    if-eqz p2, :cond_0

    const/4 v10, 0x4

    new-instance v8, Landroid/view/ContextThemeWrapper;

    const/4 v10, 0x3

    invoke-direct {v8, v0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v10, 0x7

    move-object v0, v8

    :cond_0
    const/4 v10, 0x7

    sget-object v8, Lb2/a;->P:[I

    const/4 v10, 0x4

    invoke-virtual {v0, v8}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v10

    move-object v8, v10

    const/4 v10, 0x0

    move p1, v10

    :try_start_0
    const/4 v10, 0x5

    invoke-virtual {v8, p1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    move p1, v10

    const/4 v10, 0x3

    move p2, v10

    invoke-virtual {v8, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    move p2, v10

    const/4 v10, 0x4

    move v0, v10

    invoke-virtual {v8, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    move v0, v10

    const/4 v10, 0x2

    move v1, v10

    invoke-virtual {v8, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    move v1, v10

    const/4 v10, 0x1

    move v2, v10

    invoke-virtual {v8, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    move p1, v10

    const/4 v10, 0x5

    move v2, v10

    invoke-static {v8, v2, p3}, LD2/m;->d(Landroid/content/res/TypedArray;ILD2/c;)LD2/c;

    move-result-object v10

    move-object p3, v10

    const/16 v10, 0x8

    move v2, v10

    invoke-static {v8, v2, p3}, LD2/m;->d(Landroid/content/res/TypedArray;ILD2/c;)LD2/c;

    move-result-object v10

    move-object v2, v10

    const/16 v10, 0x9

    move v3, v10

    invoke-static {v8, v3, p3}, LD2/m;->d(Landroid/content/res/TypedArray;ILD2/c;)LD2/c;

    move-result-object v10

    move-object v3, v10

    const/4 v10, 0x7

    move v4, v10

    invoke-static {v8, v4, p3}, LD2/m;->d(Landroid/content/res/TypedArray;ILD2/c;)LD2/c;

    move-result-object v10

    move-object v4, v10

    const/4 v10, 0x6

    move v5, v10

    invoke-static {v8, v5, p3}, LD2/m;->d(Landroid/content/res/TypedArray;ILD2/c;)LD2/c;

    move-result-object v10

    move-object p3, v10

    new-instance v5, LD2/m$a;

    const/4 v10, 0x2

    invoke-direct {v5}, LD2/m$a;-><init>()V

    const/4 v10, 0x2

    invoke-static {p2}, LD2/i;->a(I)LD2/d;

    move-result-object v10

    move-object p2, v10

    iput-object p2, v5, LD2/m$a;->a:LD2/d;

    const/4 v10, 0x3

    invoke-static {p2}, LD2/m$a;->b(LD2/d;)F

    move-result v10

    move p2, v10

    const/high16 v10, -0x40800000    # -1.0f

    move v6, v10

    cmpl-float v7, p2, v6

    const/4 v10, 0x1

    if-eqz v7, :cond_1

    const/4 v10, 0x2

    new-instance v7, LD2/a;

    const/4 v10, 0x4

    invoke-direct {v7, p2}, LD2/a;-><init>(F)V

    const/4 v10, 0x1

    iput-object v7, v5, LD2/m$a;->e:LD2/c;

    const/4 v10, 0x6

    :cond_1
    const/4 v10, 0x6

    iput-object v2, v5, LD2/m$a;->e:LD2/c;

    const/4 v10, 0x2

    invoke-static {v0}, LD2/i;->a(I)LD2/d;

    move-result-object v10

    move-object p2, v10

    iput-object p2, v5, LD2/m$a;->b:LD2/d;

    const/4 v10, 0x3

    invoke-static {p2}, LD2/m$a;->b(LD2/d;)F

    move-result v10

    move p2, v10

    cmpl-float v0, p2, v6

    const/4 v10, 0x7

    if-eqz v0, :cond_2

    const/4 v10, 0x4

    new-instance v0, LD2/a;

    const/4 v10, 0x3

    invoke-direct {v0, p2}, LD2/a;-><init>(F)V

    const/4 v10, 0x7

    iput-object v0, v5, LD2/m$a;->f:LD2/c;

    const/4 v10, 0x4

    :cond_2
    const/4 v10, 0x6

    iput-object v3, v5, LD2/m$a;->f:LD2/c;

    const/4 v10, 0x6

    invoke-static {v1}, LD2/i;->a(I)LD2/d;

    move-result-object v10

    move-object p2, v10

    iput-object p2, v5, LD2/m$a;->c:LD2/d;

    const/4 v10, 0x1

    invoke-static {p2}, LD2/m$a;->b(LD2/d;)F

    move-result v10

    move p2, v10

    cmpl-float v0, p2, v6

    const/4 v10, 0x3

    if-eqz v0, :cond_3

    const/4 v10, 0x1

    new-instance v0, LD2/a;

    const/4 v10, 0x2

    invoke-direct {v0, p2}, LD2/a;-><init>(F)V

    const/4 v10, 0x3

    iput-object v0, v5, LD2/m$a;->g:LD2/c;

    const/4 v10, 0x4

    :cond_3
    const/4 v10, 0x6

    iput-object v4, v5, LD2/m$a;->g:LD2/c;

    const/4 v10, 0x4

    invoke-static {p1}, LD2/i;->a(I)LD2/d;

    move-result-object v10

    move-object p1, v10

    iput-object p1, v5, LD2/m$a;->d:LD2/d;

    const/4 v10, 0x2

    invoke-static {p1}, LD2/m$a;->b(LD2/d;)F

    move-result v10

    move p1, v10

    cmpl-float p2, p1, v6

    const/4 v10, 0x3

    if-eqz p2, :cond_4

    const/4 v10, 0x1

    new-instance p2, LD2/a;

    const/4 v10, 0x3

    invoke-direct {p2, p1}, LD2/a;-><init>(F)V

    const/4 v10, 0x3

    iput-object p2, v5, LD2/m$a;->h:LD2/c;

    const/4 v10, 0x1

    :cond_4
    const/4 v10, 0x7

    iput-object p3, v5, LD2/m$a;->h:LD2/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v10, 0x6

    return-object v5

    :catchall_0
    move-exception p1

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v10, 0x7

    throw p1

    const/4 v10, 0x3
.end method

.method public static b(Landroid/content/Context;Landroid/util/AttributeSet;II)LD2/m$a;
    .locals 6
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
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    new-instance v0, LD2/a;

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v1, v4

    int-to-float v1, v1

    const/4 v5, 0x5

    invoke-direct {v0, v1}, LD2/a;-><init>(F)V

    const/4 v4, 0x7

    invoke-static {v2, p1, p2, p3, v0}, LD2/m;->c(Landroid/content/Context;Landroid/util/AttributeSet;IILD2/c;)LD2/m$a;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method public static c(Landroid/content/Context;Landroid/util/AttributeSet;IILD2/c;)LD2/m$a;
    .locals 5
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
    .param p4    # LD2/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    sget-object v0, Lb2/a;->F:[I

    const/4 v4, 0x5

    invoke-virtual {v1, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    move-object p1, v3

    const/4 v3, 0x0

    move p2, v3

    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    move p3, v3

    const/4 v3, 0x1

    move v0, v3

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    move p2, v3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v4, 0x2

    invoke-static {v1, p3, p2, p4}, LD2/m;->a(Landroid/content/Context;IILD2/c;)LD2/m$a;

    move-result-object v4

    move-object v1, v4

    return-object v1
.end method

.method public static d(Landroid/content/res/TypedArray;ILD2/c;)LD2/c;
    .locals 5
    .param p2    # LD2/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    move-object p1, v4

    if-nez p1, :cond_0

    const/4 v4, 0x4

    return-object p2

    :cond_0
    const/4 v4, 0x5

    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v4, 0x3

    const/4 v4, 0x5

    move v1, v4

    if-ne v0, v1, :cond_1

    const/4 v4, 0x5

    new-instance p2, LD2/a;

    const/4 v4, 0x5

    iget p1, p1, Landroid/util/TypedValue;->data:I

    const/4 v4, 0x3

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    move-object v2, v4

    invoke-static {p1, v2}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v4

    move v2, v4

    int-to-float v2, v2

    const/4 v4, 0x6

    invoke-direct {p2, v2}, LD2/a;-><init>(F)V

    const/4 v4, 0x4

    return-object p2

    :cond_1
    const/4 v4, 0x3

    const/4 v4, 0x6

    move v2, v4

    if-ne v0, v2, :cond_2

    const/4 v4, 0x5

    new-instance v2, LD2/k;

    const/4 v4, 0x6

    const/high16 v4, 0x3f800000    # 1.0f

    move p2, v4

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v4

    move p1, v4

    invoke-direct {v2, p1}, LD2/k;-><init>(F)V

    const/4 v4, 0x6

    return-object v2

    :cond_2
    const/4 v4, 0x2

    return-object p2
.end method


# virtual methods
.method public final e(Landroid/graphics/RectF;)Z
    .locals 8
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object v5, p0

    iget-object v0, v5, LD2/m;->l:LD2/f;

    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move-object v0, v7

    const-class v1, LD2/f;

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v0, v7

    const/4 v7, 0x0

    move v2, v7

    const/4 v7, 0x1

    move v3, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    iget-object v0, v5, LD2/m;->j:LD2/f;

    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x6

    iget-object v0, v5, LD2/m;->i:LD2/f;

    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    iget-object v0, v5, LD2/m;->k:LD2/f;

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x6

    const/4 v7, 0x1

    move v0, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    const/4 v7, 0x0

    move v0, v7

    :goto_0
    iget-object v1, v5, LD2/m;->e:LD2/c;

    const/4 v7, 0x2

    invoke-interface {v1, p1}, LD2/c;->a(Landroid/graphics/RectF;)F

    move-result v7

    move v1, v7

    iget-object v4, v5, LD2/m;->f:LD2/c;

    const/4 v7, 0x1

    invoke-interface {v4, p1}, LD2/c;->a(Landroid/graphics/RectF;)F

    move-result v7

    move v4, v7

    cmpl-float v4, v4, v1

    const/4 v7, 0x6

    if-nez v4, :cond_1

    const/4 v7, 0x2

    iget-object v4, v5, LD2/m;->h:LD2/c;

    const/4 v7, 0x4

    invoke-interface {v4, p1}, LD2/c;->a(Landroid/graphics/RectF;)F

    move-result v7

    move v4, v7

    cmpl-float v4, v4, v1

    const/4 v7, 0x2

    if-nez v4, :cond_1

    const/4 v7, 0x6

    iget-object v4, v5, LD2/m;->g:LD2/c;

    const/4 v7, 0x2

    invoke-interface {v4, p1}, LD2/c;->a(Landroid/graphics/RectF;)F

    move-result v7

    move p1, v7

    cmpl-float p1, p1, v1

    const/4 v7, 0x4

    if-nez p1, :cond_1

    const/4 v7, 0x4

    const/4 v7, 0x1

    move p1, v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    const/4 v7, 0x0

    move p1, v7

    :goto_1
    iget-object v1, v5, LD2/m;->b:LD2/d;

    const/4 v7, 0x1

    instance-of v1, v1, LD2/l;

    const/4 v7, 0x7

    if-eqz v1, :cond_2

    const/4 v7, 0x2

    iget-object v1, v5, LD2/m;->a:LD2/d;

    const/4 v7, 0x3

    instance-of v1, v1, LD2/l;

    const/4 v7, 0x4

    if-eqz v1, :cond_2

    const/4 v7, 0x3

    iget-object v1, v5, LD2/m;->c:LD2/d;

    const/4 v7, 0x2

    instance-of v1, v1, LD2/l;

    const/4 v7, 0x2

    if-eqz v1, :cond_2

    const/4 v7, 0x1

    iget-object v1, v5, LD2/m;->d:LD2/d;

    const/4 v7, 0x5

    instance-of v1, v1, LD2/l;

    const/4 v7, 0x6

    if-eqz v1, :cond_2

    const/4 v7, 0x4

    const/4 v7, 0x1

    move v1, v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x4

    const/4 v7, 0x0

    move v1, v7

    :goto_2
    if-eqz v0, :cond_3

    const/4 v7, 0x3

    if-eqz p1, :cond_3

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    const/4 v7, 0x2

    const/4 v7, 0x1

    move v2, v7

    :cond_3
    const/4 v7, 0x7

    return v2
.end method

.method public final f()LD2/m$a;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v3, p0

    new-instance v0, LD2/m$a;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x6

    new-instance v1, LD2/l;

    const/4 v5, 0x7

    invoke-direct {v1}, LD2/l;-><init>()V

    const/4 v5, 0x4

    iput-object v1, v0, LD2/m$a;->a:LD2/d;

    const/4 v5, 0x3

    new-instance v1, LD2/l;

    const/4 v5, 0x7

    invoke-direct {v1}, LD2/l;-><init>()V

    const/4 v5, 0x6

    iput-object v1, v0, LD2/m$a;->b:LD2/d;

    const/4 v5, 0x1

    new-instance v1, LD2/l;

    const/4 v5, 0x3

    invoke-direct {v1}, LD2/l;-><init>()V

    const/4 v5, 0x5

    iput-object v1, v0, LD2/m$a;->c:LD2/d;

    const/4 v5, 0x6

    new-instance v1, LD2/l;

    const/4 v5, 0x5

    invoke-direct {v1}, LD2/l;-><init>()V

    const/4 v5, 0x4

    iput-object v1, v0, LD2/m$a;->d:LD2/d;

    const/4 v5, 0x7

    new-instance v1, LD2/a;

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v1, v2}, LD2/a;-><init>(F)V

    const/4 v5, 0x6

    iput-object v1, v0, LD2/m$a;->e:LD2/c;

    const/4 v5, 0x6

    new-instance v1, LD2/a;

    const/4 v5, 0x4

    invoke-direct {v1, v2}, LD2/a;-><init>(F)V

    const/4 v5, 0x5

    iput-object v1, v0, LD2/m$a;->f:LD2/c;

    const/4 v5, 0x5

    new-instance v1, LD2/a;

    const/4 v5, 0x1

    invoke-direct {v1, v2}, LD2/a;-><init>(F)V

    const/4 v5, 0x6

    iput-object v1, v0, LD2/m$a;->g:LD2/c;

    const/4 v5, 0x5

    new-instance v1, LD2/a;

    const/4 v5, 0x3

    invoke-direct {v1, v2}, LD2/a;-><init>(F)V

    const/4 v5, 0x6

    iput-object v1, v0, LD2/m$a;->h:LD2/c;

    const/4 v5, 0x1

    new-instance v1, LD2/f;

    const/4 v5, 0x2

    invoke-direct {v1}, LD2/f;-><init>()V

    const/4 v5, 0x6

    iput-object v1, v0, LD2/m$a;->i:LD2/f;

    const/4 v5, 0x6

    new-instance v1, LD2/f;

    const/4 v5, 0x3

    invoke-direct {v1}, LD2/f;-><init>()V

    const/4 v5, 0x1

    iput-object v1, v0, LD2/m$a;->j:LD2/f;

    const/4 v5, 0x7

    new-instance v1, LD2/f;

    const/4 v5, 0x2

    invoke-direct {v1}, LD2/f;-><init>()V

    const/4 v5, 0x3

    iput-object v1, v0, LD2/m$a;->k:LD2/f;

    const/4 v5, 0x7

    new-instance v1, LD2/f;

    const/4 v5, 0x4

    invoke-direct {v1}, LD2/f;-><init>()V

    const/4 v5, 0x2

    iget-object v1, v3, LD2/m;->a:LD2/d;

    const/4 v5, 0x3

    iput-object v1, v0, LD2/m$a;->a:LD2/d;

    const/4 v5, 0x6

    iget-object v1, v3, LD2/m;->b:LD2/d;

    const/4 v5, 0x3

    iput-object v1, v0, LD2/m$a;->b:LD2/d;

    const/4 v5, 0x6

    iget-object v1, v3, LD2/m;->c:LD2/d;

    const/4 v5, 0x7

    iput-object v1, v0, LD2/m$a;->c:LD2/d;

    const/4 v5, 0x4

    iget-object v1, v3, LD2/m;->d:LD2/d;

    const/4 v5, 0x2

    iput-object v1, v0, LD2/m$a;->d:LD2/d;

    const/4 v5, 0x6

    iget-object v1, v3, LD2/m;->e:LD2/c;

    const/4 v5, 0x7

    iput-object v1, v0, LD2/m$a;->e:LD2/c;

    const/4 v5, 0x5

    iget-object v1, v3, LD2/m;->f:LD2/c;

    const/4 v5, 0x6

    iput-object v1, v0, LD2/m$a;->f:LD2/c;

    const/4 v5, 0x5

    iget-object v1, v3, LD2/m;->g:LD2/c;

    const/4 v5, 0x1

    iput-object v1, v0, LD2/m$a;->g:LD2/c;

    const/4 v5, 0x4

    iget-object v1, v3, LD2/m;->h:LD2/c;

    const/4 v5, 0x5

    iput-object v1, v0, LD2/m$a;->h:LD2/c;

    const/4 v5, 0x6

    iget-object v1, v3, LD2/m;->i:LD2/f;

    const/4 v5, 0x5

    iput-object v1, v0, LD2/m$a;->i:LD2/f;

    const/4 v5, 0x4

    iget-object v1, v3, LD2/m;->j:LD2/f;

    const/4 v5, 0x4

    iput-object v1, v0, LD2/m$a;->j:LD2/f;

    const/4 v5, 0x4

    iget-object v1, v3, LD2/m;->k:LD2/f;

    const/4 v5, 0x6

    iput-object v1, v0, LD2/m$a;->k:LD2/f;

    const/4 v5, 0x2

    iget-object v1, v3, LD2/m;->l:LD2/f;

    const/4 v5, 0x2

    iput-object v1, v0, LD2/m$a;->l:LD2/f;

    const/4 v5, 0x1

    return-object v0
.end method
