.class final Landroidx/compose/material3/Tooltip_androidKt$drawCaretWithPath$4;
.super Lkotlin/jvm/internal/r;
.source "Tooltip.android.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/Tooltip_androidKt;->drawCaretWithPath-JKu-mZY(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/material3/CaretType;Landroidx/compose/ui/unit/Density;Landroid/content/res/Configuration;JJLandroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/draw/DrawResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $anchorLayoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

.field final synthetic $containerColor:J

.field final synthetic $path:Landroidx/compose/ui/graphics/Path;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/graphics/Path;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/Tooltip_androidKt$drawCaretWithPath$4;->$anchorLayoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/Tooltip_androidKt$drawCaretWithPath$4;->$path:Landroidx/compose/ui/graphics/Path;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/compose/material3/Tooltip_androidKt$drawCaretWithPath$4;->$containerColor:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/Tooltip_androidKt$drawCaretWithPath$4;->invoke(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 11

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/Tooltip_androidKt$drawCaretWithPath$4;->$anchorLayoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 4
    iget-object v2, p0, Landroidx/compose/material3/Tooltip_androidKt$drawCaretWithPath$4;->$path:Landroidx/compose/ui/graphics/Path;

    iget-wide v3, p0, Landroidx/compose/material3/Tooltip_androidKt$drawCaretWithPath$4;->$containerColor:J

    const/16 v9, 0x3c

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->I(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    :cond_0
    return-void
.end method
