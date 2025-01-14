.class final Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2$3;
.super Lkotlin/jvm/internal/r;
.source "PagerState.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/p<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $$this$scroll:Landroidx/compose/foundation/gestures/ScrollScope;

.field final synthetic $previousValue:Lkotlin/jvm/internal/G;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/G;Landroidx/compose/foundation/gestures/ScrollScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2$3;->$previousValue:Lkotlin/jvm/internal/G;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2$3;->$$this$scroll:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2$3;->invoke(FF)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(FF)V
    .locals 1

    .line 2
    iget-object p2, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2$3;->$previousValue:Lkotlin/jvm/internal/G;

    iget p2, p2, Lkotlin/jvm/internal/G;->a:F

    sub-float/2addr p1, p2

    .line 3
    iget-object p2, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2$3;->$$this$scroll:Landroidx/compose/foundation/gestures/ScrollScope;

    invoke-interface {p2, p1}, Landroidx/compose/foundation/gestures/ScrollScope;->scrollBy(F)F

    move-result p1

    .line 4
    iget-object p2, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2$3;->$previousValue:Lkotlin/jvm/internal/G;

    iget v0, p2, Lkotlin/jvm/internal/G;->a:F

    add-float/2addr v0, p1

    iput v0, p2, Lkotlin/jvm/internal/G;->a:F

    return-void
.end method
