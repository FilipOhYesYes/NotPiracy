.class public final Landroidx/compose/material3/carousel/KeylineSnapPositionKt$KeylineSnapPosition$1;
.super Ljava/lang/Object;
.source "KeylineSnapPosition.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/snapping/SnapPosition;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/carousel/KeylineSnapPositionKt;->KeylineSnapPosition(Landroidx/compose/material3/carousel/CarouselPageSize;)Landroidx/compose/foundation/gestures/snapping/SnapPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $pageSize:Landroidx/compose/material3/carousel/CarouselPageSize;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/carousel/CarouselPageSize;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/carousel/KeylineSnapPositionKt$KeylineSnapPosition$1;->$pageSize:Landroidx/compose/material3/carousel/CarouselPageSize;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public position(IIIIII)I
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/material3/carousel/KeylineSnapPositionKt$KeylineSnapPosition$1;->$pageSize:Landroidx/compose/material3/carousel/CarouselPageSize;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/CarouselPageSize;->getStrategy()Landroidx/compose/material3/carousel/Strategy;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1, p5, p6}, Landroidx/compose/material3/carousel/KeylineSnapPositionKt;->getSnapPositionOffset(Landroidx/compose/material3/carousel/Strategy;II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
