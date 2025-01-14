.class final Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2$1;
.super Lkotlin/jvm/internal/r;
.source "AlertDialog.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
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
.field final synthetic $textPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $textPositionY:I

.field final synthetic $titlePlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $titlePositionY:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2$1;->$titlePlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2$1;->$titlePositionY:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2$1;->$textPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2$1;->$textPositionY:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 14

    .line 2
    iget-object v1, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2$1;->$titlePlaceable:Landroidx/compose/ui/layout/Placeable;

    if-eqz v1, :cond_0

    iget v3, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2$1;->$titlePositionY:I

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v8, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2$1;->$textPlaceable:Landroidx/compose/ui/layout/Placeable;

    if-eqz v8, :cond_1

    iget v10, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2$1;->$textPositionY:I

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_1
    return-void
.end method
