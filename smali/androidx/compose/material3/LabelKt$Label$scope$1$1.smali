.class final Landroidx/compose/material3/LabelKt$Label$scope$1$1;
.super Lkotlin/jvm/internal/r;
.source "Label.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/LabelKt;->Label(Lde/q;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLde/p;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $anchorBounds:Lkotlin/jvm/internal/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/J<",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/J;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/J<",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/LabelKt$Label$scope$1$1;->$anchorBounds:Lkotlin/jvm/internal/J;

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
.method public final invoke()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/LabelKt$Label$scope$1$1;->$anchorBounds:Lkotlin/jvm/internal/J;

    iget-object v0, v0, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/LayoutCoordinates;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/material3/LabelKt$Label$scope$1$1;->invoke()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    return-object v0
.end method
