.class final Landroidx/compose/ui/layout/LookaheadScopeKt$defaultPlacementApproachInProgress$1;
.super Lkotlin/jvm/internal/r;
.source "LookaheadScope.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/LookaheadScopeKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/p<",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/layout/LookaheadScopeKt$defaultPlacementApproachInProgress$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/LookaheadScopeKt$defaultPlacementApproachInProgress$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/layout/LookaheadScopeKt$defaultPlacementApproachInProgress$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/layout/LookaheadScopeKt$defaultPlacementApproachInProgress$1;->INSTANCE:Landroidx/compose/ui/layout/LookaheadScopeKt$defaultPlacementApproachInProgress$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/LayoutCoordinates;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    check-cast p2, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/LookaheadScopeKt$defaultPlacementApproachInProgress$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/LayoutCoordinates;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
