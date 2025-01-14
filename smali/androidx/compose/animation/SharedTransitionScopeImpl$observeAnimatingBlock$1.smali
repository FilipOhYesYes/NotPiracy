.class final Landroidx/compose/animation/SharedTransitionScopeImpl$observeAnimatingBlock$1;
.super Lkotlin/jvm/internal/r;
.source "SharedTransitionScope.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/SharedTransitionScopeImpl;-><init>(Landroidx/compose/ui/layout/LookaheadScope;Loe/G;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/animation/SharedTransitionScopeImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/SharedTransitionScopeImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$observeAnimatingBlock$1;->this$0:Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionScopeImpl$observeAnimatingBlock$1;->invoke()V

    sget-object v0, LPd/H;->a:LPd/H;

    return-object v0
.end method

.method public final invoke()V
    .locals 17

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/animation/SharedTransitionScopeImpl$observeAnimatingBlock$1;->this$0:Landroidx/compose/animation/SharedTransitionScopeImpl;

    invoke-static {v1}, Landroidx/compose/animation/SharedTransitionScopeImpl;->access$getSharedElements$p(Landroidx/compose/animation/SharedTransitionScopeImpl;)Landroidx/collection/MutableScatterMap;

    move-result-object v1

    .line 3
    iget-object v2, v1, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 4
    iget-object v3, v1, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 5
    iget-object v1, v1, Landroidx/collection/ScatterMap;->metadata:[J

    .line 6
    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_3

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 7
    :goto_0
    aget-wide v7, v1, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v13, v9, v11

    if-eqz v13, :cond_2

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_1

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v16, v12, v14

    if-gez v16, :cond_0

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    .line 8
    aget-object v13, v2, v12

    aget-object v12, v3, v12

    .line 9
    check-cast v12, Landroidx/compose/animation/SharedElement;

    .line 10
    invoke-virtual {v12}, Landroidx/compose/animation/SharedElement;->isAnimating()Z

    move-result v12

    if-nez v12, :cond_3

    :cond_0
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    if-ne v9, v10, :cond_3

    :cond_2
    if-eq v6, v4, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
