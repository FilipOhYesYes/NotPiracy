.class public final Lq2/a;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "MaterialDividerItemDecoration.java"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:I

.field public final c:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public final d:I

.field public final e:I

.field public final f:I

.field public final l:Z

.field public final m:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Landroid/graphics/Rect;

    const/4 v10, 0x3

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v8, 0x6

    iput-object v0, p0, Lq2/a;->m:Landroid/graphics/Rect;

    const/4 v10, 0x4

    sget-object v3, Lb2/a;->D:[I

    const/4 v8, 0x6

    const/4 v7, 0x0

    move v0, v7

    new-array v6, v0, [I

    const/4 v10, 0x6

    const v4, 0x7f04037c

    const/4 v10, 0x6

    const/4 v7, 0x0

    move v2, v7

    const v5, 0x7f1504d6

    const/4 v8, 0x4

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lv2/o;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v7

    move-object v1, v7

    invoke-static {p1, v1, v0}, LA2/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v7

    move v2, v7

    iput v2, p0, Lq2/a;->c:I

    const/4 v9, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object p1, v7

    const v2, 0x7f0704a9

    const/4 v9, 0x4

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    move p1, v7

    const/4 v7, 0x3

    move v2, v7

    invoke-virtual {v1, v2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    move p1, v7

    iput p1, p0, Lq2/a;->b:I

    const/4 v8, 0x1

    const/4 v7, 0x2

    move p1, v7

    invoke-virtual {v1, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    move p1, v7

    iput p1, p0, Lq2/a;->e:I

    const/4 v10, 0x1

    const/4 v7, 0x1

    move p1, v7

    invoke-virtual {v1, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    move v0, v7

    iput v0, p0, Lq2/a;->f:I

    const/4 v8, 0x3

    const/4 v7, 0x4

    move v0, v7

    invoke-virtual {v1, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    move v0, v7

    iput-boolean v0, p0, Lq2/a;->l:Z

    const/4 v8, 0x6

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v8, 0x5

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    const/4 v10, 0x5

    invoke-direct {v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    const/4 v10, 0x1

    iput-object v0, p0, Lq2/a;->a:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x5

    iget v1, p0, Lq2/a;->c:I

    const/4 v9, 0x2

    iput v1, p0, Lq2/a;->c:I

    const/4 v9, 0x5

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    move-object v0, v7

    iput-object v0, p0, Lq2/a;->a:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x1

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    const/4 v10, 0x4

    iput p1, p0, Lq2/a;->d:I

    const/4 v8, 0x6

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z
    .locals 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v5

    move p2, v5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v5

    move-object p1, v5

    const/4 v5, 0x0

    move v0, v5

    const/4 v5, 0x1

    move v1, v5

    if-eqz p1, :cond_0

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v5

    move p1, v5

    sub-int/2addr p1, v1

    const/4 v5, 0x4

    if-ne p2, p1, :cond_0

    const/4 v5, 0x4

    const/4 v5, 0x1

    move p1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x0

    move p1, v5

    :goto_0
    const/4 v5, -0x1

    move v2, v5

    if-eq p2, v2, :cond_2

    const/4 v5, 0x3

    if-eqz p1, :cond_1

    const/4 v5, 0x5

    iget-boolean p1, v3, Lq2/a;->l:Z

    const/4 v5, 0x7

    if-eqz p1, :cond_2

    const/4 v5, 0x6

    :cond_1
    const/4 v5, 0x6

    const/4 v5, 0x1

    move v0, v5

    :cond_2
    const/4 v5, 0x3

    return v0
.end method

.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 4
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    const/4 v3, 0x0

    move p4, v3

    invoke-virtual {p1, p4, p4, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v2, 0x7

    invoke-virtual {v0, p3, p2}, Lq2/a;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    move-result v2

    move p2, v2

    if-eqz p2, :cond_1

    const/4 v2, 0x4

    iget p2, v0, Lq2/a;->d:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    move p3, v2

    iget p4, v0, Lq2/a;->b:I

    const/4 v3, 0x5

    if-ne p2, p3, :cond_0

    const/4 v2, 0x2

    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    iput p4, p1, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x2

    :cond_1
    const/4 v3, 0x7

    :goto_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 12
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v10

    move-object p3, v10

    if-nez p3, :cond_0

    const/4 v11, 0x1

    return-void

    :cond_0
    const/4 v11, 0x5

    iget p3, p0, Lq2/a;->d:I

    const/4 v11, 0x1

    iget v0, p0, Lq2/a;->b:I

    const/4 v11, 0x5

    iget-object v1, p0, Lq2/a;->m:Landroid/graphics/Rect;

    const/4 v11, 0x1

    iget v2, p0, Lq2/a;->f:I

    const/4 v11, 0x7

    iget v3, p0, Lq2/a;->e:I

    const/4 v11, 0x3

    const/4 v10, 0x0

    move v4, v10

    const/4 v10, 0x1

    move v5, v10

    if-ne p3, v5, :cond_7

    const/4 v11, 0x3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    move-result v10

    move p3, v10

    if-eqz p3, :cond_1

    const/4 v11, 0x6

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    move p3, v10

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v10

    move v6, v10

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    move v7, v10

    sub-int/2addr v6, v7

    const/4 v11, 0x5

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    move v7, v10

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v10

    move v8, v10

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    move v9, v10

    sub-int/2addr v8, v9

    const/4 v11, 0x1

    invoke-virtual {p1, p3, v7, v6, v8}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_0

    :cond_1
    const/4 v11, 0x1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v10

    move v6, v10

    const/4 v10, 0x0

    move p3, v10

    :goto_0
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v10

    move v7, v10

    if-ne v7, v5, :cond_2

    const/4 v11, 0x2

    goto :goto_1

    :cond_2
    const/4 v11, 0x7

    const/4 v10, 0x0

    move v5, v10

    :goto_1
    if-eqz v5, :cond_3

    const/4 v11, 0x7

    move v7, v2

    goto :goto_2

    :cond_3
    const/4 v11, 0x6

    move v7, v3

    :goto_2
    add-int/2addr p3, v7

    const/4 v11, 0x5

    if-eqz v5, :cond_4

    const/4 v11, 0x5

    move v2, v3

    :cond_4
    const/4 v11, 0x1

    sub-int/2addr v6, v2

    const/4 v11, 0x7

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    move v2, v10

    :goto_3
    if-ge v4, v2, :cond_6

    const/4 v11, 0x4

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {p0, p2, v3}, Lq2/a;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    move-result v10

    move v5, v10

    if-eqz v5, :cond_5

    const/4 v11, 0x1

    invoke-virtual {p2, v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v11, 0x4

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v11, 0x1

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v10

    move v3, v10

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v10

    move v3, v10

    add-int/2addr v3, v5

    const/4 v11, 0x3

    sub-int v5, v3, v0

    const/4 v11, 0x3

    iget-object v7, p0, Lq2/a;->a:Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x7

    invoke-virtual {v7, p3, v5, v6, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v11, 0x3

    iget-object v3, p0, Lq2/a;->a:Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x4

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v11, 0x3

    :cond_5
    const/4 v11, 0x1

    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x5

    goto :goto_3

    :cond_6
    const/4 v11, 0x4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v11, 0x5

    goto/16 :goto_6

    :cond_7
    const/4 v11, 0x7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    move-result v10

    move p3, v10

    if-eqz p3, :cond_8

    const/4 v11, 0x7

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    move p3, v10

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v10

    move v5, v10

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    move v6, v10

    sub-int/2addr v5, v6

    const/4 v11, 0x4

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    move v6, v10

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v10

    move v7, v10

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    move v8, v10

    sub-int/2addr v7, v8

    const/4 v11, 0x4

    invoke-virtual {p1, v6, p3, v7, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_4

    :cond_8
    const/4 v11, 0x4

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v10

    move v5, v10

    const/4 v10, 0x0

    move p3, v10

    :goto_4
    add-int/2addr p3, v3

    const/4 v11, 0x4

    sub-int/2addr v5, v2

    const/4 v11, 0x1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    move v2, v10

    :goto_5
    if-ge v4, v2, :cond_a

    const/4 v11, 0x1

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {p0, p2, v3}, Lq2/a;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    move-result v10

    move v6, v10

    if-eqz v6, :cond_9

    const/4 v11, 0x4

    invoke-virtual {p2, v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v11, 0x4

    iget v6, v1, Landroid/graphics/Rect;->right:I

    const/4 v11, 0x4

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v10

    move v3, v10

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v10

    move v3, v10

    add-int/2addr v3, v6

    const/4 v11, 0x1

    sub-int v6, v3, v0

    const/4 v11, 0x4

    iget-object v7, p0, Lq2/a;->a:Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x3

    invoke-virtual {v7, v6, p3, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v11, 0x3

    iget-object v3, p0, Lq2/a;->a:Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x2

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v11, 0x7

    :cond_9
    const/4 v11, 0x1

    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x2

    goto :goto_5

    :cond_a
    const/4 v11, 0x2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v11, 0x5

    :goto_6
    return-void
.end method
