.class public abstract Lcom/google/android/material/transformation/FabTransformationBehavior;
.super Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.source "FabTransformationBehavior.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/transformation/FabTransformationBehavior$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/RectF;

.field public final f:[I

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Landroid/graphics/Rect;

    const/4 v3, 0x3

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x1

    iput-object v0, v1, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    const/4 v3, 0x1

    new-instance v0, Landroid/graphics/RectF;

    const/4 v3, 0x1

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v3, 0x1

    iput-object v0, v1, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    const/4 v3, 0x5

    new-instance v0, Landroid/graphics/RectF;

    const/4 v3, 0x2

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v3, 0x3

    iput-object v0, v1, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    const/4 v3, 0x6

    const/4 v3, 0x2

    move v0, v3

    new-array v0, v0, [I

    const/4 v3, 0x4

    iput-object v0, v1, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x7

    new-instance p1, Landroid/graphics/Rect;

    const/4 v2, 0x4

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x3

    iput-object p1, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    const/4 v2, 0x1

    new-instance p1, Landroid/graphics/RectF;

    const/4 v2, 0x1

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    const/4 v2, 0x2

    iput-object p1, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    const/4 v2, 0x7

    new-instance p1, Landroid/graphics/RectF;

    const/4 v2, 0x4

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    const/4 v2, 0x7

    iput-object p1, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    const/4 v2, 0x4

    const/4 v2, 0x2

    move p1, v2

    new-array p1, p1, [I

    const/4 v2, 0x5

    iput-object p1, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    const/4 v2, 0x4

    return-void
.end method

.method public static c(FFZLcom/google/android/material/transformation/FabTransformationBehavior$b;)Landroid/util/Pair;
    .locals 3
    .param p3    # Lcom/google/android/material/transformation/FabTransformationBehavior$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x0

    move v0, v1

    cmpl-float p0, p0, v0

    const/4 v2, 0x2

    if-eqz p0, :cond_4

    const/4 v2, 0x4

    cmpl-float p0, p1, v0

    const/4 v2, 0x4

    if-nez p0, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    if-eqz p2, :cond_1

    const/4 v2, 0x4

    cmpg-float p1, p1, v0

    const/4 v2, 0x5

    if-ltz p1, :cond_2

    const/4 v2, 0x5

    :cond_1
    const/4 v2, 0x3

    if-nez p2, :cond_3

    const/4 v2, 0x6

    if-lez p0, :cond_3

    const/4 v2, 0x1

    :cond_2
    const/4 v2, 0x3

    iget-object p0, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lc2/h;

    const/4 v2, 0x7

    const-string v1, "translationXCurveUpwards"

    move-object p1, v1

    invoke-virtual {p0, p1}, Lc2/h;->f(Ljava/lang/String;)Lc2/i;

    move-result-object v1

    move-object p0, v1

    iget-object p1, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lc2/h;

    const/4 v2, 0x1

    const-string v1, "translationYCurveUpwards"

    move-object p2, v1

    invoke-virtual {p1, p2}, Lc2/h;->f(Ljava/lang/String;)Lc2/i;

    move-result-object v1

    move-object p1, v1

    goto :goto_1

    :cond_3
    const/4 v2, 0x4

    iget-object p0, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lc2/h;

    const/4 v2, 0x6

    const-string v1, "translationXCurveDownwards"

    move-object p1, v1

    invoke-virtual {p0, p1}, Lc2/h;->f(Ljava/lang/String;)Lc2/i;

    move-result-object v1

    move-object p0, v1

    iget-object p1, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lc2/h;

    const/4 v2, 0x7

    const-string v1, "translationYCurveDownwards"

    move-object p2, v1

    invoke-virtual {p1, p2}, Lc2/h;->f(Ljava/lang/String;)Lc2/i;

    move-result-object v1

    move-object p1, v1

    goto :goto_1

    :cond_4
    const/4 v2, 0x7

    :goto_0
    iget-object p0, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lc2/h;

    const/4 v2, 0x6

    const-string v1, "translationXLinear"

    move-object p1, v1

    invoke-virtual {p0, p1}, Lc2/h;->f(Ljava/lang/String;)Lc2/i;

    move-result-object v1

    move-object p0, v1

    iget-object p1, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lc2/h;

    const/4 v2, 0x2

    const-string v1, "translationYLinear"

    move-object p2, v1

    invoke-virtual {p1, p2}, Lc2/h;->f(Ljava/lang/String;)Lc2/i;

    move-result-object v1

    move-object p1, v1

    :goto_1
    new-instance p2, Landroid/util/Pair;

    const/4 v2, 0x4

    invoke-direct {p2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x7

    return-object p2
.end method

.method public static f(Lcom/google/android/material/transformation/FabTransformationBehavior$b;Lc2/i;F)F
    .locals 10
    .param p0    # Lcom/google/android/material/transformation/FabTransformationBehavior$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lc2/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v6, p0

    iget-wide v0, p1, Lc2/i;->a:J

    const/4 v8, 0x2

    iget-object v6, v6, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lc2/h;

    const/4 v8, 0x4

    const-string v8, "expansion"

    move-object v2, v8

    invoke-virtual {v6, v2}, Lc2/h;->f(Ljava/lang/String;)Lc2/i;

    move-result-object v9

    move-object v6, v9

    iget-wide v2, v6, Lc2/i;->a:J

    const/4 v9, 0x2

    iget-wide v4, v6, Lc2/i;->b:J

    const/4 v8, 0x1

    add-long/2addr v2, v4

    const/4 v9, 0x3

    const-wide/16 v4, 0x11

    const/4 v9, 0x4

    add-long/2addr v2, v4

    const/4 v9, 0x5

    sub-long/2addr v2, v0

    const/4 v8, 0x7

    long-to-float v6, v2

    const/4 v8, 0x6

    iget-wide v0, p1, Lc2/i;->b:J

    const/4 v8, 0x6

    long-to-float v0, v0

    const/4 v8, 0x3

    div-float/2addr v6, v0

    const/4 v9, 0x7

    invoke-virtual {p1}, Lc2/i;->b()Landroid/animation/TimeInterpolator;

    move-result-object v9

    move-object p1, v9

    invoke-interface {p1, v6}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v8

    move v6, v8

    const/4 v9, 0x0

    move p1, v9

    invoke-static {p2, p1, v6}, Lc2/a;->a(FFF)F

    move-result v9

    move v6, v9

    return v6
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 23
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x1

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0, v6, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->h(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$b;

    move-result-object v6

    if-eqz v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationX()F

    move-result v7

    iput v7, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    move-result v7

    iput v7, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {p2 .. p2}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    move-result v9

    invoke-static/range {p1 .. p1}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    move-result v10

    sub-float/2addr v9, v10

    const/4 v10, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    if-nez p4, :cond_1

    neg-float v9, v9

    invoke-virtual {v2, v9}, Landroid/view/View;->setTranslationZ(F)V

    :cond_1
    sget-object v9, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v11, v5, [F

    aput v10, v11, v4

    invoke-static {v2, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    goto :goto_0

    :cond_2
    sget-object v11, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    neg-float v9, v9

    new-array v12, v5, [F

    aput v9, v12, v4

    invoke-static {v2, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    :goto_0
    iget-object v11, v6, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lc2/h;

    const-string v12, "elevation"

    invoke-virtual {v11, v12}, Lc2/h;->f(Ljava/lang/String;)Lc2/i;

    move-result-object v11

    invoke-virtual {v11, v9}, Lc2/i;->a(Landroid/animation/Animator;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    iget-object v11, v6, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:LL4/t;

    invoke-virtual {v0, v1, v2, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->d(Landroid/view/View;Landroid/view/View;LL4/t;)F

    move-result v11

    iget-object v12, v6, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:LL4/t;

    invoke-virtual {v0, v1, v2, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->e(Landroid/view/View;Landroid/view/View;LL4/t;)F

    move-result v12

    invoke-static {v11, v12, v3, v6}, Lcom/google/android/material/transformation/FabTransformationBehavior;->c(FFZLcom/google/android/material/transformation/FabTransformationBehavior$b;)Landroid/util/Pair;

    move-result-object v13

    iget-object v14, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Lc2/i;

    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Lc2/i;

    iget-object v15, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    iget-object v4, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    if-eqz v3, :cond_4

    if-nez p4, :cond_3

    neg-float v10, v11

    invoke-virtual {v2, v10}, Landroid/view/View;->setTranslationX(F)V

    neg-float v10, v12

    invoke-virtual {v2, v10}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    sget-object v10, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    move-object/from16 v18, v8

    new-array v8, v5, [F

    const/16 v16, 0x508a

    const/16 v16, 0x0

    const/16 v17, 0x7986

    const/16 v17, 0x0

    aput v16, v8, v17

    invoke-static {v2, v10, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    sget-object v10, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    move-object/from16 v19, v8

    new-array v8, v5, [F

    aput v16, v8, v17

    invoke-static {v2, v10, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    neg-float v10, v11

    neg-float v11, v12

    invoke-static {v6, v14, v10}, Lcom/google/android/material/transformation/FabTransformationBehavior;->f(Lcom/google/android/material/transformation/FabTransformationBehavior$b;Lc2/i;F)F

    move-result v10

    invoke-static {v6, v13, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->f(Lcom/google/android/material/transformation/FabTransformationBehavior$b;Lc2/i;F)F

    move-result v11

    invoke-virtual {v2, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v9, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v2, v15}, Lcom/google/android/material/transformation/FabTransformationBehavior;->g(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-virtual {v15, v10, v11}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v15, v9}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    invoke-virtual {v9, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    move-object v10, v8

    move-object/from16 v8, v19

    goto :goto_1

    :cond_4
    move-object/from16 v18, v8

    sget-object v8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    neg-float v10, v11

    new-array v11, v5, [F

    const/16 v16, 0x4166

    const/16 v16, 0x0

    aput v10, v11, v16

    invoke-static {v2, v8, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    sget-object v10, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    neg-float v11, v12

    new-array v12, v5, [F

    aput v11, v12, v16

    invoke-static {v2, v10, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    :goto_1
    invoke-virtual {v14, v8}, Lc2/i;->a(Landroid/animation/Animator;)V

    invoke-virtual {v13, v10}, Lc2/i;->a(Landroid/animation/Animator;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v8

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v10

    iget-object v11, v6, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:LL4/t;

    invoke-virtual {v0, v1, v2, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->d(Landroid/view/View;Landroid/view/View;LL4/t;)F

    move-result v11

    iget-object v12, v6, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:LL4/t;

    invoke-virtual {v0, v1, v2, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->e(Landroid/view/View;Landroid/view/View;LL4/t;)F

    move-result v12

    invoke-static {v11, v12, v3, v6}, Lcom/google/android/material/transformation/FabTransformationBehavior;->c(FFZLcom/google/android/material/transformation/FabTransformationBehavior$b;)Landroid/util/Pair;

    move-result-object v13

    iget-object v14, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Lc2/i;

    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Lc2/i;

    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    if-eqz v3, :cond_5

    :goto_2
    move/from16 v20, v10

    move/from16 v19, v12

    const/4 v12, 0x3

    const/4 v12, 0x1

    goto :goto_3

    :cond_5
    iget v11, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    goto :goto_2

    :goto_3
    new-array v10, v12, [F

    const/16 v16, 0x2ab3

    const/16 v16, 0x0

    aput v11, v10, v16

    invoke-static {v1, v5, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    sget-object v10, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    if-eqz v3, :cond_6

    move/from16 v21, v8

    move/from16 v11, v19

    goto :goto_4

    :cond_6
    iget v11, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    move/from16 v21, v8

    :goto_4
    new-array v8, v12, [F

    aput v11, v8, v16

    invoke-static {v1, v10, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v14, v5}, Lc2/i;->a(Landroid/animation/Animator;)V

    invoke-virtual {v13, v8}, Lc2/i;->a(Landroid/animation/Animator;)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of v5, v2, Lm2/d;

    if-eqz v5, :cond_8

    instance-of v8, v1, Landroid/widget/ImageView;

    if-nez v8, :cond_7

    goto :goto_5

    :cond_7
    move-object v8, v2

    check-cast v8, Lm2/d;

    move-object v10, v1

    check-cast v10, Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-nez v10, :cond_9

    :cond_8
    :goto_5
    move-object/from16 v8, v18

    goto :goto_7

    :cond_9
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/16 v11, 0x26a6

    const/16 v11, 0xff

    if-eqz v3, :cond_b

    if-nez p4, :cond_a

    invoke-virtual {v10, v11}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_a
    sget-object v11, Lc2/e;->a:Lc2/e;

    const/4 v12, 0x2

    const/4 v12, 0x0

    filled-new-array {v12}, [I

    move-result-object v13

    invoke-static {v10, v11, v13}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v11

    goto :goto_6

    :cond_b
    sget-object v12, Lc2/e;->a:Lc2/e;

    filled-new-array {v11}, [I

    move-result-object v11

    invoke-static {v10, v12, v11}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v11

    :goto_6
    new-instance v12, Lcom/google/android/material/transformation/a;

    invoke-direct {v12, v2}, Lcom/google/android/material/transformation/a;-><init>(Landroid/view/View;)V

    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v12, v6, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lc2/h;

    const-string v13, "iconFade"

    invoke-virtual {v12, v13}, Lc2/h;->f(Ljava/lang/String;)Lc2/i;

    move-result-object v12

    invoke-virtual {v12, v11}, Lc2/i;->a(Landroid/animation/Animator;)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/google/android/material/transformation/b;

    invoke-direct {v11, v8, v10}, Lcom/google/android/material/transformation/b;-><init>(Lm2/d;Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v8, v18

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    if-nez v5, :cond_c

    move/from16 v21, v5

    move-object/from16 v18, v6

    goto/16 :goto_b

    :cond_c
    move-object v10, v2

    check-cast v10, Lm2/d;

    iget-object v11, v6, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:LL4/t;

    invoke-virtual {v0, v1, v9}, Lcom/google/android/material/transformation/FabTransformationBehavior;->g(Landroid/view/View;Landroid/graphics/RectF;)V

    iget v12, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    iget v13, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    invoke-virtual {v9, v12, v13}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v0, v2, v15}, Lcom/google/android/material/transformation/FabTransformationBehavior;->g(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-virtual {v0, v1, v2, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->d(Landroid/view/View;Landroid/view/View;LL4/t;)F

    move-result v11

    neg-float v11, v11

    const/4 v12, 0x2

    const/4 v12, 0x0

    invoke-virtual {v15, v11, v12}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    move-result v11

    iget v12, v15, Landroid/graphics/RectF;->left:F

    sub-float/2addr v11, v12

    iget-object v12, v6, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:LL4/t;

    invoke-virtual {v0, v1, v9}, Lcom/google/android/material/transformation/FabTransformationBehavior;->g(Landroid/view/View;Landroid/graphics/RectF;)V

    iget v13, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    iget v14, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    invoke-virtual {v9, v13, v14}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v0, v2, v15}, Lcom/google/android/material/transformation/FabTransformationBehavior;->g(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-virtual {v0, v1, v2, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->e(Landroid/view/View;Landroid/view/View;LL4/t;)F

    move-result v12

    neg-float v12, v12

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-virtual {v15, v13, v12}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    iget v12, v15, Landroid/graphics/RectF;->top:F

    sub-float/2addr v9, v12

    move-object v12, v1

    check-cast v12, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v12}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v13

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v14

    const/4 v15, 0x3

    const/4 v15, 0x0

    invoke-virtual {v4, v15, v15, v13, v14}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v12, v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k(Landroid/graphics/Rect;)V

    :cond_d
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v4, v12

    iget-object v12, v6, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lc2/h;

    const-string v13, "expansion"

    invoke-virtual {v12, v13}, Lc2/h;->f(Ljava/lang/String;)Lc2/i;

    move-result-object v12

    if-eqz v3, :cond_14

    if-nez p4, :cond_e

    new-instance v15, Lm2/d$d;

    invoke-direct {v15, v11, v9, v4}, Lm2/d$d;-><init>(FFF)V

    invoke-interface {v10, v15}, Lm2/d;->setRevealInfo(Lm2/d$d;)V

    :cond_e
    if-eqz p4, :cond_f

    invoke-interface {v10}, Lm2/d;->getRevealInfo()Lm2/d$d;

    move-result-object v4

    iget v4, v4, Lm2/d$d;->c:F

    :cond_f
    const/4 v15, 0x4

    const/4 v15, 0x0

    invoke-static {v11, v9, v15, v15}, LDe/a0;->f(FFFF)F

    move-result v18

    move/from16 v13, v21

    invoke-static {v11, v9, v13, v15}, LDe/a0;->f(FFFF)F

    move-result v14

    move/from16 v0, v20

    invoke-static {v11, v9, v13, v0}, LDe/a0;->f(FFFF)F

    move-result v13

    invoke-static {v11, v9, v15, v0}, LDe/a0;->f(FFFF)F

    move-result v0

    cmpl-float v15, v18, v14

    if-lez v15, :cond_10

    cmpl-float v15, v18, v13

    if-lez v15, :cond_10

    cmpl-float v15, v18, v0

    if-lez v15, :cond_10

    move/from16 v13, v18

    goto :goto_8

    :cond_10
    cmpl-float v15, v14, v13

    if-lez v15, :cond_11

    cmpl-float v15, v14, v0

    if-lez v15, :cond_11

    move v13, v14

    goto :goto_8

    :cond_11
    cmpl-float v14, v13, v0

    if-lez v14, :cond_12

    goto :goto_8

    :cond_12
    move v13, v0

    :goto_8
    invoke-static {v10, v11, v9, v13}, Lm2/b;->a(Lm2/d;FFF)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v13, Lcom/google/android/material/transformation/c;

    invoke-direct {v13, v10}, Lcom/google/android/material/transformation/c;-><init>(Lm2/d;)V

    invoke-virtual {v0, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-wide v13, v12, Lc2/i;->a:J

    float-to-int v11, v11

    float-to-int v9, v9

    move-object v15, v0

    const-wide/16 v0, 0x0

    cmp-long v18, v13, v0

    if-lez v18, :cond_13

    invoke-static {v2, v11, v9, v4, v4}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v4, v13, v14}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    move/from16 v21, v5

    move-object/from16 v18, v6

    move-object v0, v15

    goto/16 :goto_a

    :cond_14
    invoke-interface {v10}, Lm2/d;->getRevealInfo()Lm2/d$d;

    move-result-object v0

    iget v0, v0, Lm2/d$d;->c:F

    invoke-static {v10, v11, v9, v4}, Lm2/b;->a(Lm2/d;FFF)Landroid/animation/AnimatorSet;

    move-result-object v1

    iget-wide v13, v12, Lc2/i;->a:J

    float-to-int v11, v11

    float-to-int v9, v9

    move v15, v4

    const-wide/16 v3, 0x0

    cmp-long v18, v13, v3

    if-lez v18, :cond_15

    invoke-static {v2, v11, v9, v0, v0}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v0, v13, v14}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    iget-object v0, v6, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lc2/h;

    iget-object v0, v0, Lc2/h;->a:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v13

    const/4 v14, 0x4

    const/4 v14, 0x0

    :goto_9
    if-ge v14, v13, :cond_16

    invoke-virtual {v0, v14}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v20, v0

    move-object/from16 v0, v18

    check-cast v0, Lc2/i;

    move/from16 v21, v5

    move-object/from16 v18, v6

    iget-wide v5, v0, Lc2/i;->a:J

    move-object/from16 v22, v1

    iget-wide v0, v0, Lc2/i;->b:J

    add-long/2addr v5, v0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    const/4 v0, 0x7

    const/4 v0, 0x1

    add-int/2addr v14, v0

    move-object/from16 v6, v18

    move-object/from16 v0, v20

    move/from16 v5, v21

    move-object/from16 v1, v22

    goto :goto_9

    :cond_16
    move-object/from16 v22, v1

    move/from16 v21, v5

    move-object/from16 v18, v6

    iget-wide v0, v12, Lc2/i;->a:J

    iget-wide v5, v12, Lc2/i;->b:J

    add-long/2addr v0, v5

    cmp-long v5, v0, v3

    if-gez v5, :cond_17

    move v5, v15

    invoke-static {v2, v11, v9, v5, v5}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    sub-long/2addr v3, v0

    invoke-virtual {v5, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    move-object/from16 v0, v22

    :goto_a
    invoke-virtual {v12, v0}, Lc2/i;->a(Landroid/animation/Animator;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lm2/a;

    invoke-direct {v0, v10}, Lm2/a;-><init>(Lm2/d;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_b
    if-nez v21, :cond_18

    move/from16 v4, p3

    move-object/from16 v1, v18

    goto :goto_e

    :cond_18
    move-object v0, v2

    check-cast v0, Lm2/d;

    invoke-static/range {p1 .. p1}, Landroidx/core/view/ViewCompat;->getBackgroundTintList(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_c

    :cond_19
    const/4 v1, 0x5

    const/4 v1, 0x0

    :goto_c
    const v3, 0xffffff

    and-int/2addr v3, v1

    move/from16 v4, p3

    if-eqz v4, :cond_1b

    if-nez p4, :cond_1a

    invoke-interface {v0, v1}, Lm2/d;->setCircularRevealScrimColor(I)V

    :cond_1a
    sget-object v1, Lm2/d$c;->a:Lm2/d$c;

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_d

    :cond_1b
    sget-object v3, Lm2/d$c;->a:Lm2/d$c;

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {v0, v3, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_d
    sget-object v1, Lc2/c;->a:Lc2/c;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    move-object/from16 v1, v18

    iget-object v3, v1, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lc2/h;

    const-string v5, "color"

    invoke-virtual {v3, v5}, Lc2/h;->f(Ljava/lang/String;)Lc2/i;

    move-result-object v3

    invoke-virtual {v3, v0}, Lc2/i;->a(Landroid/animation/Animator;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_e
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-nez v0, :cond_1c

    :goto_f
    const/4 v10, 0x1

    const/4 v10, 0x0

    goto/16 :goto_13

    :cond_1c
    const v3, 0x7f0a04ef

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v5, 0x5

    const/4 v5, 0x0

    if-eqz v3, :cond_1d

    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_20

    move-object v5, v3

    check-cast v5, Landroid/view/ViewGroup;

    goto :goto_11

    :cond_1d
    instance-of v3, v2, LN2/c;

    if-nez v3, :cond_1f

    instance-of v3, v2, LN2/b;

    if-eqz v3, :cond_1e

    goto :goto_10

    :cond_1e
    if-eqz v0, :cond_20

    move-object v5, v2

    check-cast v5, Landroid/view/ViewGroup;

    goto :goto_11

    :cond_1f
    :goto_10
    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x3

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_20

    move-object v5, v0

    check-cast v5, Landroid/view/ViewGroup;

    :cond_20
    :goto_11
    if-nez v5, :cond_21

    goto :goto_f

    :cond_21
    if-eqz v4, :cond_23

    if-nez p4, :cond_22

    sget-object v0, Lc2/d;->a:Lc2/d;

    const/4 v3, 0x2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Lc2/d;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_22
    sget-object v0, Lc2/d;->a:Lc2/d;

    const/4 v3, 0x6

    const/4 v3, 0x1

    new-array v6, v3, [F

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    const/4 v10, 0x0

    aput v9, v6, v10

    invoke-static {v5, v0, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_12

    :cond_23
    const/4 v3, 0x0

    const/4 v3, 0x1

    const/4 v10, 0x1

    const/4 v10, 0x0

    sget-object v0, Lc2/d;->a:Lc2/d;

    new-array v6, v3, [F

    const/4 v3, 0x1

    const/4 v3, 0x0

    aput v3, v6, v10

    invoke-static {v5, v0, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_12
    iget-object v1, v1, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lc2/h;

    const-string v3, "contentFade"

    invoke-virtual {v1, v3}, Lc2/h;->f(Ljava/lang/String;)Lc2/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc2/i;->a(Landroid/animation/Animator;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_13
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {v0, v7}, Lc2/b;->a(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    new-instance v1, Lcom/google/android/material/transformation/FabTransformationBehavior$a;

    move-object/from16 v3, p1

    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior$a;-><init>(ZLandroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x2

    const/4 v4, 0x0

    :goto_14
    if-ge v4, v1, :cond_24

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v2, 0x0

    const/4 v2, 0x1

    add-int/2addr v4, v2

    goto :goto_14

    :cond_24
    return-object v0
.end method

.method public final d(Landroid/view/View;Landroid/view/View;LL4/t;)F
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # LL4/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    const/4 v5, 0x3

    iget-object v1, v3, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    const/4 v5, 0x2

    invoke-virtual {v3, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->g(Landroid/view/View;Landroid/graphics/RectF;)V

    const/4 v5, 0x7

    iget p1, v3, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    const/4 v5, 0x6

    iget v2, v3, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    const/4 v5, 0x1

    invoke-virtual {v0, p1, v2}, Landroid/graphics/RectF;->offset(FF)V

    const/4 v5, 0x5

    invoke-virtual {v3, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->g(Landroid/view/View;Landroid/graphics/RectF;)V

    const/4 v5, 0x7

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    move p1, v5

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    move p2, v5

    sub-float/2addr p1, p2

    const/4 v5, 0x1

    const/4 v5, 0x0

    move p2, v5

    add-float/2addr p1, p2

    const/4 v5, 0x6

    return p1
.end method

.method public final e(Landroid/view/View;Landroid/view/View;LL4/t;)F
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # LL4/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    const/4 v6, 0x5

    iget-object v1, v3, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    const/4 v6, 0x4

    invoke-virtual {v3, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->g(Landroid/view/View;Landroid/graphics/RectF;)V

    const/4 v6, 0x2

    iget p1, v3, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    const/4 v6, 0x5

    iget v2, v3, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    const/4 v5, 0x2

    invoke-virtual {v0, p1, v2}, Landroid/graphics/RectF;->offset(FF)V

    const/4 v6, 0x7

    invoke-virtual {v3, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->g(Landroid/view/View;Landroid/graphics/RectF;)V

    const/4 v6, 0x1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    move p1, v5

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    move p2, v6

    sub-float/2addr p1, p2

    const/4 v6, 0x4

    const/4 v6, 0x0

    move p2, v6

    add-float/2addr p1, p2

    const/4 v5, 0x3

    return p1
.end method

.method public final g(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    move v0, v5

    int-to-float v0, v0

    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    move v1, v5

    int-to-float v1, v1

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v5, 0x5

    iget-object v0, v3, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v1, v5

    aget v1, v0, v1

    const/4 v5, 0x4

    int-to-float v1, v1

    const/4 v5, 0x4

    const/4 v5, 0x1

    move v2, v5

    aget v0, v0, v2

    const/4 v5, 0x3

    int-to-float v0, v0

    const/4 v5, 0x7

    invoke-virtual {p2, v1, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v5

    move v0, v5

    neg-float v0, v0

    const/4 v5, 0x3

    float-to-int v0, v0

    const/4 v5, 0x1

    int-to-float v0, v0

    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v5

    move p1, v5

    neg-float p1, p1

    const/4 v5, 0x7

    float-to-int p1, p1

    const/4 v5, 0x7

    int-to-float p1, p1

    const/4 v5, 0x6

    invoke-virtual {p2, v0, p1}, Landroid/graphics/RectF;->offset(FF)V

    const/4 v5, 0x5

    return-void
.end method

.method public abstract h(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$b;
.end method

.method public final layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 4
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    move-object v1, p0

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v3

    move p1, v3

    const/16 v3, 0x8

    move v0, v3

    if-eq p1, v0, :cond_2

    const/4 v3, 0x5

    instance-of p1, p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    check-cast p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v3, 0x5

    invoke-virtual {p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getExpandedComponentIdHint()I

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v3

    move p2, v3

    if-ne p1, p2, :cond_1

    const/4 v3, 0x2

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x1

    move v0, v3

    :cond_1
    const/4 v3, 0x1

    return v0

    :cond_2
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x2

    const-string v3, "This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead."

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p1

    const/4 v3, 0x6
.end method

.method public final onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V
    .locals 4
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    move-object v1, p0

    iget v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->dodgeInsetEdges:I

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x5

    const/16 v3, 0x50

    move v0, v3

    iput v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->dodgeInsetEdges:I

    const/4 v3, 0x3

    :cond_0
    const/4 v3, 0x4

    return-void
.end method
