.class final Landroidx/navigation/Navigator$navigate$1;
.super Lkotlin/jvm/internal/r;
.source "Navigator.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/Navigator;->navigate(Ljava/util/List;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V
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
        "Landroidx/navigation/NavBackStackEntry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $navOptions:Landroidx/navigation/NavOptions;

.field final synthetic $navigatorExtras:Landroidx/navigation/Navigator$Extras;

.field final synthetic this$0:Landroidx/navigation/Navigator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/Navigator<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/navigation/Navigator;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/Navigator<",
            "TD;>;",
            "Landroidx/navigation/NavOptions;",
            "Landroidx/navigation/Navigator$Extras;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/navigation/Navigator$navigate$1;->this$0:Landroidx/navigation/Navigator;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/navigation/Navigator$navigate$1;->$navOptions:Landroidx/navigation/NavOptions;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/navigation/Navigator$navigate$1;->$navigatorExtras:Landroidx/navigation/Navigator$Extras;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/navigation/NavBackStackEntry;)Landroidx/navigation/NavBackStackEntry;
    .locals 6

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    instance-of v1, v0, Landroidx/navigation/NavDestination;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-object v2

    .line 3
    :cond_1
    iget-object v1, p0, Landroidx/navigation/Navigator$navigate$1;->this$0:Landroidx/navigation/Navigator;

    .line 4
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    iget-object v4, p0, Landroidx/navigation/Navigator$navigate$1;->$navOptions:Landroidx/navigation/NavOptions;

    iget-object v5, p0, Landroidx/navigation/Navigator$navigate$1;->$navigatorExtras:Landroidx/navigation/Navigator$Extras;

    .line 5
    invoke-virtual {v1, v0, v3, v4, v5}, Landroidx/navigation/Navigator;->navigate(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)Landroidx/navigation/NavDestination;

    move-result-object v1

    if-nez v1, :cond_2

    move-object p1, v2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v1, v0}, Landroidx/navigation/NavDestination;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    iget-object v0, p0, Landroidx/navigation/Navigator$navigate$1;->this$0:Landroidx/navigation/Navigator;

    invoke-virtual {v0}, Landroidx/navigation/Navigator;->getState()Landroidx/navigation/NavigatorState;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/navigation/NavDestination;->addInDefaultArgs(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Landroidx/navigation/NavigatorState;->createBackStackEntry(Landroidx/navigation/NavDestination;Landroid/os/Bundle;)Landroidx/navigation/NavBackStackEntry;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {p0, p1}, Landroidx/navigation/Navigator$navigate$1;->invoke(Landroidx/navigation/NavBackStackEntry;)Landroidx/navigation/NavBackStackEntry;

    move-result-object p1

    return-object p1
.end method
