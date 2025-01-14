.class final Landroidx/compose/material/BackdropScaffoldKt$BackLayerTransition$1$1$1$1;
.super Lkotlin/jvm/internal/r;
.source "BackdropScaffold.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BackdropScaffoldKt$BackLayerTransition$1$1$1;->invoke-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $appBarFloat:F

.field final synthetic $placeable:Landroidx/compose/ui/layout/Placeable;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/Placeable;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material/BackdropScaffoldKt$BackLayerTransition$1$1$1$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material/BackdropScaffoldKt$BackLayerTransition$1$1$1$1;->$appBarFloat:F

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material/BackdropScaffoldKt$BackLayerTransition$1$1$1$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/compose/material/BackdropScaffoldKt$BackLayerTransition$1$1$1$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    const/4 v1, 0x0

    iget v2, p0, Landroidx/compose/material/BackdropScaffoldKt$BackLayerTransition$1$1$1$1;->$appBarFloat:F

    invoke-virtual {p1, v0, v1, v1, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place(Landroidx/compose/ui/layout/Placeable;IIF)V

    return-void
.end method
