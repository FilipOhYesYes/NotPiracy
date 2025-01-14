.class public final Landroidx/navigation/compose/ComposeNavigator$Destination;
.super Landroidx/navigation/NavDestination;
.source "ComposeNavigator.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Landroidx/navigation/NavDestination$ClassType;
    value = Landroidx/compose/runtime/Composable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/compose/ComposeNavigator;
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


# direct methods
.method public constructor <init>(Landroidx/navigation/compose/ComposeNavigator;Lde/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/compose/ComposeNavigator;",
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

    .line 1
    const-string v0, "navigator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/navigation/NavDestination;-><init>(Landroidx/navigation/Navigator;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Landroidx/navigation/compose/ComposeNavigator$Destination;->content:Lde/q;

    .line 15
    .line 16
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
    iget-object v0, p0, Landroidx/navigation/compose/ComposeNavigator$Destination;->content:Lde/q;

    .line 2
    .line 3
    return-object v0
.end method
