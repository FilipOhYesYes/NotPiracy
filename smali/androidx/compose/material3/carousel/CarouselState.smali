.class public final Landroidx/compose/material3/carousel/CarouselState;
.super Ljava/lang/Object;
.source "CarouselState.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/ScrollableState;


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/carousel/CarouselState$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/material3/carousel/CarouselState$Companion;

.field private static final Saver:Landroidx/compose/runtime/saveable/Saver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/material3/carousel/CarouselState;",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private itemCountState:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lde/a<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private pagerState:Landroidx/compose/foundation/pager/PagerState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/carousel/CarouselState$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material3/carousel/CarouselState$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/material3/carousel/CarouselState;->Companion:Landroidx/compose/material3/carousel/CarouselState$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/material3/carousel/CarouselState;->$stable:I

    .line 12
    .line 13
    sget-object v0, Landroidx/compose/material3/carousel/CarouselState$Companion$Saver$1;->INSTANCE:Landroidx/compose/material3/carousel/CarouselState$Companion$Saver$1;

    .line 14
    .line 15
    sget-object v1, Landroidx/compose/material3/carousel/CarouselState$Companion$Saver$2;->INSTANCE:Landroidx/compose/material3/carousel/CarouselState$Companion$Saver$2;

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/ListSaverKt;->listSaver(Lde/p;Lde/l;)Landroidx/compose/runtime/saveable/Saver;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Landroidx/compose/material3/carousel/CarouselState;->Saver:Landroidx/compose/runtime/saveable/Saver;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(IFLde/a;)V
    .locals 2
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = -0.5
            to = 0.5
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lde/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 2
    invoke-static {p3, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/material3/carousel/CarouselState;->itemCountState:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {p3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lde/a;

    invoke-static {p1, p2, p3}, Landroidx/compose/foundation/pager/PagerStateKt;->PagerState(IFLde/a;)Landroidx/compose/foundation/pager/PagerState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/carousel/CarouselState;->pagerState:Landroidx/compose/foundation/pager/PagerState;

    return-void
.end method

.method public synthetic constructor <init>(IFLde/a;ILkotlin/jvm/internal/j;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material3/carousel/CarouselState;-><init>(IFLde/a;)V

    return-void
.end method

.method public static final synthetic access$getSaver$cp()Landroidx/compose/runtime/saveable/Saver;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/carousel/CarouselState;->Saver:Landroidx/compose/runtime/saveable/Saver;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public dispatchRawDelta(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/CarouselState;->pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/pager/PagerState;->dispatchRawDelta(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic getCanScrollBackward()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/f;->a(Landroidx/compose/foundation/gestures/ScrollableState;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic getCanScrollForward()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/f;->b(Landroidx/compose/foundation/gestures/ScrollableState;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getItemCountState()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lde/a<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/CarouselState;->itemCountState:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getLastScrolledBackward()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/f;->c(Landroidx/compose/foundation/gestures/ScrollableState;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic getLastScrolledForward()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/f;->d(Landroidx/compose/foundation/gestures/ScrollableState;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getPagerState$material3_release()Landroidx/compose/foundation/pager/PagerState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/CarouselState;->pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 2
    .line 3
    return-object v0
.end method

.method public isScrollInProgress()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/CarouselState;->pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->isScrollInProgress()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public scroll(Landroidx/compose/foundation/MutatePriority;Lde/p;LUd/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lde/p<",
            "-",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "-",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/CarouselState;->pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/pager/PagerState;->scroll(Landroidx/compose/foundation/MutatePriority;Lde/p;LUd/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, LVd/a;->a:LVd/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 13
    .line 14
    return-object p1
.end method

.method public final setItemCountState(Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lde/a<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/carousel/CarouselState;->itemCountState:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    return-void
.end method

.method public final setPagerState$material3_release(Landroidx/compose/foundation/pager/PagerState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/carousel/CarouselState;->pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 2
    .line 3
    return-void
.end method
