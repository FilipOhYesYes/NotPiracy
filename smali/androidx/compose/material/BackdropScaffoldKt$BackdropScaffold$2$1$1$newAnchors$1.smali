.class final Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1$1$newAnchors$1;
.super Lkotlin/jvm/internal/r;
.source "BackdropScaffold.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1$1;->invoke-GpV2Q24(JJ)LPd/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Landroidx/compose/material/DraggableAnchorsConfig<",
        "Landroidx/compose/material/BackdropValue;",
        ">;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $collapsedHeight:F

.field final synthetic $peekHeightPx:F

.field final synthetic $revealedHeight:Lkotlin/jvm/internal/G;

.field final synthetic $sheetHeight:F


# direct methods
.method public constructor <init>(FFFLkotlin/jvm/internal/G;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1$1$newAnchors$1;->$sheetHeight:F

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1$1$newAnchors$1;->$peekHeightPx:F

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1$1$newAnchors$1;->$collapsedHeight:F

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1$1$newAnchors$1;->$revealedHeight:Lkotlin/jvm/internal/G;

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
    check-cast p1, Landroidx/compose/material/DraggableAnchorsConfig;

    invoke-virtual {p0, p1}, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1$1$newAnchors$1;->invoke(Landroidx/compose/material/DraggableAnchorsConfig;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/material/DraggableAnchorsConfig;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/DraggableAnchorsConfig<",
            "Landroidx/compose/material/BackdropValue;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget v0, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1$1$newAnchors$1;->$sheetHeight:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1$1$newAnchors$1;->$peekHeightPx:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    .line 3
    :goto_0
    sget-object v0, Landroidx/compose/material/BackdropValue;->Concealed:Landroidx/compose/material/BackdropValue;

    iget v1, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1$1$newAnchors$1;->$collapsedHeight:F

    invoke-virtual {p1, v0, v1}, Landroidx/compose/material/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    goto :goto_1

    .line 4
    :cond_1
    sget-object v0, Landroidx/compose/material/BackdropValue;->Concealed:Landroidx/compose/material/BackdropValue;

    invoke-virtual {p1, v0, v1}, Landroidx/compose/material/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    .line 5
    sget-object v0, Landroidx/compose/material/BackdropValue;->Revealed:Landroidx/compose/material/BackdropValue;

    iget-object v1, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1$1$newAnchors$1;->$revealedHeight:Lkotlin/jvm/internal/G;

    iget v1, v1, Lkotlin/jvm/internal/G;->a:F

    invoke-virtual {p1, v0, v1}, Landroidx/compose/material/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    :goto_1
    return-void
.end method
