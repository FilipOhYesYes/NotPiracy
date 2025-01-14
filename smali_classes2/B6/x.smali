.class public final synthetic LB6/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    iput p1, v0, LB6/x;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LB6/x;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    iput-object p3, v0, LB6/x;->c:Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p0

    const/4 v8, 0x3

    move v0, v8

    iget-object v1, v6, LB6/x;->c:Ljava/lang/Object;

    const/4 v8, 0x5

    const/4 v8, 0x0

    move v2, v8

    iget-object v3, v6, LB6/x;->b:Ljava/lang/Object;

    const/4 v8, 0x4

    iget v4, v6, LB6/x;->a:I

    const/4 v8, 0x3

    packed-switch v4, :pswitch_data_0

    const/4 v8, 0x4

    check-cast p1, Ljava/util/List;

    const/4 v8, 0x3

    check-cast v3, LP0/a;

    const/4 v8, 0x2

    invoke-static {v3}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x4

    instance-of v0, v3, LO0/a;

    const/4 v8, 0x7

    const/4 v8, 0x1

    move v4, v8

    if-eqz v0, :cond_0

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    invoke-virtual {v3}, LP0/a;->a()LM0/q;

    move-result-object v8

    move-object v0, v8

    sget-object v3, LM0/q;->b:LM0/q;

    const/4 v8, 0x6

    if-eq v0, v3, :cond_2

    const/4 v8, 0x5

    sget-object v3, LM0/q;->c:LM0/q;

    const/4 v8, 0x3

    if-ne v0, v3, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    const/4 v8, 0x0

    move v4, v8

    :cond_2
    const/4 v8, 0x2

    :goto_0
    check-cast v1, LM0/n;

    const/4 v8, 0x5

    const-string v8, "$this$setState"

    move-object v0, v8

    if-eqz v4, :cond_4

    const/4 v8, 0x7

    iget-object v1, v1, LM0/n;->c:LV0/b;

    const/4 v8, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, LV0/b;->b:Ljava/lang/Object;

    const/4 v8, 0x1

    check-cast v3, LM0/p;

    const/4 v8, 0x1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    if-nez p1, :cond_3

    const/4 v8, 0x2

    sget-object p1, LQd/D;->a:LQd/D;

    const/4 v8, 0x4

    :cond_3
    const/4 v8, 0x3

    new-instance v0, LV0/c;

    const/4 v8, 0x1

    invoke-direct {v0, p1}, LV0/c;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x6

    const/16 v8, 0x5f

    move p1, v8

    invoke-static {v3, v0, v2, p1}, LM0/p;->a(LM0/p;LV0/c;LV0/c;I)LM0/p;

    move-result-object v8

    move-object p1, v8

    iget-object v0, v1, LV0/b;->a:Landroidx/lifecycle/MutableLiveData;

    const/4 v8, 0x5

    iput-object p1, v1, LV0/b;->b:Ljava/lang/Object;

    const/4 v8, 0x2

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const/4 v8, 0x5

    goto :goto_1

    :cond_4
    const/4 v8, 0x5

    iget-object p1, v1, LM0/n;->c:LV0/b;

    const/4 v8, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, LV0/b;->b:Ljava/lang/Object;

    const/4 v8, 0x4

    check-cast v1, LM0/p;

    const/4 v8, 0x6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v8, 0x7

    new-instance v3, LV0/c;

    const/4 v8, 0x6

    invoke-direct {v3, v0}, LV0/c;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x4

    const/16 v8, 0x3f

    move v0, v8

    invoke-static {v1, v2, v3, v0}, LM0/p;->a(LM0/p;LV0/c;LV0/c;I)LM0/p;

    move-result-object v8

    move-object v0, v8

    iget-object v1, p1, LV0/b;->a:Landroidx/lifecycle/MutableLiveData;

    const/4 v8, 0x3

    iput-object v0, p1, LV0/b;->b:Ljava/lang/Object;

    const/4 v8, 0x4

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const/4 v8, 0x3

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v8, 0x7

    return-object p1

    :pswitch_0
    const/4 v8, 0x5

    check-cast p1, Landroidx/activity/result/ActivityResult;

    const/4 v8, 0x6

    const-string v8, "result"

    move-object v4, v8

    invoke-static {p1, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v8

    move v4, v8

    const/4 v8, -0x1

    move v5, v8

    if-ne v4, v5, :cond_8

    const/4 v8, 0x1

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v8

    move-object p1, v8

    if-eqz p1, :cond_5

    const/4 v8, 0x4

    const-string v8, "VIEW_BIN_ENTRY_ACTION"

    move-object v4, v8

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    goto :goto_2

    :cond_5
    const/4 v8, 0x2

    move-object p1, v2

    :goto_2
    const-string v8, "ACTION_DELETE"

    move-object v4, v8

    invoke-static {p1, v4}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move v4, v8

    check-cast v3, Loe/G;

    const/4 v8, 0x2

    check-cast v1, Landroidx/compose/runtime/State;

    const/4 v8, 0x4

    if-eqz v4, :cond_6

    const/4 v8, 0x5

    new-instance p1, LI7/Z;

    const/4 v8, 0x6

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v8, 0x3

    invoke-direct {p1, v1, v2}, LI7/Z;-><init>(Landroidx/compose/runtime/MutableState;LUd/d;)V

    const/4 v8, 0x7

    invoke-static {v3, v2, v2, p1, v0}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    goto :goto_3

    :cond_6
    const/4 v8, 0x7

    const-string v8, "ACTION_RESTORE"

    move-object v4, v8

    invoke-static {p1, v4}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_7

    const/4 v8, 0x7

    new-instance p1, LI7/a0;

    const/4 v8, 0x2

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v8, 0x3

    invoke-direct {p1, v1, v2}, LI7/a0;-><init>(Landroidx/compose/runtime/MutableState;LUd/d;)V

    const/4 v8, 0x5

    invoke-static {v3, v2, v2, p1, v0}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    goto :goto_3

    :cond_7
    const/4 v8, 0x1

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v8, 0x5

    :cond_8
    const/4 v8, 0x6

    :goto_3
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v8, 0x2

    return-object p1

    :pswitch_1
    const/4 v8, 0x2

    check-cast p1, Ljava/lang/Integer;

    const/4 v8, 0x1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move p1, v8

    new-instance v4, LB6/y;

    const/4 v8, 0x1

    check-cast v1, Landroidx/compose/foundation/pager/PagerState;

    const/4 v8, 0x6

    invoke-direct {v4, v1, p1, v2}, LB6/y;-><init>(Landroidx/compose/foundation/pager/PagerState;ILUd/d;)V

    const/4 v8, 0x7

    check-cast v3, Loe/G;

    const/4 v8, 0x5

    invoke-static {v3, v2, v2, v4, v0}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    move-result-object v8

    move-object p1, v8

    return-object p1

    nop

    const/4 v8, 0x7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
