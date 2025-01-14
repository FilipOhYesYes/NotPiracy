.class final Landroidx/compose/material/DrawerKt$rememberBottomDrawerState$2$1;
.super Lkotlin/jvm/internal/r;
.source "Drawer.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/DrawerKt;->rememberBottomDrawerState(Landroidx/compose/material/BottomDrawerValue;Lde/l;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BottomDrawerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "Landroidx/compose/material/BottomDrawerState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $animationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $confirmStateChange:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Landroidx/compose/material/BottomDrawerValue;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $density:Landroidx/compose/ui/unit/Density;

.field final synthetic $initialValue:Landroidx/compose/material/BottomDrawerValue;


# direct methods
.method public constructor <init>(Landroidx/compose/material/BottomDrawerValue;Landroidx/compose/ui/unit/Density;Lde/l;Landroidx/compose/animation/core/AnimationSpec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/BottomDrawerValue;",
            "Landroidx/compose/ui/unit/Density;",
            "Lde/l<",
            "-",
            "Landroidx/compose/material/BottomDrawerValue;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/DrawerKt$rememberBottomDrawerState$2$1;->$initialValue:Landroidx/compose/material/BottomDrawerValue;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/DrawerKt$rememberBottomDrawerState$2$1;->$density:Landroidx/compose/ui/unit/Density;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/DrawerKt$rememberBottomDrawerState$2$1;->$confirmStateChange:Lde/l;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material/DrawerKt$rememberBottomDrawerState$2$1;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/material/BottomDrawerState;
    .locals 5

    .line 2
    new-instance v0, Landroidx/compose/material/BottomDrawerState;

    iget-object v1, p0, Landroidx/compose/material/DrawerKt$rememberBottomDrawerState$2$1;->$initialValue:Landroidx/compose/material/BottomDrawerValue;

    iget-object v2, p0, Landroidx/compose/material/DrawerKt$rememberBottomDrawerState$2$1;->$density:Landroidx/compose/ui/unit/Density;

    iget-object v3, p0, Landroidx/compose/material/DrawerKt$rememberBottomDrawerState$2$1;->$confirmStateChange:Lde/l;

    iget-object v4, p0, Landroidx/compose/material/DrawerKt$rememberBottomDrawerState$2$1;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/material/BottomDrawerState;-><init>(Landroidx/compose/material/BottomDrawerValue;Landroidx/compose/ui/unit/Density;Lde/l;Landroidx/compose/animation/core/AnimationSpec;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/DrawerKt$rememberBottomDrawerState$2$1;->invoke()Landroidx/compose/material/BottomDrawerState;

    move-result-object v0

    return-object v0
.end method
