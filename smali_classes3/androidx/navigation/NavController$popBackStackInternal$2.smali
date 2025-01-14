.class final Landroidx/navigation/NavController$popBackStackInternal$2;
.super Lkotlin/jvm/internal/r;
.source "NavController.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/NavController;->popBackStackInternal(IZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Landroidx/navigation/NavBackStackEntry;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $popped:Lkotlin/jvm/internal/F;

.field final synthetic $receivedPop:Lkotlin/jvm/internal/F;

.field final synthetic $saveState:Z

.field final synthetic $savedState:LQd/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQd/k<",
            "Landroidx/navigation/NavBackStackEntryState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/navigation/NavController;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/F;Lkotlin/jvm/internal/F;Landroidx/navigation/NavController;ZLQd/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/F;",
            "Lkotlin/jvm/internal/F;",
            "Landroidx/navigation/NavController;",
            "Z",
            "LQd/k<",
            "Landroidx/navigation/NavBackStackEntryState;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/navigation/NavController$popBackStackInternal$2;->$receivedPop:Lkotlin/jvm/internal/F;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/navigation/NavController$popBackStackInternal$2;->$popped:Lkotlin/jvm/internal/F;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/navigation/NavController$popBackStackInternal$2;->this$0:Landroidx/navigation/NavController;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/navigation/NavController$popBackStackInternal$2;->$saveState:Z

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/navigation/NavController$popBackStackInternal$2;->$savedState:LQd/k;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController$popBackStackInternal$2;->invoke(Landroidx/navigation/NavBackStackEntry;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/navigation/NavBackStackEntry;)V
    .locals 3

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/navigation/NavController$popBackStackInternal$2;->$receivedPop:Lkotlin/jvm/internal/F;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/F;->a:Z

    .line 3
    iget-object v0, p0, Landroidx/navigation/NavController$popBackStackInternal$2;->$popped:Lkotlin/jvm/internal/F;

    iput-boolean v1, v0, Lkotlin/jvm/internal/F;->a:Z

    .line 4
    iget-object v0, p0, Landroidx/navigation/NavController$popBackStackInternal$2;->this$0:Landroidx/navigation/NavController;

    iget-boolean v1, p0, Landroidx/navigation/NavController$popBackStackInternal$2;->$saveState:Z

    iget-object v2, p0, Landroidx/navigation/NavController$popBackStackInternal$2;->$savedState:LQd/k;

    invoke-static {v0, p1, v1, v2}, Landroidx/navigation/NavController;->access$popEntryFromBackStack(Landroidx/navigation/NavController;Landroidx/navigation/NavBackStackEntry;ZLQd/k;)V

    return-void
.end method
