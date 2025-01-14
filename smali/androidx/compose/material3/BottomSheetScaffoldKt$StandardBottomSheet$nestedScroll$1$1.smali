.class final Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$nestedScroll$1$1;
.super Lkotlin/jvm/internal/r;
.source "BottomSheetScaffold.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/BottomSheetScaffoldKt;->StandardBottomSheet-w7I5h1o(Landroidx/compose/material3/SheetState;FFZLandroidx/compose/ui/graphics/Shape;JJFFLde/p;Lde/q;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Ljava/lang/Float;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $scope:Loe/G;

.field final synthetic $state:Landroidx/compose/material3/SheetState;


# direct methods
.method public constructor <init>(Loe/G;Landroidx/compose/material3/SheetState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$nestedScroll$1$1;->$scope:Loe/G;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$nestedScroll$1$1;->$state:Landroidx/compose/material3/SheetState;

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
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$nestedScroll$1$1;->invoke(F)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(F)V
    .locals 4

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$nestedScroll$1$1;->$scope:Loe/G;

    new-instance v1, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$nestedScroll$1$1$1;

    iget-object v2, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$nestedScroll$1$1;->$state:Landroidx/compose/material3/SheetState;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$nestedScroll$1$1$1;-><init>(Landroidx/compose/material3/SheetState;FLUd/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v1, p1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    return-void
.end method
