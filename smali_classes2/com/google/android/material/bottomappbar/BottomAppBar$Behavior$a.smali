.class public final Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;
.super Ljava/lang/Object;
.source "BottomAppBar.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;->a:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    move-object v0, p0

    iget-object p2, v0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;->a:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    const/4 v2, 0x4

    iget-object p3, p2, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->k:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x4

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object p3, v2

    check-cast p3, Lcom/google/android/material/bottomappbar/BottomAppBar;

    const/4 v2, 0x6

    if-eqz p3, :cond_6

    const/4 v2, 0x4

    instance-of p4, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x6

    if-nez p4, :cond_0

    const/4 v2, 0x7

    instance-of p4, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v2, 0x6

    if-nez p4, :cond_0

    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    move p4, v2

    instance-of p5, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x5

    if-eqz p5, :cond_1

    const/4 v2, 0x2

    move-object p4, p1

    check-cast p4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x4

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    move p5, v2

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    move p6, v2

    const/4 v2, 0x0

    move p7, v2

    iget-object p8, p2, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->j:Landroid/graphics/Rect;

    const/4 v2, 0x2

    invoke-virtual {p8, p7, p7, p5, p6}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v2, 0x7

    invoke-virtual {p4, p8}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k(Landroid/graphics/Rect;)V

    const/4 v2, 0x2

    invoke-virtual {p8}, Landroid/graphics/Rect;->height()I

    move-result v2

    move p5, v2

    invoke-virtual {p3, p5}, Lcom/google/android/material/bottomappbar/BottomAppBar;->i(I)V

    const/4 v2, 0x2

    invoke-virtual {p4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getShapeAppearanceModel()LD2/m;

    move-result-object v2

    move-object p4, v2

    iget-object p4, p4, LD2/m;->e:LD2/c;

    const/4 v2, 0x6

    new-instance p6, Landroid/graphics/RectF;

    const/4 v2, 0x7

    invoke-direct {p6, p8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/4 v2, 0x4

    invoke-interface {p4, p6}, LD2/c;->a(Landroid/graphics/RectF;)F

    move-result v2

    move p4, v2

    invoke-virtual {p3, p4}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setFabCornerSize(F)V

    const/4 v2, 0x7

    move p4, p5

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object p5, v2

    check-cast p5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v2, 0x2

    iget p2, p2, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->l:I

    const/4 v2, 0x4

    if-nez p2, :cond_5

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    move p2, v2

    sub-int/2addr p2, p4

    const/4 v2, 0x1

    div-int/lit8 p2, p2, 0x2

    const/4 v2, 0x2

    iget p4, p3, Lcom/google/android/material/bottomappbar/BottomAppBar;->f:I

    const/4 v2, 0x1

    const/4 v2, 0x1

    move p6, v2

    if-ne p4, p6, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move-object p4, v2

    const p6, 0x7f0704cc

    const/4 v2, 0x5

    invoke-virtual {p4, p6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    move p4, v2

    sub-int/2addr p4, p2

    const/4 v2, 0x5

    invoke-static {p3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->a(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    move-result v2

    move p2, v2

    add-int/2addr p2, p4

    const/4 v2, 0x7

    iput p2, p5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v2, 0x6

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    if-nez p4, :cond_3

    const/4 v2, 0x6

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    move p2, v2

    invoke-static {p3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->a(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    move-result v2

    move p4, v2

    add-int/2addr p4, p2

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    move p2, v2

    sub-int/2addr p4, p2

    const/4 v2, 0x5

    div-int/lit8 p4, p4, 0x2

    const/4 v2, 0x5

    iput p4, p5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v2, 0x5

    :cond_3
    const/4 v2, 0x7

    :goto_0
    invoke-static {p3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->b(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    move-result v2

    move p2, v2

    iput p2, p5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v2, 0x5

    invoke-static {p3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->c(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    move-result v2

    move p2, v2

    iput p2, p5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v2, 0x7

    invoke-static {p1}, Lv2/s;->f(Landroid/view/View;)Z

    move-result v2

    move p1, v2

    if-eqz p1, :cond_4

    const/4 v2, 0x5

    iget p1, p5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v2, 0x7

    iput p1, p5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x3

    iget p1, p5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v2, 0x5

    iput p1, p5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v2, 0x6

    :cond_5
    const/4 v2, 0x2

    :goto_1
    return-void

    :cond_6
    const/4 v2, 0x3

    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v2, 0x7

    return-void
.end method
