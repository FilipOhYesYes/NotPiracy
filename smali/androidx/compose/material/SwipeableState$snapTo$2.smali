.class final Landroidx/compose/material/SwipeableState$snapTo$2;
.super Ljava/lang/Object;
.source "Swipeable.kt"

# interfaces
.implements Lre/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SwipeableState;->snapTo(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lre/g;"
    }
.end annotation


# instance fields
.field final synthetic $targetValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/material/SwipeableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/SwipeableState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/material/SwipeableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/material/SwipeableState<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/SwipeableState$snapTo$2;->$targetValue:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/SwipeableState$snapTo$2;->this$0:Landroidx/compose/material/SwipeableState;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SwipeableState$snapTo$2;->emit(Ljava/util/Map;LUd/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Ljava/util/Map;LUd/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/compose/material/SwipeableState$snapTo$2$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/material/SwipeableState$snapTo$2$emit$1;

    iget v1, v0, Landroidx/compose/material/SwipeableState$snapTo$2$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material/SwipeableState$snapTo$2$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/material/SwipeableState$snapTo$2$emit$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/material/SwipeableState$snapTo$2$emit$1;-><init>(Landroidx/compose/material/SwipeableState$snapTo$2;LUd/d;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/material/SwipeableState$snapTo$2$emit$1;->result:Ljava/lang/Object;

    sget-object v1, LVd/a;->a:LVd/a;

    .line 2
    iget v2, v0, Landroidx/compose/material/SwipeableState$snapTo$2$emit$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/compose/material/SwipeableState$snapTo$2$emit$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/material/SwipeableState$snapTo$2;

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Landroidx/compose/material/SwipeableState$snapTo$2;->$targetValue:Ljava/lang/Object;

    invoke-static {p1, p2}, Landroidx/compose/material/SwipeableKt;->access$getOffset(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4
    iget-object p2, p0, Landroidx/compose/material/SwipeableState$snapTo$2;->this$0:Landroidx/compose/material/SwipeableState;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput-object p0, v0, Landroidx/compose/material/SwipeableState$snapTo$2$emit$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/material/SwipeableState$snapTo$2$emit$1;->label:I

    invoke-static {p2, p1, v0}, Landroidx/compose/material/SwipeableState;->access$snapInternalToOffset(Landroidx/compose/material/SwipeableState;FLUd/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 5
    :goto_1
    iget-object p2, p1, Landroidx/compose/material/SwipeableState$snapTo$2;->this$0:Landroidx/compose/material/SwipeableState;

    iget-object p1, p1, Landroidx/compose/material/SwipeableState$snapTo$2;->$targetValue:Ljava/lang/Object;

    invoke-static {p2, p1}, Landroidx/compose/material/SwipeableState;->access$setCurrentValue(Landroidx/compose/material/SwipeableState;Ljava/lang/Object;)V

    .line 6
    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1

    .line 7
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The target value must have an associated anchor."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
