.class public Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.super Lcom/google/android/material/button/MaterialButton;
.source "ExtendedFloatingActionButton.java"

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$AttachedBehavior;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$g;,
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$h;,
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;,
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$i;,
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;
    }
.end annotation


# static fields
.field public static final J:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$b;

.field public static final K:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;

.field public static final L:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;

.field public static final M:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;


# instance fields
.field public A:I

.field public B:I

.field public final C:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public H:I

.field public I:I

.field public u:I

.field public final v:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final w:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final x:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$h;

.field public final y:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$g;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$b;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "width"

    move-object v1, v3

    const-class v2, Ljava/lang/Float;

    const/4 v4, 0x2

    invoke-direct {v0, v2, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v4, 0x2

    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->J:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$b;

    const/4 v4, 0x3

    new-instance v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;

    const/4 v4, 0x6

    const-string v3, "height"

    move-object v1, v3

    invoke-direct {v0, v2, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v4, 0x1

    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->K:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;

    const/4 v5, 0x3

    new-instance v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;

    const/4 v4, 0x7

    const-string v3, "paddingStart"

    move-object v1, v3

    invoke-direct {v0, v2, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v4, 0x6

    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->L:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;

    const/4 v4, 0x7

    new-instance v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;

    const/4 v4, 0x7

    const-string v3, "paddingEnd"

    move-object v1, v3

    invoke-direct {v0, v2, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v5, 0x4

    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->M:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;

    const/4 v4, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    const v8, 0x7f040224

    const v9, 0x7f1504b9

    move-object/from16 v1, p1

    invoke-static {v1, v7, v8, v9}, LL2/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v10, 0x7

    const/4 v10, 0x0

    iput v10, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->u:I

    new-instance v1, Lu2/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$h;

    invoke-direct {v11, v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$h;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lu2/a;)V

    iput-object v11, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$h;

    new-instance v12, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$g;

    invoke-direct {v12, v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$g;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lu2/a;)V

    iput-object v12, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$g;

    const/4 v13, 0x0

    const/4 v13, 0x1

    iput-boolean v13, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->D:Z

    iput-boolean v10, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->E:Z

    iput-boolean v10, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->F:Z

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    new-instance v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;

    invoke-direct {v1, v14, v7}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->C:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;

    sget-object v3, Lb2/a;->o:[I

    const v5, 0x7f1504b9

    new-array v6, v10, [I

    move-object v1, v14

    move-object/from16 v2, p2

    move v4, v8

    invoke-static/range {v1 .. v6}, Lv2/o;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v2, 0x5

    invoke-static {v14, v1, v2}, Lc2/h;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lc2/h;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v3, 0x4

    invoke-static {v14, v1, v3}, Lc2/h;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lc2/h;

    move-result-object v3

    const/4 v4, 0x5

    const/4 v4, 0x2

    invoke-static {v14, v1, v4}, Lc2/h;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lc2/h;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v6, 0x6

    invoke-static {v14, v1, v6}, Lc2/h;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lc2/h;

    move-result-object v6

    const/4 v15, 0x5

    const/4 v15, -0x1

    invoke-virtual {v1, v10, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v15

    iput v15, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->z:I

    const/4 v15, 0x0

    const/4 v15, 0x3

    invoke-virtual {v1, v15, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v8

    iput v8, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A:I

    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v8

    iput v8, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->B:I

    new-instance v8, Lu2/a;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;

    new-instance v10, Lcom/google/android/material/floatingactionbutton/a;

    invoke-direct {v10, v0}, Lcom/google/android/material/floatingactionbutton/a;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V

    new-instance v4, Lcom/google/android/material/floatingactionbutton/b;

    invoke-direct {v4, v0, v10}, Lcom/google/android/material/floatingactionbutton/b;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/a;)V

    new-instance v13, Lcom/google/android/material/floatingactionbutton/c;

    invoke-direct {v13, v0, v4, v10}, Lcom/google/android/material/floatingactionbutton/c;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/b;Lcom/google/android/material/floatingactionbutton/a;)V

    move-object/from16 v16, v4

    const/4 v4, 0x4

    const/4 v4, 0x1

    if-eq v15, v4, :cond_1

    const/4 v4, 0x5

    const/4 v4, 0x2

    if-eq v15, v4, :cond_0

    move-object v10, v13

    :goto_0
    const/4 v4, 0x4

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move-object/from16 v10, v16

    goto :goto_0

    :cond_1
    :goto_1
    invoke-direct {v9, v0, v8, v10, v4}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lu2/a;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$i;Z)V

    iput-object v9, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;

    new-instance v4, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;

    new-instance v10, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;

    invoke-direct {v10, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V

    const/4 v13, 0x4

    const/4 v13, 0x0

    invoke-direct {v4, v0, v8, v10, v13}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lu2/a;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$i;Z)V

    iput-object v4, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->v:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;

    iput-object v2, v11, Lu2/b;->f:Lc2/h;

    iput-object v3, v12, Lu2/b;->f:Lc2/h;

    iput-object v5, v9, Lu2/b;->f:Lc2/h;

    iput-object v6, v4, Lu2/b;->f:Lc2/h;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v1, LD2/m;->m:LD2/k;

    const v2, 0x7f040224

    const v3, 0x7f1504b9

    invoke-static {v14, v7, v2, v3, v1}, LD2/m;->c(Landroid/content/Context;Landroid/util/AttributeSet;IILD2/c;)LD2/m$a;

    move-result-object v1

    invoke-virtual {v1}, LD2/m$a;->a()LD2/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setShapeAppearanceModel(LD2/m;)V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->G:Landroid/content/res/ColorStateList;

    return-void
.end method


# virtual methods
.method public final f(I)V
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    const/4 v6, 0x2

    move v1, v6

    if-eqz p1, :cond_3

    const/4 v6, 0x7

    if-eq p1, v0, :cond_2

    const/4 v6, 0x7

    if-eq p1, v1, :cond_1

    const/4 v6, 0x5

    const/4 v6, 0x3

    move v2, v6

    if-ne p1, v2, :cond_0

    const/4 v6, 0x1

    iget-object v2, v4, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x1

    const-string v6, "Unknown strategy type: "

    move-object v1, v6

    invoke-static {p1, v1}, LW1/n;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw v0

    const/4 v6, 0x7

    :cond_1
    const/4 v6, 0x7

    iget-object v2, v4, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->v:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;

    const/4 v6, 0x7

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    iget-object v2, v4, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$g;

    const/4 v6, 0x4

    goto :goto_0

    :cond_3
    const/4 v6, 0x1

    iget-object v2, v4, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$h;

    const/4 v6, 0x2

    :goto_0
    invoke-interface {v2}, Lu2/h;->b()Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_4

    const/4 v6, 0x7

    return-void

    :cond_4
    const/4 v6, 0x5

    invoke-static {v4}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v6

    move v3, v6

    if-nez v3, :cond_7

    const/4 v6, 0x5

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v6

    move v3, v6

    if-eqz v3, :cond_5

    const/4 v6, 0x2

    iget v0, v4, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->u:I

    const/4 v6, 0x1

    if-ne v0, v1, :cond_6

    const/4 v6, 0x6

    goto :goto_3

    :cond_5
    const/4 v6, 0x2

    iget v3, v4, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->u:I

    const/4 v6, 0x4

    if-eq v3, v0, :cond_6

    const/4 v6, 0x4

    goto :goto_3

    :cond_6
    const/4 v6, 0x4

    iget-boolean v0, v4, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->F:Z

    const/4 v6, 0x6

    if-eqz v0, :cond_b

    const/4 v6, 0x7

    :cond_7
    const/4 v6, 0x4

    invoke-virtual {v4}, Landroid/view/View;->isInEditMode()Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_b

    const/4 v6, 0x1

    if-ne p1, v1, :cond_9

    const/4 v6, 0x4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    move-object p1, v6

    if-eqz p1, :cond_8

    const/4 v6, 0x7

    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v6, 0x5

    iput v0, v4, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->H:I

    const/4 v6, 0x2

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v6, 0x6

    iput p1, v4, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->I:I

    const/4 v6, 0x7

    goto :goto_1

    :cond_8
    const/4 v6, 0x4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v6

    move p1, v6

    iput p1, v4, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->H:I

    const/4 v6, 0x5

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v6

    move p1, v6

    iput p1, v4, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->I:I

    const/4 v6, 0x2

    :cond_9
    const/4 v6, 0x1

    :goto_1
    const/4 v6, 0x0

    move p1, v6

    invoke-virtual {v4, p1, p1}, Landroid/view/View;->measure(II)V

    const/4 v6, 0x3

    invoke-interface {v2}, Lu2/h;->f()Landroid/animation/AnimatorSet;

    move-result-object v6

    move-object p1, v6

    new-instance v0, Lu2/d;

    const/4 v6, 0x1

    invoke-direct {v0, v2}, Lu2/d;-><init>(Lu2/b;)V

    const/4 v6, 0x7

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v6, 0x7

    iget-object v0, v2, Lu2/b;->c:Ljava/util/ArrayList;

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_a

    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    const/4 v6, 0x2

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v6, 0x7

    goto :goto_2

    :cond_a
    const/4 v6, 0x2

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    const/4 v6, 0x7

    return-void

    :cond_b
    const/4 v6, 0x2

    :goto_3
    invoke-interface {v2}, Lu2/h;->a()V

    const/4 v6, 0x6

    return-void
.end method

.method public final g(Landroid/content/res/ColorStateList;)V
    .locals 4
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-super {v0, p1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x4

    return-void
.end method

.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
            "Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->C:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;

    const/4 v4, 0x4

    return-object v0
.end method

.method public getCollapsedPadding()I
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedSize()I

    move-result v4

    move v0, v4

    invoke-virtual {v2}, Lcom/google/android/material/button/MaterialButton;->getIconSize()I

    move-result v4

    move v1, v4

    sub-int/2addr v0, v1

    const/4 v4, 0x2

    div-int/lit8 v0, v0, 0x2

    const/4 v5, 0x3

    return v0
.end method

.method public getCollapsedSize()I
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object v2, p0

    iget v0, v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->z:I

    const/4 v4, 0x3

    if-gez v0, :cond_0

    const/4 v4, 0x3

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v4

    move v0, v4

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v5

    move v1, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v0, v5

    mul-int/lit8 v0, v0, 0x2

    const/4 v5, 0x3

    invoke-virtual {v2}, Lcom/google/android/material/button/MaterialButton;->getIconSize()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x3

    :cond_0
    const/4 v5, 0x3

    return v0
.end method

.method public getExtendMotionSpec()Lc2/h;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;

    const/4 v3, 0x4

    iget-object v0, v0, Lu2/b;->f:Lc2/h;

    const/4 v3, 0x4

    return-object v0
.end method

.method public getHideMotionSpec()Lc2/h;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$g;

    const/4 v3, 0x2

    iget-object v0, v0, Lu2/b;->f:Lc2/h;

    const/4 v3, 0x4

    return-object v0
.end method

.method public getShowMotionSpec()Lc2/h;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$h;

    const/4 v3, 0x1

    iget-object v0, v0, Lu2/b;->f:Lc2/h;

    const/4 v3, 0x7

    return-object v0
.end method

.method public getShrinkMotionSpec()Lc2/h;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->v:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;

    const/4 v3, 0x7

    iget-object v0, v0, Lu2/b;->f:Lc2/h;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/material/button/MaterialButton;->onAttachedToWindow()V

    const/4 v4, 0x5

    iget-boolean v0, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->D:Z

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->D:Z

    const/4 v4, 0x5

    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->v:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;->a()V

    const/4 v3, 0x2

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public setAnimateShowBeforeLayout(Z)V
    .locals 3

    move-object v0, p0

    iput-boolean p1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->F:Z

    const/4 v2, 0x4

    return-void
.end method

.method public setExtendMotionSpec(Lc2/h;)V
    .locals 5
    .param p1    # Lc2/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;

    const/4 v4, 0x6

    iput-object p1, v0, Lu2/b;->f:Lc2/h;

    const/4 v4, 0x7

    return-void
.end method

.method public setExtendMotionSpecResource(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Lc2/h;->b(Landroid/content/Context;I)Lc2/h;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setExtendMotionSpec(Lc2/h;)V

    const/4 v4, 0x5

    return-void
.end method

.method public setExtended(Z)V
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->D:Z

    const/4 v3, 0x1

    if-ne v0, p1, :cond_0

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x2

    if-eqz p1, :cond_1

    const/4 v3, 0x6

    iget-object p1, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    iget-object p1, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->v:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;

    const/4 v3, 0x2

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;->b()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    return-void

    :cond_2
    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;->a()V

    const/4 v3, 0x5

    return-void
.end method

.method public setHideMotionSpec(Lc2/h;)V
    .locals 4
    .param p1    # Lc2/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$g;

    const/4 v3, 0x3

    iput-object p1, v0, Lu2/b;->f:Lc2/h;

    const/4 v3, 0x1

    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Lc2/h;->b(Landroid/content/Context;I)Lc2/h;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setHideMotionSpec(Lc2/h;)V

    const/4 v3, 0x6

    return-void
.end method

.method public final setPadding(IIII)V
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1, p2, p3, p4}, Landroid/widget/Button;->setPadding(IIII)V

    const/4 v2, 0x6

    iget-boolean p1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->D:Z

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    iget-boolean p1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->E:Z

    const/4 v2, 0x3

    if-nez p1, :cond_0

    const/4 v2, 0x7

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v2

    move p1, v2

    iput p1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A:I

    const/4 v2, 0x2

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v2

    move p1, v2

    iput p1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->B:I

    const/4 v2, 0x6

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public final setPaddingRelative(IIII)V
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1, p2, p3, p4}, Landroid/widget/Button;->setPaddingRelative(IIII)V

    const/4 v3, 0x6

    iget-boolean p2, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->D:Z

    const/4 v3, 0x4

    if-eqz p2, :cond_0

    const/4 v2, 0x3

    iget-boolean p2, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->E:Z

    const/4 v2, 0x2

    if-nez p2, :cond_0

    const/4 v3, 0x3

    iput p1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A:I

    const/4 v2, 0x5

    iput p3, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->B:I

    const/4 v3, 0x5

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public setShowMotionSpec(Lc2/h;)V
    .locals 5
    .param p1    # Lc2/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$h;

    const/4 v4, 0x1

    iput-object p1, v0, Lu2/b;->f:Lc2/h;

    const/4 v3, 0x5

    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Lc2/h;->b(Landroid/content/Context;I)Lc2/h;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setShowMotionSpec(Lc2/h;)V

    const/4 v3, 0x3

    return-void
.end method

.method public setShrinkMotionSpec(Lc2/h;)V
    .locals 4
    .param p1    # Lc2/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->v:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;

    const/4 v3, 0x3

    iput-object p1, v0, Lu2/b;->f:Lc2/h;

    const/4 v3, 0x5

    return-void
.end method

.method public setShrinkMotionSpecResource(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Lc2/h;->b(Landroid/content/Context;I)Lc2/h;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setShrinkMotionSpec(Lc2/h;)V

    const/4 v3, 0x4

    return-void
.end method

.method public setTextColor(I)V
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->G:Landroid/content/res/ColorStateList;

    const/4 v2, 0x5

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 4
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-super {v0, p1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->G:Landroid/content/res/ColorStateList;

    const/4 v2, 0x3

    return-void
.end method
