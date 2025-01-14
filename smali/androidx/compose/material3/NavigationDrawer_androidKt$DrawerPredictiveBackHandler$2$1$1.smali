.class final Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1$1;
.super Ljava/lang/Object;
.source "NavigationDrawer.android.kt"

# interfaces
.implements Lre/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lre/g;"
    }
.end annotation


# instance fields
.field final synthetic $drawerPredictiveBackState:Landroidx/compose/material3/DrawerPredictiveBackState;

.field final synthetic $isRtl:Z

.field final synthetic $maxScaleXDistanceGrow:Lkotlin/jvm/internal/G;

.field final synthetic $maxScaleXDistanceShrink:Lkotlin/jvm/internal/G;

.field final synthetic $maxScaleYDistance:Lkotlin/jvm/internal/G;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/DrawerPredictiveBackState;ZLkotlin/jvm/internal/G;Lkotlin/jvm/internal/G;Lkotlin/jvm/internal/G;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1$1;->$drawerPredictiveBackState:Landroidx/compose/material3/DrawerPredictiveBackState;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1$1;->$isRtl:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1$1;->$maxScaleXDistanceGrow:Lkotlin/jvm/internal/G;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1$1;->$maxScaleXDistanceShrink:Lkotlin/jvm/internal/G;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1$1;->$maxScaleYDistance:Lkotlin/jvm/internal/G;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final emit(Landroidx/activity/BackEventCompat;LUd/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/BackEventCompat;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1$1;->$drawerPredictiveBackState:Landroidx/compose/material3/DrawerPredictiveBackState;

    .line 3
    sget-object p2, Landroidx/compose/material3/internal/PredictiveBack;->INSTANCE:Landroidx/compose/material3/internal/PredictiveBack;

    invoke-virtual {p1}, Landroidx/activity/BackEventCompat;->getProgress()F

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/compose/material3/internal/PredictiveBack;->transform$material3_release(F)F

    move-result v1

    .line 4
    invoke-virtual {p1}, Landroidx/activity/BackEventCompat;->getSwipeEdge()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-boolean v3, p0, Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1$1;->$isRtl:Z

    .line 6
    iget-object p1, p0, Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1$1;->$maxScaleXDistanceGrow:Lkotlin/jvm/internal/G;

    iget v4, p1, Lkotlin/jvm/internal/G;->a:F

    .line 7
    iget-object p1, p0, Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1$1;->$maxScaleXDistanceShrink:Lkotlin/jvm/internal/G;

    iget v5, p1, Lkotlin/jvm/internal/G;->a:F

    .line 8
    iget-object p1, p0, Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1$1;->$maxScaleYDistance:Lkotlin/jvm/internal/G;

    iget v6, p1, Lkotlin/jvm/internal/G;->a:F

    .line 9
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/material3/DrawerPredictiveBackState;->update(FZZFFF)V

    .line 10
    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/activity/BackEventCompat;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1$1;->emit(Landroidx/activity/BackEventCompat;LUd/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
