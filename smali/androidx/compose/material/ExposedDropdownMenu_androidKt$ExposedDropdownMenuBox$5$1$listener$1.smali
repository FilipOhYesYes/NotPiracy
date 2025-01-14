.class final Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$5$1$listener$1;
.super Lkotlin/jvm/internal/r;
.source "ExposedDropdownMenu.android.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$5$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
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


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/compose/ui/node/Ref;ILandroidx/compose/runtime/MutableIntState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/compose/ui/node/Ref<",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ">;I",
            "Landroidx/compose/runtime/MutableIntState;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$5$1$listener$1;->$view:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$5$1$listener$1;->$coordinates:Landroidx/compose/ui/node/Ref;

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$5$1$listener$1;->$verticalMarginInPx:I

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$5$1$listener$1;->$menuHeight$delegate:Landroidx/compose/runtime/MutableIntState;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$5$1$listener$1;->invoke()V

    sget-object v0, LPd/H;->a:LPd/H;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$5$1$listener$1;->$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$5$1$listener$1;->$coordinates:Landroidx/compose/ui/node/Ref;

    invoke-virtual {v1}, Landroidx/compose/ui/node/Ref;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 4
    iget v2, p0, Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$5$1$listener$1;->$verticalMarginInPx:I

    .line 5
    new-instance v3, Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$5$1$listener$1$1;

    iget-object v4, p0, Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$5$1$listener$1;->$menuHeight$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-direct {v3, v4}, Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$5$1$listener$1$1;-><init>(Landroidx/compose/runtime/MutableIntState;)V

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/material/ExposedDropdownMenu_androidKt;->access$updateHeight(Landroid/view/View;Landroidx/compose/ui/layout/LayoutCoordinates;ILde/l;)V

    return-void
.end method
