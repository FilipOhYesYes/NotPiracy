.class public final Lc2/h;
.super Ljava/lang/Object;
.source "MotionSpec.java"


# instance fields
.field public final a:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Lc2/i;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "[",
            "Landroid/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Landroidx/collection/SimpleArrayMap;

    const/4 v4, 0x1

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    const/4 v4, 0x4

    iput-object v0, v1, Lc2/h;->a:Landroidx/collection/SimpleArrayMap;

    const/4 v4, 0x5

    new-instance v0, Landroidx/collection/SimpleArrayMap;

    const/4 v4, 0x1

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    const/4 v3, 0x4

    iput-object v0, v1, Lc2/h;->b:Landroidx/collection/SimpleArrayMap;

    const/4 v4, 0x3

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lc2/h;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StyleableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    invoke-static {v1, p1}, Lc2/h;->b(Landroid/content/Context;I)Lc2/h;

    move-result-object v3

    move-object v1, v3

    return-object v1

    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    move v1, v4

    return-object v1
.end method

.method public static b(Landroid/content/Context;I)Lc2/h;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    :try_start_0
    const/4 v5, 0x5

    invoke-static {v3, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v6

    move-object v3, v6

    instance-of v1, v3, Landroid/animation/AnimatorSet;

    const/4 v6, 0x2

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    check-cast v3, Landroid/animation/AnimatorSet;

    const/4 v6, 0x5

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v6

    move-object v3, v6

    invoke-static {v3}, Lc2/h;->c(Ljava/util/ArrayList;)Lc2/h;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :catch_0
    move-exception v3

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    if-eqz v3, :cond_1

    const/4 v6, 0x5

    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lc2/h;->c(Ljava/util/ArrayList;)Lc2/h;

    move-result-object v6

    move-object v3, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :cond_1
    const/4 v6, 0x2

    return-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    const-string v5, "Can\'t load animation resource ID #0x"

    move-object v2, v5

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    const-string v6, "MotionSpec"

    move-object v1, v6

    invoke-static {v1, p1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public static c(Ljava/util/ArrayList;)Lc2/h;
    .locals 14
    .param p0    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lc2/h;

    const/4 v13, 0x5

    invoke-direct {v0}, Lc2/h;-><init>()V

    const/4 v13, 0x3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v13

    move v1, v13

    const/4 v13, 0x0

    move v2, v13

    const/4 v13, 0x0

    move v3, v13

    :goto_0
    if-ge v3, v1, :cond_5

    const/4 v13, 0x2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v4, v13

    check-cast v4, Landroid/animation/Animator;

    const/4 v13, 0x3

    instance-of v5, v4, Landroid/animation/ObjectAnimator;

    const/4 v13, 0x1

    if-eqz v5, :cond_4

    const/4 v13, 0x1

    check-cast v4, Landroid/animation/ObjectAnimator;

    const/4 v13, 0x2

    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object v13

    move-object v5, v13

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object v13

    move-object v6, v13

    invoke-virtual {v0, v5, v6}, Lc2/h;->h(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    const/4 v13, 0x1

    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object v13

    move-object v5, v13

    new-instance v6, Lc2/i;

    const/4 v13, 0x1

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getStartDelay()J

    move-result-wide v7

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v9

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v13

    move-object v11, v13

    instance-of v12, v11, Landroid/view/animation/AccelerateDecelerateInterpolator;

    const/4 v13, 0x2

    if-nez v12, :cond_2

    const/4 v13, 0x6

    if-nez v11, :cond_0

    const/4 v13, 0x3

    goto :goto_1

    :cond_0
    const/4 v13, 0x3

    instance-of v12, v11, Landroid/view/animation/AccelerateInterpolator;

    const/4 v13, 0x1

    if-eqz v12, :cond_1

    const/4 v13, 0x5

    sget-object v11, Lc2/a;->c:Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    const/4 v13, 0x6

    goto :goto_2

    :cond_1
    const/4 v13, 0x2

    instance-of v12, v11, Landroid/view/animation/DecelerateInterpolator;

    const/4 v13, 0x1

    if-eqz v12, :cond_3

    const/4 v13, 0x7

    sget-object v11, Lc2/a;->d:Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    const/4 v13, 0x4

    :goto_1
    sget-object v11, Lc2/a;->b:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    const/4 v13, 0x3

    :cond_3
    const/4 v13, 0x7

    :goto_2
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x1

    iput v2, v6, Lc2/i;->d:I

    const/4 v13, 0x3

    const/4 v13, 0x1

    move v12, v13

    iput v12, v6, Lc2/i;->e:I

    const/4 v13, 0x1

    iput-wide v7, v6, Lc2/i;->a:J

    const/4 v13, 0x6

    iput-wide v9, v6, Lc2/i;->b:J

    const/4 v13, 0x6

    iput-object v11, v6, Lc2/i;->c:Landroid/animation/TimeInterpolator;

    const/4 v13, 0x1

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v13

    move v7, v13

    iput v7, v6, Lc2/i;->d:I

    const/4 v13, 0x5

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v13

    move v4, v13

    iput v4, v6, Lc2/i;->e:I

    const/4 v13, 0x3

    iget-object v4, v0, Lc2/h;->a:Landroidx/collection/SimpleArrayMap;

    const/4 v13, 0x3

    invoke-virtual {v4, v5, v6}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    const/4 v13, 0x1

    goto/16 :goto_0

    :cond_4
    const/4 v13, 0x5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v13, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v13, 0x7

    const-string v13, "Animator must be an ObjectAnimator: "

    move-object v1, v13

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v0, v13

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x7

    throw p0

    const/4 v13, 0x7

    :cond_5
    const/4 v13, 0x5

    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/Property;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Landroid/util/Property<",
            "TT;*>;)",
            "Landroid/animation/ObjectAnimator;"
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {v1, p1}, Lc2/h;->e(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    move-object v0, v3

    invoke-static {p2, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Lc2/h;->f(Ljava/lang/String;)Lc2/i;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p2}, Lc2/i;->a(Landroid/animation/Animator;)V

    const/4 v3, 0x2

    return-object p2
.end method

.method public final e(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v3, p0

    invoke-virtual {v3, p1}, Lc2/h;->g(Ljava/lang/String;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    iget-object v0, v3, Lc2/h;->b:Landroidx/collection/SimpleArrayMap;

    const/4 v5, 0x3

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, [Landroid/animation/PropertyValuesHolder;

    const/4 v6, 0x1

    array-length v0, p1

    const/4 v6, 0x7

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    array-length v2, p1

    const/4 v5, 0x4

    if-ge v1, v2, :cond_0

    const/4 v6, 0x3

    aget-object v2, p1, v1

    const/4 v5, 0x4

    invoke-virtual {v2}, Landroid/animation/PropertyValuesHolder;->clone()Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    move-object v2, v5

    aput-object v2, v0, v1

    const/4 v6, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    return-object v0

    :cond_1
    const/4 v5, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x2

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v6, 0x2

    throw p1

    const/4 v5, 0x2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    if-ne v1, p1, :cond_0

    const/4 v3, 0x7

    const/4 v3, 0x1

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x6

    instance-of v0, p1, Lc2/h;

    const/4 v3, 0x5

    if-nez v0, :cond_1

    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    return p1

    :cond_1
    const/4 v3, 0x4

    check-cast p1, Lc2/h;

    const/4 v3, 0x4

    iget-object v0, v1, Lc2/h;->a:Landroidx/collection/SimpleArrayMap;

    const/4 v3, 0x7

    iget-object p1, p1, Lc2/h;->a:Landroidx/collection/SimpleArrayMap;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->equals(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public final f(Ljava/lang/String;)Lc2/i;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lc2/h;->a:Landroidx/collection/SimpleArrayMap;

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lc2/i;

    const/4 v4, 0x2

    return-object p1

    :cond_0
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v4, 0x7

    throw p1

    const/4 v4, 0x4
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lc2/h;->b:Landroidx/collection/SimpleArrayMap;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    const/4 v3, 0x1

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    return p1
.end method

.method public final h(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lc2/h;->b:Landroidx/collection/SimpleArrayMap;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lc2/h;->a:Landroidx/collection/SimpleArrayMap;

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->hashCode()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string v5, "\n"

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    const-class v1, Lc2/h;

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x7b

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    move v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " timings: "

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lc2/h;->a:Landroidx/collection/SimpleArrayMap;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "}\n"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
