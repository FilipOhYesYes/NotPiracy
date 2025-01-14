.class final Landroidx/navigation/NavController$navigate$4;
.super Lkotlin/jvm/internal/r;
.source "NavController.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V
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
.field final synthetic $finalArgs:Landroid/os/Bundle;

.field final synthetic $navigated:Lkotlin/jvm/internal/F;

.field final synthetic $node:Landroidx/navigation/NavDestination;

.field final synthetic this$0:Landroidx/navigation/NavController;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/F;Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/NavController$navigate$4;->$navigated:Lkotlin/jvm/internal/F;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/navigation/NavController$navigate$4;->this$0:Landroidx/navigation/NavController;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/navigation/NavController$navigate$4;->$node:Landroidx/navigation/NavDestination;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/navigation/NavController$navigate$4;->$finalArgs:Landroid/os/Bundle;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController$navigate$4;->invoke(Landroidx/navigation/NavBackStackEntry;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/navigation/NavBackStackEntry;)V
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/navigation/NavController$navigate$4;->$navigated:Lkotlin/jvm/internal/F;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/F;->a:Z

    .line 3
    iget-object v2, p0, Landroidx/navigation/NavController$navigate$4;->this$0:Landroidx/navigation/NavController;

    iget-object v3, p0, Landroidx/navigation/NavController$navigate$4;->$node:Landroidx/navigation/NavDestination;

    iget-object v4, p0, Landroidx/navigation/NavController$navigate$4;->$finalArgs:Landroid/os/Bundle;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v5, p1

    invoke-static/range {v2 .. v8}, Landroidx/navigation/NavController;->addEntryToBackStack$default(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavBackStackEntry;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method
