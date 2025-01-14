.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimatorKt;
.super Ljava/lang/Object;
.source "LazyLayoutItemAnimator.kt"


# static fields
.field private static final EmptyArray:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 3
    .line 4
    sput-object v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimatorKt;->EmptyArray:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getEmptyArray$p()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimatorKt;->EmptyArray:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSpecs(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimatorKt;->getSpecs(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getSpecs(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return-object p0
.end method
