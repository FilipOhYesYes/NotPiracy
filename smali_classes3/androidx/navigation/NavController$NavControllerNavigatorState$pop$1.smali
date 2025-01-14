.class final Landroidx/navigation/NavController$NavControllerNavigatorState$pop$1;
.super Lkotlin/jvm/internal/r;
.source "NavController.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/NavController$NavControllerNavigatorState;->pop(Landroidx/navigation/NavBackStackEntry;Z)V
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
.field final synthetic $popUpTo:Landroidx/navigation/NavBackStackEntry;

.field final synthetic $saveState:Z

.field final synthetic this$0:Landroidx/navigation/NavController$NavControllerNavigatorState;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavController$NavControllerNavigatorState;Landroidx/navigation/NavBackStackEntry;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/NavController$NavControllerNavigatorState$pop$1;->this$0:Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/navigation/NavController$NavControllerNavigatorState$pop$1;->$popUpTo:Landroidx/navigation/NavBackStackEntry;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/navigation/NavController$NavControllerNavigatorState$pop$1;->$saveState:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavController$NavControllerNavigatorState$pop$1;->invoke()V

    sget-object v0, LPd/H;->a:LPd/H;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/navigation/NavController$NavControllerNavigatorState$pop$1;->this$0:Landroidx/navigation/NavController$NavControllerNavigatorState;

    iget-object v1, p0, Landroidx/navigation/NavController$NavControllerNavigatorState$pop$1;->$popUpTo:Landroidx/navigation/NavBackStackEntry;

    iget-boolean v2, p0, Landroidx/navigation/NavController$NavControllerNavigatorState$pop$1;->$saveState:Z

    invoke-static {v0, v1, v2}, Landroidx/navigation/NavController$NavControllerNavigatorState;->access$pop$s261051546(Landroidx/navigation/NavController$NavControllerNavigatorState;Landroidx/navigation/NavBackStackEntry;Z)V

    return-void
.end method
