.class final Landroidx/compose/animation/core/InfiniteTransition$run$1$1$2;
.super Lkotlin/jvm/internal/r;
.source "InfiniteTransition.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $$this$LaunchedEffect:Loe/G;


# direct methods
.method public constructor <init>(Loe/G;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$2;->$$this$LaunchedEffect:Loe/G;

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
.method public final invoke()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$2;->$$this$LaunchedEffect:Loe/G;

    invoke-interface {v0}, Loe/G;->getCoroutineContext()LUd/g;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/animation/core/SuspendAnimationKt;->getDurationScale(LUd/g;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$2;->invoke()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
