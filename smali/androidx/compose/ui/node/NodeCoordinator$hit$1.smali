.class final Landroidx/compose/ui/node/NodeCoordinator$hit$1;
.super Lkotlin/jvm/internal/r;
.source "NodeCoordinator.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/NodeCoordinator;->hit-1hIXUjU(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V
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
.field final synthetic $hitTestResult:Landroidx/compose/ui/node/HitTestResult;

.field final synthetic $hitTestSource:Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;

.field final synthetic $isInLayer:Z

.field final synthetic $isTouchEvent:Z

.field final synthetic $pointerPosition:J

.field final synthetic $this_hit:Landroidx/compose/ui/Modifier$Node;

.field final synthetic this$0:Landroidx/compose/ui/node/NodeCoordinator;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator$hit$1;->this$0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator$hit$1;->$this_hit:Landroidx/compose/ui/Modifier$Node;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/node/NodeCoordinator$hit$1;->$hitTestSource:Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;

    .line 6
    .line 7
    iput-wide p4, p0, Landroidx/compose/ui/node/NodeCoordinator$hit$1;->$pointerPosition:J

    .line 8
    .line 9
    iput-object p6, p0, Landroidx/compose/ui/node/NodeCoordinator$hit$1;->$hitTestResult:Landroidx/compose/ui/node/HitTestResult;

    .line 10
    .line 11
    iput-boolean p7, p0, Landroidx/compose/ui/node/NodeCoordinator$hit$1;->$isTouchEvent:Z

    .line 12
    .line 13
    iput-boolean p8, p0, Landroidx/compose/ui/node/NodeCoordinator$hit$1;->$isInLayer:Z

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator$hit$1;->invoke()V

    sget-object v0, LPd/H;->a:LPd/H;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator$hit$1;->this$0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator$hit$1;->$this_hit:Landroidx/compose/ui/Modifier$Node;

    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator$hit$1;->$hitTestSource:Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;

    invoke-interface {v2}, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;->entityType-OLwlOKw()I

    move-result v2

    const/4 v3, 0x2

    .line 4
    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v3

    .line 5
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/node/NodeCoordinatorKt;->access$nextUntil-hw7D004(Landroidx/compose/ui/node/DelegatableNode;II)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    .line 6
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator$hit$1;->$hitTestSource:Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;

    iget-wide v3, p0, Landroidx/compose/ui/node/NodeCoordinator$hit$1;->$pointerPosition:J

    iget-object v5, p0, Landroidx/compose/ui/node/NodeCoordinator$hit$1;->$hitTestResult:Landroidx/compose/ui/node/HitTestResult;

    iget-boolean v6, p0, Landroidx/compose/ui/node/NodeCoordinator$hit$1;->$isTouchEvent:Z

    iget-boolean v7, p0, Landroidx/compose/ui/node/NodeCoordinator$hit$1;->$isInLayer:Z

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/node/NodeCoordinator;->access$hit-1hIXUjU(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V

    return-void
.end method
