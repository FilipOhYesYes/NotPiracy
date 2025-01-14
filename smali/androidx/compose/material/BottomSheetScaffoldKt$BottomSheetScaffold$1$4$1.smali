.class final Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$4$1;
.super Lkotlin/jvm/internal/r;
.source "BottomSheetScaffold.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $scaffoldState:Landroidx/compose/material/BottomSheetScaffoldState;


# direct methods
.method public constructor <init>(Landroidx/compose/material/BottomSheetScaffoldState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$4$1;->$scaffoldState:Landroidx/compose/material/BottomSheetScaffoldState;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$4$1;->$scaffoldState:Landroidx/compose/material/BottomSheetScaffoldState;

    invoke-virtual {v0}, Landroidx/compose/material/BottomSheetScaffoldState;->getBottomSheetState()Landroidx/compose/material/BottomSheetState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/BottomSheetState;->requireOffset()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$4$1;->invoke()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
