.class public interface abstract Landroidx/compose/animation/AnimatedContentTransitionScope;
.super Ljava/lang/Object;
.source "AnimatedContent.kt"

# interfaces
.implements Landroidx/compose/animation/core/Transition$Segment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/Transition$Segment<",
        "TS;>;"
    }
.end annotation


# virtual methods
.method public abstract getContentAlignment()Landroidx/compose/ui/Alignment;
.end method

.method public abstract getKeepUntilTransitionsFinished(Landroidx/compose/animation/ExitTransition$Companion;)Landroidx/compose/animation/ExitTransition;
.end method

.method public abstract slideIntoContainer-mOhB8PU(ILandroidx/compose/animation/core/FiniteAnimationSpec;Lde/l;)Landroidx/compose/animation/EnterTransition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;",
            "Lde/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose/animation/EnterTransition;"
        }
    .end annotation
.end method

.method public abstract slideOutOfContainer-mOhB8PU(ILandroidx/compose/animation/core/FiniteAnimationSpec;Lde/l;)Landroidx/compose/animation/ExitTransition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;",
            "Lde/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose/animation/ExitTransition;"
        }
    .end annotation
.end method

.method public abstract using(Landroidx/compose/animation/ContentTransform;Landroidx/compose/animation/SizeTransform;)Landroidx/compose/animation/ContentTransform;
.end method
