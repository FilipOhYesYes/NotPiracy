.class final Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2;
.super LWd/i;
.source "BringIntoViewResponder.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "androidx.compose.foundation.relocation.BringIntoViewResponderNode$bringChildIntoView$2"
    f = "BringIntoViewResponder.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;->bringChildIntoView(Landroidx/compose/ui/layout/LayoutCoordinates;Lde/a;LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Loe/G;",
        "LUd/d<",
        "-",
        "Loe/s0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $boundsProvider:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $childCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

.field final synthetic $parentRect:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lde/a;Lde/a;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "Lde/a<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;",
            "Lde/a<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;",
            "LUd/d<",
            "-",
            "Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2;->this$0:Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2;->$childCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2;->$boundsProvider:Lde/a;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2;->$parentRect:Lde/a;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LWd/i;-><init>(ILUd/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LUd/d<",
            "*>;)",
            "LUd/d<",
            "LPd/H;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2;->this$0:Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2;->$childCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2;->$boundsProvider:Lde/a;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2;->$parentRect:Lde/a;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2;-><init>(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lde/a;Lde/a;LUd/d;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loe/G;

    check-cast p2, LUd/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2;->invoke(Loe/G;LUd/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loe/G;LUd/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loe/G;",
            "LUd/d<",
            "-",
            "Loe/s0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Loe/G;

    .line 13
    .line 14
    new-instance v0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2$1;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2;->this$0:Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2;->$childCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2;->$boundsProvider:Lde/a;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2$1;-><init>(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lde/a;LUd/d;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {p1, v4, v4, v0, v1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2$2;

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2;->this$0:Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2;->$parentRect:Lde/a;

    .line 35
    .line 36
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2$2;-><init>(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Lde/a;LUd/d;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v4, v4, v0, v1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method
