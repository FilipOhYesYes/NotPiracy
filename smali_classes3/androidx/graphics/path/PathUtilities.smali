.class public final Landroidx/graphics/path/PathUtilities;
.super Ljava/lang/Object;
.source "PathIterator.kt"


# direct methods
.method public static final iterator(Landroid/graphics/Path;)Landroidx/graphics/path/PathIterator;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/graphics/path/PathIterator;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Landroidx/graphics/path/PathIterator;-><init>(Landroid/graphics/Path;Landroidx/graphics/path/PathIterator$ConicEvaluation;FILkotlin/jvm/internal/j;)V

    return-object v0
.end method

.method public static final iterator(Landroid/graphics/Path;Landroidx/graphics/path/PathIterator$ConicEvaluation;F)Landroidx/graphics/path/PathIterator;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conicEvaluation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroidx/graphics/path/PathIterator;

    invoke-direct {v0, p0, p1, p2}, Landroidx/graphics/path/PathIterator;-><init>(Landroid/graphics/Path;Landroidx/graphics/path/PathIterator$ConicEvaluation;F)V

    return-object v0
.end method

.method public static synthetic iterator$default(Landroid/graphics/Path;Landroidx/graphics/path/PathIterator$ConicEvaluation;FILjava/lang/Object;)Landroidx/graphics/path/PathIterator;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/high16 p2, 0x3e800000    # 0.25f

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/graphics/path/PathUtilities;->iterator(Landroid/graphics/Path;Landroidx/graphics/path/PathIterator$ConicEvaluation;F)Landroidx/graphics/path/PathIterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
