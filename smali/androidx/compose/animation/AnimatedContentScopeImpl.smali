.class final Landroidx/compose/animation/AnimatedContentScopeImpl;
.super Ljava/lang/Object;
.source "AnimatedContent.kt"

# interfaces
.implements Landroidx/compose/animation/AnimatedContentScope;
.implements Landroidx/compose/animation/AnimatedVisibilityScope;


# instance fields
.field private final synthetic $$delegate_0:Landroidx/compose/animation/AnimatedVisibilityScope;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/AnimatedVisibilityScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentScopeImpl;->$$delegate_0:Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public animateEnterExit(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentScopeImpl;->$$delegate_0:Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/animation/AnimatedVisibilityScope;->animateEnterExit(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getTransition()Landroidx/compose/animation/core/Transition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentScopeImpl;->$$delegate_0:Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/animation/AnimatedVisibilityScope;->getTransition()Landroidx/compose/animation/core/Transition;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
