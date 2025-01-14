.class final Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1$2$1;
.super Lkotlin/jvm/internal/r;
.source "SharedTransitionScope.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1;->invoke(Landroidx/compose/ui/layout/LookaheadScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $sharedScope:Landroidx/compose/animation/SharedTransitionScopeImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/SharedTransitionScopeImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1$2$1;->$sharedScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1$2$1;->invoke(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 1

    .line 2
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 3
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1$2$1;->$sharedScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    invoke-virtual {v0, p1}, Landroidx/compose/animation/SharedTransitionScopeImpl;->drawInOverlay$animation_release(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    return-void
.end method
