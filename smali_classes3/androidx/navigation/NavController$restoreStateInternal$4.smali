.class final Landroidx/navigation/NavController$restoreStateInternal$4;
.super Lkotlin/jvm/internal/r;
.source "NavController.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/NavController;->restoreStateInternal(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)Z
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
.field final synthetic $args:Landroid/os/Bundle;

.field final synthetic $entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $lastNavigatedIndex:Lkotlin/jvm/internal/H;

.field final synthetic $navigated:Lkotlin/jvm/internal/F;

.field final synthetic this$0:Landroidx/navigation/NavController;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/F;Ljava/util/List;Lkotlin/jvm/internal/H;Landroidx/navigation/NavController;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/F;",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Lkotlin/jvm/internal/H;",
            "Landroidx/navigation/NavController;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/navigation/NavController$restoreStateInternal$4;->$navigated:Lkotlin/jvm/internal/F;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/navigation/NavController$restoreStateInternal$4;->$entries:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/navigation/NavController$restoreStateInternal$4;->$lastNavigatedIndex:Lkotlin/jvm/internal/H;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/navigation/NavController$restoreStateInternal$4;->this$0:Landroidx/navigation/NavController;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/navigation/NavController$restoreStateInternal$4;->$args:Landroid/os/Bundle;

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

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController$restoreStateInternal$4;->invoke(Landroidx/navigation/NavBackStackEntry;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/navigation/NavBackStackEntry;)V
    .locals 4

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/navigation/NavController$restoreStateInternal$4;->$navigated:Lkotlin/jvm/internal/F;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/F;->a:Z

    .line 3
    iget-object v0, p0, Landroidx/navigation/NavController$restoreStateInternal$4;->$entries:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v2, p0, Landroidx/navigation/NavController$restoreStateInternal$4;->$entries:Ljava/util/List;

    iget-object v3, p0, Landroidx/navigation/NavController$restoreStateInternal$4;->$lastNavigatedIndex:Lkotlin/jvm/internal/H;

    iget v3, v3, Lkotlin/jvm/internal/H;->a:I

    add-int/2addr v0, v1

    invoke-interface {v2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Landroidx/navigation/NavController$restoreStateInternal$4;->$lastNavigatedIndex:Lkotlin/jvm/internal/H;

    .line 5
    iput v0, v2, Lkotlin/jvm/internal/H;->a:I

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, LQd/D;->a:LQd/D;

    .line 7
    :goto_0
    iget-object v0, p0, Landroidx/navigation/NavController$restoreStateInternal$4;->this$0:Landroidx/navigation/NavController;

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v2

    iget-object v3, p0, Landroidx/navigation/NavController$restoreStateInternal$4;->$args:Landroid/os/Bundle;

    invoke-static {v0, v2, v3, p1, v1}, Landroidx/navigation/NavController;->access$addEntryToBackStack(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavBackStackEntry;Ljava/util/List;)V

    return-void
.end method
