.class public final synthetic LV9/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    move-object v0, p0

    iput p5, v0, LV9/p;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LV9/p;->b:Ljava/lang/Object;

    const/4 v2, 0x4

    iput-object p2, v0, LV9/p;->c:Ljava/lang/Object;

    const/4 v2, 0x6

    iput-object p3, v0, LV9/p;->d:Ljava/lang/Object;

    const/4 v2, 0x1

    iput-object p4, v0, LV9/p;->e:Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v7, p0

    iget v0, v7, LV9/p;->a:I

    const/4 v9, 0x2

    packed-switch v0, :pswitch_data_0

    const/4 v9, 0x5

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    const/4 v10, 0x7

    const-string v9, "$this$LazyColumn"

    move-object v0, v9

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    iget-object v0, v7, LV9/p;->b:Ljava/lang/Object;

    const/4 v9, 0x1

    check-cast v0, Ljava/util/List;

    const/4 v9, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    move v1, v9

    new-instance v2, Le8/E0;

    const/4 v9, 0x6

    sget-object v3, Le8/D0;->a:Le8/D0;

    const/4 v10, 0x1

    invoke-direct {v2, v3, v0}, Le8/E0;-><init>(Lde/l;Ljava/util/List;)V

    const/4 v10, 0x4

    new-instance v3, Le8/F0;

    const/4 v10, 0x5

    iget-object v4, v7, LV9/p;->c:Ljava/lang/Object;

    const/4 v10, 0x1

    check-cast v4, Le8/r0;

    const/4 v9, 0x2

    iget-object v5, v7, LV9/p;->d:Ljava/lang/Object;

    const/4 v10, 0x2

    check-cast v5, Ljava/lang/String;

    const/4 v9, 0x4

    iget-object v6, v7, LV9/p;->e:Ljava/lang/Object;

    const/4 v9, 0x6

    check-cast v6, Landroidx/compose/runtime/MutableState;

    const/4 v9, 0x1

    invoke-direct {v3, v0, v4, v5, v6}, Le8/F0;-><init>(Ljava/util/List;Le8/r0;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V

    const/4 v10, 0x3

    const v0, -0x25b7f321

    const/4 v9, 0x2

    const/4 v9, 0x1

    move v4, v9

    invoke-static {v0, v4, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    move-object v0, v10

    const/4 v10, 0x0

    move v3, v10

    invoke-interface {p1, v1, v3, v2, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILde/l;Lde/l;Lde/r;)V

    const/4 v10, 0x1

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x6

    return-object p1

    :pswitch_0
    const/4 v10, 0x5

    new-instance p1, LPd/w;

    const/4 v9, 0x2

    iget-object v0, v7, LV9/p;->c:Ljava/lang/Object;

    const/4 v10, 0x4

    check-cast v0, Landroidx/lifecycle/LiveData;

    const/4 v9, 0x7

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    iget-object v1, v7, LV9/p;->d:Ljava/lang/Object;

    const/4 v9, 0x5

    check-cast v1, Landroidx/lifecycle/LiveData;

    const/4 v10, 0x5

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    iget-object v2, v7, LV9/p;->e:Ljava/lang/Object;

    const/4 v9, 0x4

    check-cast v2, Landroidx/lifecycle/LiveData;

    const/4 v9, 0x2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    invoke-direct {p1, v0, v1, v2}, LPd/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x1

    iget-object v0, v7, LV9/p;->b:Ljava/lang/Object;

    const/4 v9, 0x3

    check-cast v0, Landroidx/lifecycle/MediatorLiveData;

    const/4 v10, 0x1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const/4 v10, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x2

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
