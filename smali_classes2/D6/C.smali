.class public final synthetic LD6/C;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/l;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic b:Lde/p;


# direct methods
.method public synthetic constructor <init>(LD6/v;Landroidx/compose/runtime/snapshots/SnapshotStateList;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LD6/C;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    const/4 v3, 0x5

    iput-object p1, v0, LD6/C;->b:Lde/p;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    const/4 v8, 0x4

    const-string v7, "$this$LazyRow"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    iget-object v0, v5, LD6/C;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    const/4 v7, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    move v1, v8

    new-instance v2, LD6/N;

    const/4 v7, 0x5

    invoke-direct {v2, v0}, LD6/N;-><init>(Ljava/util/List;)V

    const/4 v8, 0x6

    new-instance v3, LD6/O;

    const/4 v8, 0x1

    iget-object v4, v5, LD6/C;->b:Lde/p;

    const/4 v8, 0x3

    check-cast v4, LD6/v;

    const/4 v7, 0x3

    invoke-direct {v3, v0, v4, v0}, LD6/O;-><init>(Ljava/util/List;LD6/v;Landroidx/compose/runtime/snapshots/SnapshotStateList;)V

    const/4 v7, 0x3

    const v0, -0x410876af

    const/4 v7, 0x5

    const/4 v7, 0x1

    move v4, v7

    invoke-static {v0, v4, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    move-object v0, v8

    const/4 v7, 0x0

    move v3, v7

    invoke-interface {p1, v1, v3, v2, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILde/l;Lde/l;Lde/r;)V

    const/4 v7, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v8, 0x6

    return-object p1
.end method
