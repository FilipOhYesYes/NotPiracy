.class public final Lx2/a;
.super Ljava/lang/Object;
.source "MotionUtils.java"


# direct methods
.method public static a([Ljava/lang/String;I)F
    .locals 3

    aget-object p0, p0, p1

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    move p0, v2

    const/4 v2, 0x0

    move p1, v2

    cmpg-float p1, p0, p1

    const/4 v2, 0x6

    if-ltz p1, :cond_0

    const/4 v2, 0x7

    const/high16 v2, 0x3f800000    # 1.0f

    move p1, v2

    cmpl-float p1, p0, p1

    const/4 v2, 0x2

    if-gtz p1, :cond_0

    const/4 v2, 0x1

    return p0

    :cond_0
    const/4 v2, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v2, "Motion easing control point value must be between 0 and 1; instead got: "

    move-object v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object p0, v2

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1

    const/4 v2, 0x5
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    move-object v1, p0

    const-string v4, "("

    move-object v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v4, 0x6

    const-string v3, ")"

    move-object p1, v3

    invoke-virtual {v1, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    move v1, v3

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    const/4 v4, 0x1

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    :goto_0
    return v1
.end method

.method public static c(Landroid/content/Context;II)I
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    move-object v1, p0

    invoke-static {v1, p1}, LA2/b;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v3

    move-object v1, v3

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    iget p1, v1, Landroid/util/TypedValue;->type:I

    const/4 v3, 0x7

    const/16 v4, 0x10

    move v0, v4

    if-ne p1, v0, :cond_0

    const/4 v3, 0x6

    iget p2, v1, Landroid/util/TypedValue;->data:I

    const/4 v4, 0x5

    :cond_0
    const/4 v3, 0x3

    return p2
.end method

.method public static d(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v5, p0

    new-instance v0, Landroid/util/TypedValue;

    const/4 v8, 0x6

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v7, 0x7

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    move-object v1, v8

    const/4 v8, 0x1

    move v2, v8

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v8

    move p1, v8

    if-nez p1, :cond_0

    const/4 v8, 0x2

    return-object p2

    :cond_0
    const/4 v8, 0x2

    iget p1, v0, Landroid/util/TypedValue;->type:I

    const/4 v7, 0x3

    const/4 v7, 0x3

    move p2, v7

    if-ne p1, p2, :cond_6

    const/4 v8, 0x2

    iget-object p1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    const/4 v7, 0x3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    const-string v7, "cubic-bezier"

    move-object v1, v7

    invoke-static {p1, v1}, Lx2/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    move v3, v7

    const-string v8, "path"

    move-object v4, v8

    if-nez v3, :cond_2

    const/4 v7, 0x2

    invoke-static {p1, v4}, Lx2/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_1

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    const/4 v8, 0x4

    invoke-static {v5, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v7

    move-object v5, v7

    return-object v5

    :cond_2
    const/4 v7, 0x5

    :goto_0
    invoke-static {p1, v1}, Lx2/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    move v5, v7

    if-eqz v5, :cond_4

    const/4 v8, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    move v5, v7

    sub-int/2addr v5, v2

    const/4 v7, 0x3

    const/16 v7, 0xd

    move v0, v7

    invoke-virtual {p1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    const-string v7, ","

    move-object p1, v7

    invoke-virtual {v5, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    array-length p1, v5

    const/4 v8, 0x7

    const/4 v7, 0x4

    move v0, v7

    if-ne p1, v0, :cond_3

    const/4 v7, 0x6

    const/4 v7, 0x0

    move p1, v7

    invoke-static {v5, p1}, Lx2/a;->a([Ljava/lang/String;I)F

    move-result v7

    move p1, v7

    invoke-static {v5, v2}, Lx2/a;->a([Ljava/lang/String;I)F

    move-result v8

    move v0, v8

    const/4 v8, 0x2

    move v1, v8

    invoke-static {v5, v1}, Lx2/a;->a([Ljava/lang/String;I)F

    move-result v8

    move v1, v8

    invoke-static {v5, p2}, Lx2/a;->a([Ljava/lang/String;I)F

    move-result v7

    move v5, v7

    invoke-static {p1, v0, v1, v5}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v7

    move-object v5, v7

    goto :goto_1

    :cond_3
    const/4 v8, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x6

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    const-string v8, "Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: "

    move-object v0, v8

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    array-length v5, v5

    const/4 v7, 0x7

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw p1

    const/4 v8, 0x6

    :cond_4
    const/4 v7, 0x5

    invoke-static {p1, v4}, Lx2/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    move v5, v8

    if-eqz v5, :cond_5

    const/4 v7, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    move v5, v8

    sub-int/2addr v5, v2

    const/4 v8, 0x1

    const/4 v8, 0x5

    move p2, v8

    invoke-virtual {p1, p2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    invoke-static {v5}, Landroidx/core/graphics/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v8

    move-object v5, v8

    invoke-static {v5}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(Landroid/graphics/Path;)Landroid/view/animation/Interpolator;

    move-result-object v7

    move-object v5, v7

    :goto_1
    return-object v5

    :cond_5
    const/4 v8, 0x1

    new-instance v5, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x7

    const-string v7, "Invalid motion easing type: "

    move-object p2, v7

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-direct {v5, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw v5

    const/4 v8, 0x7

    :cond_6
    const/4 v8, 0x5

    new-instance v5, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x2

    const-string v7, "Motion easing theme attribute must be an @interpolator resource for ?attr/motionEasing*Interpolator attributes or a string for ?attr/motionEasing* attributes."

    move-object p1, v7

    invoke-direct {v5, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw v5

    const/4 v8, 0x4
.end method
