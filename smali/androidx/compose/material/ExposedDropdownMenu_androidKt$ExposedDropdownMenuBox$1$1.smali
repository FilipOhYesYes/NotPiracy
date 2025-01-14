.class final Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$1$1;
.super Lkotlin/jvm/internal/r;
.source "ExposedDropdownMenu.android.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ExposedDropdownMenu_androidKt;->ExposedDropdownMenuBox(ZLde/l;Landroidx/compose/ui/Modifier;Lde/q;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $coordinates:Landroidx/compose/ui/node/Ref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/node/Ref<",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $menuHeight$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $verticalMarginInPx:I

.field final synthetic $view:Landroid/view/View;

.field final synthetic $width$delegate:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/Ref;Landroid/view/View;ILandroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/Ref<",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ">;",
            "Landroid/view/View;",
            "I",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableIntState;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$1$1;->$coordinates:Landroidx/compose/ui/node/Ref;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$1$1;->$view:Landroid/view/View;

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$1$1;->$verticalMarginInPx:I

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$1$1;->$width$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$1$1;->$menuHeight$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-virtual {p0, p1}, Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$1$1;->invoke(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 4

    .line 2
    iget-object v0, p0, Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$1$1;->$width$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/material/ExposedDropdownMenu_androidKt;->access$ExposedDropdownMenuBox$lambda$2(Landroidx/compose/runtime/MutableIntState;I)V

    .line 3
    iget-object v0, p0, Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$1$1;->$coordinates:Landroidx/compose/ui/node/Ref;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/Ref;->setValue(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$1$1;->$view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$1$1;->$coordinates:Landroidx/compose/ui/node/Ref;

    invoke-virtual {v0}, Landroidx/compose/ui/node/Ref;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 6
    iget v1, p0, Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$1$1;->$verticalMarginInPx:I

    .line 7
    new-instance v2, Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$1$1$1;

    iget-object v3, p0, Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$1$1;->$menuHeight$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-direct {v2, v3}, Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$1$1$1;-><init>(Landroidx/compose/runtime/MutableIntState;)V

    invoke-static {p1, v0, v1, v2}, Landroidx/compose/material/ExposedDropdownMenu_androidKt;->access$updateHeight(Landroid/view/View;Landroidx/compose/ui/layout/LayoutCoordinates;ILde/l;)V

    return-void
.end method
