.class public final Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$4;
.super Lkotlin/jvm/internal/r;
.source "LazyGridDsl.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->items(Landroidx/compose/foundation/lazy/grid/LazyGridScope;Ljava/util/List;Lde/l;Lde/p;Lde/l;Lde/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $contentType:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/l;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/l<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$4;->$contentType:Lde/l;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$4;->$items:Ljava/util/List;

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
.method public final invoke(I)Ljava/lang/Object;
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$4;->$contentType:Lde/l;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$4;->$items:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$4;->invoke(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
