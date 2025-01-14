.class final Landroidx/compose/runtime/snapshots/SnapshotKt$mergedReadObserver$1;
.super Lkotlin/jvm/internal/r;
.source "Snapshot.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/snapshots/SnapshotKt;->mergedReadObserver(Lde/l;Lde/l;Z)Lde/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Ljava/lang/Object;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $parentObserver:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Ljava/lang/Object;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $readObserver:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Ljava/lang/Object;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/l;Lde/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/l<",
            "Ljava/lang/Object;",
            "LPd/H;",
            ">;",
            "Lde/l<",
            "Ljava/lang/Object;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotKt$mergedReadObserver$1;->$readObserver:Lde/l;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/snapshots/SnapshotKt$mergedReadObserver$1;->$parentObserver:Lde/l;

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
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotKt$mergedReadObserver$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotKt$mergedReadObserver$1;->$readObserver:Lde/l;

    invoke-interface {v0, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotKt$mergedReadObserver$1;->$parentObserver:Lde/l;

    invoke-interface {v0, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
