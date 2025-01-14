.class final Landroidx/compose/animation/SharedTransitionScope$renderInSharedTransitionScopeOverlay$1;
.super Lkotlin/jvm/internal/r;
.source "SharedTransitionScope.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/SharedTransitionScope$-CC;->c(Landroidx/compose/animation/SharedTransitionScope;Landroidx/compose/ui/Modifier;Lde/a;FLde/p;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/animation/SharedTransitionScope;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/SharedTransitionScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScope$renderInSharedTransitionScopeOverlay$1;->this$0:Landroidx/compose/animation/SharedTransitionScope;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScope$renderInSharedTransitionScopeOverlay$1;->this$0:Landroidx/compose/animation/SharedTransitionScope;

    invoke-interface {v0}, Landroidx/compose/animation/SharedTransitionScope;->isTransitionActive()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionScope$renderInSharedTransitionScopeOverlay$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
