.class public final Lc2/i;
.super Ljava/lang/Object;
.source "MotionTiming.java"


# instance fields
.field public a:J

.field public b:J

.field public c:Landroid/animation/TimeInterpolator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(J)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lc2/i;->c:Landroid/animation/TimeInterpolator;

    const/4 v4, 0x4

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lc2/i;->d:I

    const/4 v4, 0x3

    const/4 v4, 0x1

    move v0, v4

    iput v0, v1, Lc2/i;->e:I

    const/4 v3, 0x1

    iput-wide p1, v1, Lc2/i;->a:J

    const/4 v4, 0x5

    const-wide/16 p1, 0x96

    const/4 v3, 0x5

    iput-wide p1, v1, Lc2/i;->b:J

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final a(Landroid/animation/Animator;)V
    .locals 6
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    iget-wide v0, v2, Lc2/i;->a:J

    const/4 v5, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v5, 0x5

    iget-wide v0, v2, Lc2/i;->b:J

    const/4 v4, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v2}, Lc2/i;->b()Landroid/animation/TimeInterpolator;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v4, 0x2

    instance-of v0, p1, Landroid/animation/ValueAnimator;

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    check-cast p1, Landroid/animation/ValueAnimator;

    const/4 v5, 0x1

    iget v0, v2, Lc2/i;->d:I

    const/4 v5, 0x1

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v4, 0x3

    iget v0, v2, Lc2/i;->e:I

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v5, 0x5

    :cond_0
    const/4 v5, 0x2

    return-void
.end method

.method public final b()Landroid/animation/TimeInterpolator;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lc2/i;->c:Landroid/animation/TimeInterpolator;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    sget-object v0, Lc2/a;->b:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    const/4 v3, 0x2

    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v6, p0

    if-ne v6, p1, :cond_0

    const/4 v9, 0x6

    const/4 v8, 0x1

    move p1, v8

    return p1

    :cond_0
    const/4 v9, 0x3

    instance-of v0, p1, Lc2/i;

    const/4 v8, 0x1

    const/4 v9, 0x0

    move v1, v9

    if-nez v0, :cond_1

    const/4 v8, 0x7

    return v1

    :cond_1
    const/4 v9, 0x4

    check-cast p1, Lc2/i;

    const/4 v8, 0x5

    iget-wide v2, p1, Lc2/i;->a:J

    const/4 v9, 0x2

    iget-wide v4, v6, Lc2/i;->a:J

    const/4 v9, 0x4

    cmp-long v0, v4, v2

    const/4 v8, 0x5

    if-eqz v0, :cond_2

    const/4 v9, 0x6

    return v1

    :cond_2
    const/4 v8, 0x4

    iget-wide v2, v6, Lc2/i;->b:J

    const/4 v8, 0x6

    iget-wide v4, p1, Lc2/i;->b:J

    const/4 v9, 0x5

    cmp-long v0, v2, v4

    const/4 v8, 0x7

    if-eqz v0, :cond_3

    const/4 v9, 0x1

    return v1

    :cond_3
    const/4 v9, 0x3

    iget v0, v6, Lc2/i;->d:I

    const/4 v8, 0x4

    iget v2, p1, Lc2/i;->d:I

    const/4 v8, 0x7

    if-eq v0, v2, :cond_4

    const/4 v8, 0x6

    return v1

    :cond_4
    const/4 v9, 0x3

    iget v0, v6, Lc2/i;->e:I

    const/4 v9, 0x2

    iget v2, p1, Lc2/i;->e:I

    const/4 v9, 0x4

    if-eq v0, v2, :cond_5

    const/4 v8, 0x2

    return v1

    :cond_5
    const/4 v8, 0x3

    invoke-virtual {v6}, Lc2/i;->b()Landroid/animation/TimeInterpolator;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {p1}, Lc2/i;->b()Landroid/animation/TimeInterpolator;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    move p1, v9

    return p1
.end method

.method public final hashCode()I
    .locals 10

    move-object v7, p0

    iget-wide v0, v7, Lc2/i;->a:J

    const/4 v9, 0x4

    const/16 v9, 0x20

    move v2, v9

    ushr-long v3, v0, v2

    const/4 v9, 0x4

    xor-long/2addr v0, v3

    const/4 v9, 0x7

    long-to-int v1, v0

    const/4 v9, 0x5

    mul-int/lit8 v1, v1, 0x1f

    const/4 v9, 0x2

    iget-wide v3, v7, Lc2/i;->b:J

    const/4 v9, 0x7

    ushr-long v5, v3, v2

    const/4 v9, 0x4

    xor-long v2, v3, v5

    const/4 v9, 0x7

    long-to-int v0, v2

    const/4 v9, 0x2

    add-int/2addr v1, v0

    const/4 v9, 0x2

    mul-int/lit8 v1, v1, 0x1f

    const/4 v9, 0x7

    invoke-virtual {v7}, Lc2/i;->b()Landroid/animation/TimeInterpolator;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v9

    move v0, v9

    add-int/2addr v0, v1

    const/4 v9, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v9, 0x5

    iget v1, v7, Lc2/i;->d:I

    const/4 v9, 0x4

    add-int/2addr v0, v1

    const/4 v9, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v9, 0x4

    iget v1, v7, Lc2/i;->e:I

    const/4 v9, 0x3

    add-int/2addr v0, v1

    const/4 v9, 0x5

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string v5, "\n"

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    const-class v1, Lc2/i;

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x7b

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    move v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " delay: "

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lc2/i;->a:J

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " duration: "

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lc2/i;->b:J

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " interpolator: "

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lc2/i;->b()Landroid/animation/TimeInterpolator;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " repeatCount: "

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lc2/i;->d:I

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " repeatMode: "

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lc2/i;->e:I

    const/4 v5, 0x6

    const-string v5, "}\n"

    move-object v2, v5

    invoke-static {v0, v2, v1}, LS5/x;->b(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
