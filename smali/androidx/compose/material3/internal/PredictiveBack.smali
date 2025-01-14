.class public final Landroidx/compose/material3/internal/PredictiveBack;
.super Ljava/lang/Object;
.source "PredictiveBack.android.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/internal/PredictiveBack;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/internal/PredictiveBack;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/internal/PredictiveBack;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/internal/PredictiveBack;->INSTANCE:Landroidx/compose/material3/internal/PredictiveBack;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final transform$material3_release(F)F
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/material3/internal/PredictiveBack_androidKt;->access$getPredictiveBackEasing$p()Landroidx/compose/animation/core/Easing;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/animation/core/Easing;->transform(F)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
