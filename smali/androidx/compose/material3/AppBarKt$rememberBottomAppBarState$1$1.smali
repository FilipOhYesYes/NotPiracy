.class final Landroidx/compose/material3/AppBarKt$rememberBottomAppBarState$1$1;
.super Lkotlin/jvm/internal/r;
.source "AppBar.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/AppBarKt;->rememberBottomAppBarState(FFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/BottomAppBarState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "Landroidx/compose/material3/BottomAppBarState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $initialContentOffset:F

.field final synthetic $initialHeightOffset:F

.field final synthetic $initialHeightOffsetLimit:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/AppBarKt$rememberBottomAppBarState$1$1;->$initialHeightOffsetLimit:F

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material3/AppBarKt$rememberBottomAppBarState$1$1;->$initialHeightOffset:F

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/material3/AppBarKt$rememberBottomAppBarState$1$1;->$initialContentOffset:F

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/material3/BottomAppBarState;
    .locals 3

    .line 2
    iget v0, p0, Landroidx/compose/material3/AppBarKt$rememberBottomAppBarState$1$1;->$initialHeightOffsetLimit:F

    iget v1, p0, Landroidx/compose/material3/AppBarKt$rememberBottomAppBarState$1$1;->$initialHeightOffset:F

    iget v2, p0, Landroidx/compose/material3/AppBarKt$rememberBottomAppBarState$1$1;->$initialContentOffset:F

    invoke-static {v0, v1, v2}, Landroidx/compose/material3/AppBarKt;->BottomAppBarState(FFF)Landroidx/compose/material3/BottomAppBarState;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/AppBarKt$rememberBottomAppBarState$1$1;->invoke()Landroidx/compose/material3/BottomAppBarState;

    move-result-object v0

    return-object v0
.end method
