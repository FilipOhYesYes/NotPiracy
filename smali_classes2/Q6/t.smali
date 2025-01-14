.class public final synthetic LQ6/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/MutableState;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LO6/N;LM6/a;Landroidx/compose/runtime/MutableState;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, LQ6/t;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    iput-object p1, v1, LQ6/t;->c:Ljava/lang/Object;

    const/4 v4, 0x7

    iput-object p2, v1, LQ6/t;->d:Ljava/lang/Object;

    const/4 v3, 0x1

    iput-object p3, v1, LQ6/t;->b:Landroidx/compose/runtime/MutableState;

    const/4 v4, 0x2

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, LQ6/t;->a:I

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v1, LQ6/t;->c:Ljava/lang/Object;

    const/4 v3, 0x3

    iput-object p2, v1, LQ6/t;->b:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x1

    iput-object p3, v1, LQ6/t;->d:Ljava/lang/Object;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    iget v0, v4, LQ6/t;->a:I

    const/4 v6, 0x2

    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x7

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x2

    iget-object v1, v4, LQ6/t;->b:Landroidx/compose/runtime/MutableState;

    const/4 v6, 0x2

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v6, 0x3

    iget-object v0, v4, LQ6/t;->d:Ljava/lang/Object;

    const/4 v6, 0x7

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v6, 0x7

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x5

    const-string v6, "Sunday"

    move-object v2, v6

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_0

    const/4 v6, 0x6

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LS8/a;->d:LT8/g;

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, LT8/g;->M(Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v6, 0x1

    move v1, v6

    iget-object v3, v4, LQ6/t;->c:Ljava/lang/Object;

    const/4 v6, 0x7

    check-cast v3, Landroid/content/Context;

    const/4 v6, 0x1

    invoke-static {v3, v1}, Lv8/a;->a(Landroid/content/Context;Z)V

    const/4 v6, 0x4

    :cond_0
    const/4 v6, 0x6

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v6, 0x7

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v6, 0x2

    return-object v0

    :pswitch_0
    const/4 v6, 0x7

    iget-object v0, v4, LQ6/t;->c:Ljava/lang/Object;

    const/4 v6, 0x7

    check-cast v0, LO6/N;

    const/4 v6, 0x3

    iget-object v1, v4, LQ6/t;->d:Ljava/lang/Object;

    const/4 v6, 0x5

    check-cast v1, LM6/a;

    const/4 v6, 0x1

    const-string v6, ""

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, LO6/N;->a(LM6/a;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v0, v6

    iget-object v1, v4, LQ6/t;->b:Landroidx/compose/runtime/MutableState;

    const/4 v6, 0x6

    invoke-static {v1, v0}, LQ6/q;->e(Landroidx/compose/runtime/MutableState;Z)V

    const/4 v6, 0x5

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v6, 0x3

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
