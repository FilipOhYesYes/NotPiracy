.class final Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$1$1;
.super Lkotlin/jvm/internal/r;
.source "LazyLayout.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->LazyLayout(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Lde/p;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $itemProvider:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$1$1;->$itemProvider:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

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
.method public final invoke()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$1$1;->$itemProvider:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$1$1;->invoke()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    move-result-object v0

    return-object v0
.end method
