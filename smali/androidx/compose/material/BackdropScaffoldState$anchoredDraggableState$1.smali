.class final Landroidx/compose/material/BackdropScaffoldState$anchoredDraggableState$1;
.super Lkotlin/jvm/internal/r;
.source "BackdropScaffold.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BackdropScaffoldState;-><init>(Landroidx/compose/material/BackdropValue;Landroidx/compose/animation/core/AnimationSpec;Lde/l;Landroidx/compose/material/SnackbarHostState;)V
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
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/material/BackdropScaffoldState;


# direct methods
.method public constructor <init>(Landroidx/compose/material/BackdropScaffoldState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material/BackdropScaffoldState$anchoredDraggableState$1;->this$0:Landroidx/compose/material/BackdropScaffoldState;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(F)Ljava/lang/Float;
    .locals 1

    .line 2
    iget-object p1, p0, Landroidx/compose/material/BackdropScaffoldState$anchoredDraggableState$1;->this$0:Landroidx/compose/material/BackdropScaffoldState;

    invoke-static {p1}, Landroidx/compose/material/BackdropScaffoldState;->access$requireDensity(Landroidx/compose/material/BackdropScaffoldState;)Landroidx/compose/ui/unit/Density;

    move-result-object p1

    .line 3
    invoke-static {}, Landroidx/compose/material/BackdropScaffoldKt;->access$getPositionalThreshold$p()F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/material/BackdropScaffoldState$anchoredDraggableState$1;->invoke(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
