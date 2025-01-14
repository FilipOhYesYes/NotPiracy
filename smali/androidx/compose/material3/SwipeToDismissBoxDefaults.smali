.class public final Landroidx/compose/material3/SwipeToDismissBoxDefaults;
.super Ljava/lang/Object;
.source "SwipeToDismissBox.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/SwipeToDismissBoxDefaults;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/SwipeToDismissBoxDefaults;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/SwipeToDismissBoxDefaults;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/SwipeToDismissBoxDefaults;->INSTANCE:Landroidx/compose/material3/SwipeToDismissBoxDefaults;

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
.method public final getPositionalThreshold(Landroidx/compose/runtime/Composer;I)Lde/l;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lde/l<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.SwipeToDismissBoxDefaults.<get-positionalThreshold> (SwipeToDismissBox.kt:261)"

    .line 9
    .line 10
    const v2, 0x5c23f999

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const p2, -0x6e778400

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroidx/compose/ui/unit/Density;

    .line 31
    .line 32
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-ne v1, v0, :cond_2

    .line 49
    .line 50
    :cond_1
    new-instance v1, Landroidx/compose/material3/SwipeToDismissBoxDefaults$positionalThreshold$1$1$1;

    .line 51
    .line 52
    invoke-direct {v1, p2}, Landroidx/compose/material3/SwipeToDismissBoxDefaults$positionalThreshold$1$1$1;-><init>(Landroidx/compose/ui/unit/Density;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    check-cast v1, Lde/l;

    .line 59
    .line 60
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-object v1
.end method
