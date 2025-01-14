.class public final Landroidx/compose/material/AnchoredDraggableDefaults;
.super Ljava/lang/Object;
.source "AnchoredDraggable.kt"


# annotations
.annotation build Landroidx/compose/material/ExperimentalMaterialApi;
.end annotation

.annotation build Landroidx/compose/runtime/Stable;
.end annotation


# static fields
.field public static final $stable:I

.field private static final AnimationSpec:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Landroidx/compose/material/AnchoredDraggableDefaults;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/material/AnchoredDraggableDefaults;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material/AnchoredDraggableDefaults;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material/AnchoredDraggableDefaults;->INSTANCE:Landroidx/compose/material/AnchoredDraggableDefaults;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/animation/core/SpringSpec;

    .line 9
    .line 10
    const/4 v5, 0x7

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, v0

    .line 16
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/SpringSpec;-><init>(FFLjava/lang/Object;ILkotlin/jvm/internal/j;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/compose/material/AnchoredDraggableDefaults;->AnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 20
    .line 21
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

.method public static synthetic getAnimationSpec$annotations()V
    .locals 0
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final getAnimationSpec()Landroidx/compose/animation/core/SpringSpec;
    .locals 1
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/SpringSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/AnchoredDraggableDefaults;->AnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 2
    .line 3
    return-object v0
.end method
