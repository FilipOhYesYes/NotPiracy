.class final Landroidx/compose/runtime/SnapshotMutableIntStateImpl$component2$1;
.super Lkotlin/jvm/internal/r;
.source "SnapshotIntState.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->component2()Lde/l;
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
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/runtime/SnapshotMutableIntStateImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/SnapshotMutableIntStateImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$component2$1;->this$0:Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$component2$1;->invoke(I)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$component2$1;->this$0:Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->setIntValue(I)V

    return-void
.end method
