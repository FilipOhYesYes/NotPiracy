.class public final Li2/b;
.super Ljava/lang/Object;
.source "BottomSheetBehavior.java"

# interfaces
.implements Lv2/s$b;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Li2/b;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v2, 0x1

    iput-boolean p2, v0, Li2/b;->a:Z

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lv2/s$c;)Landroidx/core/view/WindowInsetsCompat;
    .locals 12

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v10

    move v0, v10

    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v10

    move-object v0, v10

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->mandatorySystemGestures()I

    move-result v10

    move v1, v10

    invoke-virtual {p2, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v10

    move-object v1, v10

    iget v2, v0, Landroidx/core/graphics/Insets;->top:I

    const/4 v11, 0x2

    iget-object v3, p0, Li2/b;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v11, 0x7

    iput v2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    const/4 v11, 0x7

    invoke-static {p1}, Lv2/s;->f(Landroid/view/View;)Z

    move-result v10

    move v2, v10

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    move v4, v10

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    move v5, v10

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    move v6, v10

    iget-boolean v7, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    const/4 v11, 0x4

    if-eqz v7, :cond_0

    const/4 v11, 0x1

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    move-result v10

    move v4, v10

    iput v4, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    const/4 v11, 0x5

    iget v7, p3, Lv2/s$c;->d:I

    const/4 v11, 0x5

    add-int/2addr v4, v7

    const/4 v11, 0x2

    :cond_0
    const/4 v11, 0x3

    iget-boolean v7, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    const/4 v11, 0x2

    if-eqz v7, :cond_2

    const/4 v11, 0x1

    if-eqz v2, :cond_1

    const/4 v11, 0x6

    iget v5, p3, Lv2/s$c;->c:I

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x6

    iget v5, p3, Lv2/s$c;->a:I

    const/4 v11, 0x1

    :goto_0
    iget v7, v0, Landroidx/core/graphics/Insets;->left:I

    const/4 v11, 0x7

    add-int/2addr v5, v7

    const/4 v11, 0x7

    :cond_2
    const/4 v11, 0x5

    iget-boolean v7, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    const/4 v11, 0x6

    if-eqz v7, :cond_4

    const/4 v11, 0x7

    if-eqz v2, :cond_3

    const/4 v11, 0x3

    iget p3, p3, Lv2/s$c;->a:I

    const/4 v11, 0x3

    goto :goto_1

    :cond_3
    const/4 v11, 0x5

    iget p3, p3, Lv2/s$c;->c:I

    const/4 v11, 0x3

    :goto_1
    iget v2, v0, Landroidx/core/graphics/Insets;->right:I

    const/4 v11, 0x6

    add-int v6, p3, v2

    const/4 v11, 0x3

    :cond_4
    const/4 v11, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    move-object p3, v10

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v11, 0x7

    iget-boolean v2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    const/4 v11, 0x6

    const/4 v10, 0x1

    move v7, v10

    if-eqz v2, :cond_5

    const/4 v11, 0x1

    iget v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v11, 0x4

    iget v8, v0, Landroidx/core/graphics/Insets;->left:I

    const/4 v11, 0x3

    if-eq v2, v8, :cond_5

    const/4 v11, 0x7

    iput v8, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v11, 0x7

    const/4 v10, 0x1

    move v2, v10

    goto :goto_2

    :cond_5
    const/4 v11, 0x7

    const/4 v10, 0x0

    move v2, v10

    :goto_2
    iget-boolean v8, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    const/4 v11, 0x2

    if-eqz v8, :cond_6

    const/4 v11, 0x4

    iget v8, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v11, 0x4

    iget v9, v0, Landroidx/core/graphics/Insets;->right:I

    const/4 v11, 0x2

    if-eq v8, v9, :cond_6

    const/4 v11, 0x2

    iput v9, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v11, 0x6

    const/4 v10, 0x1

    move v2, v10

    :cond_6
    const/4 v11, 0x4

    iget-boolean v8, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    const/4 v11, 0x7

    if-eqz v8, :cond_7

    const/4 v11, 0x3

    iget v8, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v11, 0x6

    iget v0, v0, Landroidx/core/graphics/Insets;->top:I

    const/4 v11, 0x5

    if-eq v8, v0, :cond_7

    const/4 v11, 0x4

    iput v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v11, 0x7

    goto :goto_3

    :cond_7
    const/4 v11, 0x7

    move v7, v2

    :goto_3
    if-eqz v7, :cond_8

    const/4 v11, 0x4

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v11, 0x2

    :cond_8
    const/4 v11, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    move p3, v10

    invoke-virtual {p1, v5, p3, v6, v4}, Landroid/view/View;->setPadding(IIII)V

    const/4 v11, 0x6

    iget-boolean p1, p0, Li2/b;->a:Z

    const/4 v11, 0x4

    if-eqz p1, :cond_9

    const/4 v11, 0x2

    iget p3, v1, Landroidx/core/graphics/Insets;->bottom:I

    const/4 v11, 0x2

    iput p3, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    const/4 v11, 0x5

    :cond_9
    const/4 v11, 0x2

    iget-boolean p3, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    const/4 v11, 0x4

    if-nez p3, :cond_a

    const/4 v11, 0x3

    if-eqz p1, :cond_b

    const/4 v11, 0x2

    :cond_a
    const/4 v11, 0x6

    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r()V

    const/4 v11, 0x5

    :cond_b
    const/4 v11, 0x4

    return-object p2
.end method
