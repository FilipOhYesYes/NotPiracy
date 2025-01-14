.class final Landroidx/compose/animation/core/DecayAnimationSpecImpl;
.super Ljava/lang/Object;
.source "DecayAnimationSpec.kt"

# interfaces
.implements Landroidx/compose/animation/core/DecayAnimationSpec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/DecayAnimationSpec<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final floatDecaySpec:Landroidx/compose/animation/core/FloatDecayAnimationSpec;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/FloatDecayAnimationSpec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/core/DecayAnimationSpecImpl;->floatDecaySpec:Landroidx/compose/animation/core/FloatDecayAnimationSpec;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedDecayAnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "TT;TV;>;)",
            "Landroidx/compose/animation/core/VectorizedDecayAnimationSpec<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/animation/core/DecayAnimationSpecImpl;->floatDecaySpec:Landroidx/compose/animation/core/FloatDecayAnimationSpec;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;-><init>(Landroidx/compose/animation/core/FloatDecayAnimationSpec;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
