.class public final synthetic LO6/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 4

    move-object v0, p0

    iput p2, v0, LO6/s;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LO6/s;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    iget v0, v4, LO6/s;->a:I

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x5

    iget-object v0, v4, LO6/s;->b:Ljava/lang/Object;

    const/4 v6, 0x7

    check-cast v0, Le8/A;

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    const/4 v6, 0x2

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x1

    const-string v6, "KEY_TYPE"

    move-object v2, v6

    const-string v6, "TYPE_NEW"

    move-object v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    new-instance v2, Le8/d;

    const/4 v6, 0x5

    invoke-direct {v2}, Le8/d;-><init>()V

    const/4 v6, 0x3

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v6, 0x6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v6, 0x1

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v6, 0x4

    return-object v0

    :pswitch_0
    const/4 v6, 0x1

    iget-object v0, v4, LO6/s;->b:Ljava/lang/Object;

    const/4 v6, 0x6

    check-cast v0, LW7/B;

    const/4 v6, 0x6

    iget-object v0, v0, LW7/B;->l:LW7/w;

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    invoke-interface {v0}, LW7/w;->b0()V

    const/4 v6, 0x6

    :cond_0
    const/4 v6, 0x3

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v6, 0x4

    return-object v0

    :pswitch_1
    const/4 v6, 0x1

    sget-object v0, LT7/a$c;->a:LT7/a$c;

    const/4 v6, 0x4

    iget-object v1, v4, LO6/s;->b:Ljava/lang/Object;

    const/4 v6, 0x3

    check-cast v1, Lde/l;

    const/4 v6, 0x6

    invoke-interface {v1, v0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v6, 0x2

    return-object v0

    :pswitch_2
    const/4 v6, 0x3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x5

    iget-object v1, v4, LO6/s;->b:Ljava/lang/Object;

    const/4 v6, 0x5

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v6, 0x3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v6, 0x7

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v6, 0x4

    return-object v0

    nop

    const/4 v6, 0x5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
