.class final Landroidx/compose/animation/core/SuspendAnimationKt$animateDecay$4;
.super Lkotlin/jvm/internal/r;
.source "SuspendAnimation.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/SuspendAnimationKt;->animateDecay$default(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpec;ZLde/l;LUd/d;ILjava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/animation/core/SuspendAnimationKt$animateDecay$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/animation/core/SuspendAnimationKt$animateDecay$4;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/animation/core/SuspendAnimationKt$animateDecay$4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/animation/core/SuspendAnimationKt$animateDecay$4;->INSTANCE:Landroidx/compose/animation/core/SuspendAnimationKt$animateDecay$4;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/animation/core/AnimationScope;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/SuspendAnimationKt$animateDecay$4;->invoke(Landroidx/compose/animation/core/AnimationScope;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/core/AnimationScope;)V
    .locals 0

    .line 1
    return-void
.end method
