.class final Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$5$1;
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
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "Landroidx/compose/runtime/DisposableEffectResult;",
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
    iput-object p1, p0, Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$5$1;->$view:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$5$1;->$coordinates:Landroidx/compose/ui/node/Ref;

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$5$1;->$verticalMarginInPx:I

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$5$1;->$menuHeight$delegate:Landroidx/compose/runtime/MutableIntState;

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
.method public final invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 5

    .line 2
    new-instance p1, Landroidx/compose/material/OnGlobalLayoutListener;

    iget-object v0, p0, Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$5$1;->$view:Landroid/view/View;

    new-instance v1, Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$5$1$listener$1;

    iget-object v2, p0, Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$5$1;->$coordinates:Landroidx/compose/ui/node/Ref;

    iget v3, p0, Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$5$1;->$verticalMarginInPx:I

    iget-object v4, p0, Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$5$1;->$menuHeight$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-direct {v1, v0, v2, v3, v4}, Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$5$1$listener$1;-><init>(Landroid/view/View;Landroidx/compose/ui/node/Ref;ILandroidx/compose/runtime/MutableIntState;)V

    invoke-direct {p1, v0, v1}, Landroidx/compose/material/OnGlobalLayoutListener;-><init>(Landroid/view/View;Lde/a;)V

    .line 3
    new-instance v0, Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$5$1$invoke$$inlined$onDispose$1;

    invoke-direct {v0, p1}, Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$5$1$invoke$$inlined$onDispose$1;-><init>(Landroidx/compose/material/OnGlobalLayoutListener;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$5$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
