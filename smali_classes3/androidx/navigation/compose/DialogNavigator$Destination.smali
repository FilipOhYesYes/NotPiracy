.class public final Landroidx/navigation/compose/DialogNavigator$Destination;
.super Landroidx/navigation/NavDestination;
.source "DialogNavigator.kt"

# interfaces
.implements Landroidx/navigation/FloatingWindow;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Landroidx/navigation/NavDestination$ClassType;
    value = Landroidx/compose/runtime/Composable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/compose/DialogNavigator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Destination"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final content:Lde/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/q<",
            "Landroidx/navigation/NavBackStackEntry;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field private final dialogProperties:Landroidx/compose/ui/window/DialogProperties;


# direct methods
.method public constructor <init>(Landroidx/navigation/compose/DialogNavigator;Landroidx/compose/ui/window/DialogProperties;Lde/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/compose/DialogNavigator;",
            "Landroidx/compose/ui/window/DialogProperties;",
            "Lde/q<",
            "-",
            "Landroidx/navigation/NavBackStackEntry;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogProperties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Landroidx/navigation/NavDestination;-><init>(Landroidx/navigation/Navigator;)V

    .line 4
    iput-object p2, p0, Landroidx/navigation/compose/DialogNavigator$Destination;->dialogProperties:Landroidx/compose/ui/window/DialogProperties;

    .line 5
    iput-object p3, p0, Landroidx/navigation/compose/DialogNavigator$Destination;->content:Lde/q;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/navigation/compose/DialogNavigator;Landroidx/compose/ui/window/DialogProperties;Lde/q;ILkotlin/jvm/internal/j;)V
    .locals 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1
    new-instance p2, Landroidx/compose/ui/window/DialogProperties;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/window/DialogProperties;-><init>(ZZLandroidx/compose/ui/window/SecureFlagPolicy;ILkotlin/jvm/internal/j;)V

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/navigation/compose/DialogNavigator$Destination;-><init>(Landroidx/navigation/compose/DialogNavigator;Landroidx/compose/ui/window/DialogProperties;Lde/q;)V

    return-void
.end method


# virtual methods
.method public final getContent$navigation_compose_release()Lde/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/q<",
            "Landroidx/navigation/NavBackStackEntry;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/compose/DialogNavigator$Destination;->content:Lde/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDialogProperties$navigation_compose_release()Landroidx/compose/ui/window/DialogProperties;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/compose/DialogNavigator$Destination;->dialogProperties:Landroidx/compose/ui/window/DialogProperties;

    .line 2
    .line 3
    return-object v0
.end method
