.class final Landroidx/compose/animation/SharedTransitionScopeImpl$sharedElementWithCallerManagedVisibility$1;
.super Lkotlin/jvm/internal/r;
.source "SharedTransitionScope.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/SharedTransitionScopeImpl;->sharedElementWithCallerManagedVisibility(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;ZLandroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "LPd/H;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $visible:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedElementWithCallerManagedVisibility$1;->$visible:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(LPd/H;)Ljava/lang/Boolean;
    .locals 0

    .line 2
    iget-boolean p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedElementWithCallerManagedVisibility$1;->$visible:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LPd/H;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedElementWithCallerManagedVisibility$1;->invoke(LPd/H;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
