.class public Lcom/google/android/material/transformation/FabTransformationScrimBehavior;
.super Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.source "FabTransformationScrimBehavior.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final c:Lc2/i;

.field public final d:Lc2/i;


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v3, p0

    invoke-direct {v3}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lc2/i;

    const/4 v5, 0x1

    const-wide/16 v1, 0x4b

    const/4 v5, 0x6

    invoke-direct {v0, v1, v2}, Lc2/i;-><init>(J)V

    const/4 v5, 0x2

    iput-object v0, v3, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->c:Lc2/i;

    const/4 v5, 0x1

    new-instance v0, Lc2/i;

    const/4 v5, 0x1

    const-wide/16 v1, 0x0

    const/4 v5, 0x4

    invoke-direct {v0, v1, v2}, Lc2/i;-><init>(J)V

    const/4 v5, 0x1

    iput-object v0, v3, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->d:Lc2/i;

    const/4 v5, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v2, p0

    invoke-direct {v2, p1, p2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v4, 0x7

    new-instance p1, Lc2/i;

    const/4 v4, 0x6

    const-wide/16 v0, 0x4b

    const/4 v4, 0x5

    invoke-direct {p1, v0, v1}, Lc2/i;-><init>(J)V

    const/4 v4, 0x7

    iput-object p1, v2, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->c:Lc2/i;

    const/4 v4, 0x6

    new-instance p1, Lc2/i;

    const/4 v4, 0x3

    const-wide/16 v0, 0x0

    const/4 v4, 0x5

    invoke-direct {p1, v0, v1}, Lc2/i;-><init>(J)V

    const/4 v4, 0x5

    iput-object p1, v2, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->d:Lc2/i;

    const/4 v4, 0x3

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v4, p0

    const/4 v6, 0x0

    move p1, v6

    const/4 v6, 0x1

    move v0, v6

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x4

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x3

    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x6

    if-eqz p3, :cond_0

    const/4 v6, 0x2

    iget-object v2, v4, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->c:Lc2/i;

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    iget-object v2, v4, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->d:Lc2/i;

    const/4 v6, 0x5

    :goto_0
    const/4 v6, 0x0

    move v3, v6

    if-eqz p3, :cond_2

    const/4 v6, 0x5

    if-nez p4, :cond_1

    const/4 v6, 0x5

    invoke-virtual {p2, v3}, Landroid/view/View;->setAlpha(F)V

    const/4 v6, 0x4

    :cond_1
    const/4 v6, 0x1

    sget-object p4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v6, 0x4

    new-array v0, v0, [F

    const/4 v6, 0x6

    const/high16 v6, 0x3f800000    # 1.0f

    move v3, v6

    aput v3, v0, p1

    const/4 v6, 0x1

    invoke-static {p2, p4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    move-object p1, v6

    goto :goto_1

    :cond_2
    const/4 v6, 0x2

    sget-object p4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v6, 0x5

    new-array v0, v0, [F

    const/4 v6, 0x5

    aput v3, v0, p1

    const/4 v6, 0x3

    invoke-static {p2, p4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    move-object p1, v6

    :goto_1
    invoke-virtual {v2, p1}, Lc2/i;->a(Landroid/animation/Animator;)V

    const/4 v6, 0x6

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroid/animation/AnimatorSet;

    const/4 v6, 0x7

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v6, 0x1

    invoke-static {p1, v1}, Lc2/b;->a(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    const/4 v6, 0x3

    new-instance p4, Lcom/google/android/material/transformation/FabTransformationScrimBehavior$a;

    const/4 v6, 0x7

    invoke-direct {p4, p2, p3}, Lcom/google/android/material/transformation/FabTransformationScrimBehavior$a;-><init>(Landroid/view/View;Z)V

    const/4 v6, 0x5

    invoke-virtual {p1, p4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v6, 0x1

    return-object p1
.end method

.method public final layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    move-object v0, p0

    instance-of p1, p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x6

    return p1
.end method
