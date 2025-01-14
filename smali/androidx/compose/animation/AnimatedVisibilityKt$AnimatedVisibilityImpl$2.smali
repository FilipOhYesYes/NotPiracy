.class final Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$2;
.super Lkotlin/jvm/internal/r;
.source "AnimatedVisibility.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibilityImpl(Landroidx/compose/animation/core/Transition;Lde/l;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lde/q;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/p<",
        "Landroidx/compose/animation/EnterExitState;",
        "Landroidx/compose/animation/EnterExitState;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$2;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$2;->INSTANCE:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$2;

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
.method public final invoke(Landroidx/compose/animation/EnterExitState;Landroidx/compose/animation/EnterExitState;)Ljava/lang/Boolean;
    .locals 0

    if-ne p1, p2, :cond_0

    .line 2
    sget-object p1, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/EnterExitState;

    check-cast p2, Landroidx/compose/animation/EnterExitState;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$2;->invoke(Landroidx/compose/animation/EnterExitState;Landroidx/compose/animation/EnterExitState;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
