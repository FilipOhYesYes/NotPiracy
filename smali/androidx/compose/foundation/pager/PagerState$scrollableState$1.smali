.class final Landroidx/compose/foundation/pager/PagerState$scrollableState$1;
.super Lkotlin/jvm/internal/r;
.source "PagerState.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/pager/PagerState;-><init>(IFLandroidx/compose/foundation/lazy/layout/PrefetchScheduler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/pager/PagerState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState$scrollableState$1;->this$0:Landroidx/compose/foundation/pager/PagerState;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(F)Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState$scrollableState$1;->this$0:Landroidx/compose/foundation/pager/PagerState;

    invoke-static {v0, p1}, Landroidx/compose/foundation/pager/PagerState;->access$performScroll(Landroidx/compose/foundation/pager/PagerState;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/pager/PagerState$scrollableState$1;->invoke(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
