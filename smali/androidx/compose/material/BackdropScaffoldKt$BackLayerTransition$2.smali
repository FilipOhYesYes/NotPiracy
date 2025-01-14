.class final Landroidx/compose/material/BackdropScaffoldKt$BackLayerTransition$2;
.super Lkotlin/jvm/internal/r;
.source "BackdropScaffold.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BackdropScaffoldKt;->BackLayerTransition(Landroidx/compose/material/BackdropValue;Lde/p;Lde/p;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $appBar:Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $content:Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $target:Landroidx/compose/material/BackdropValue;


# direct methods
.method public constructor <init>(Landroidx/compose/material/BackdropValue;Lde/p;Lde/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/BackdropValue;",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/BackdropScaffoldKt$BackLayerTransition$2;->$target:Landroidx/compose/material/BackdropValue;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/BackdropScaffoldKt$BackLayerTransition$2;->$appBar:Lde/p;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/BackdropScaffoldKt$BackLayerTransition$2;->$content:Lde/p;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/material/BackdropScaffoldKt$BackLayerTransition$2;->$$changed:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/BackdropScaffoldKt$BackLayerTransition$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    .line 2
    iget-object p2, p0, Landroidx/compose/material/BackdropScaffoldKt$BackLayerTransition$2;->$target:Landroidx/compose/material/BackdropValue;

    iget-object v0, p0, Landroidx/compose/material/BackdropScaffoldKt$BackLayerTransition$2;->$appBar:Lde/p;

    iget-object v1, p0, Landroidx/compose/material/BackdropScaffoldKt$BackLayerTransition$2;->$content:Lde/p;

    iget v2, p0, Landroidx/compose/material/BackdropScaffoldKt$BackLayerTransition$2;->$$changed:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v2

    invoke-static {p2, v0, v1, p1, v2}, Landroidx/compose/material/BackdropScaffoldKt;->access$BackLayerTransition(Landroidx/compose/material/BackdropValue;Lde/p;Lde/p;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
