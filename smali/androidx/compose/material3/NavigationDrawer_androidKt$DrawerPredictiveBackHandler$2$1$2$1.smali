.class final Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1$2$1;
.super Lkotlin/jvm/internal/r;
.source "NavigationDrawer.android.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/p<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $drawerPredictiveBackState:Landroidx/compose/material3/DrawerPredictiveBackState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/DrawerPredictiveBackState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1$2$1;->$drawerPredictiveBackState:Landroidx/compose/material3/DrawerPredictiveBackState;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1$2$1;->invoke(FF)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(FF)V
    .locals 0

    .line 2
    iget-object p2, p0, Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1$2$1;->$drawerPredictiveBackState:Landroidx/compose/material3/DrawerPredictiveBackState;

    invoke-virtual {p2, p1}, Landroidx/compose/material3/DrawerPredictiveBackState;->setScaleXDistance(F)V

    return-void
.end method
