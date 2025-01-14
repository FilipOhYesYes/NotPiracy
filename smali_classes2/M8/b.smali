.class public final synthetic LM8/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 3

    move-object v0, p0

    iput p2, v0, LM8/b;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LM8/b;->b:Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    move-object v10, p0

    const/4 v12, 0x1

    move v0, v12

    iget-object v1, v10, LM8/b;->b:Ljava/lang/Object;

    const/4 v12, 0x5

    iget v2, v10, LM8/b;->a:I

    const/4 v12, 0x7

    packed-switch v2, :pswitch_data_0

    const/4 v12, 0x5

    sget-object v2, LS7/l;->q:Lj$/time/LocalDate;

    const/4 v12, 0x2

    check-cast v1, LS7/l;

    const/4 v12, 0x3

    invoke-virtual {v1}, LS7/l;->Y0()LR7/Y;

    move-result-object v12

    move-object v2, v12

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, ""

    move-object v3, v12

    iput-object v3, v2, LR7/Y;->o:Ljava/lang/String;

    const/4 v12, 0x2

    iget-object v1, v1, LS7/l;->n:LS7/a;

    const/4 v12, 0x4

    if-eqz v1, :cond_5

    const/4 v12, 0x7

    iget-object v2, v1, LS7/a;->d:Ljava/lang/String;

    const/4 v12, 0x7

    iput-object v3, v1, LS7/a;->d:Ljava/lang/String;

    const/4 v12, 0x1

    iget-object v3, v1, LS7/a;->e:Ljava/util/ArrayList;

    const/4 v12, 0x2

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v3, v12

    const/4 v12, 0x0

    move v4, v12

    const/4 v12, 0x0

    move v5, v12

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v6, v12

    const/4 v12, -0x1

    move v7, v12

    if-eqz v6, :cond_4

    const/4 v12, 0x4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v6, v12

    check-cast v6, LP7/a;

    const/4 v12, 0x3

    iget-object v6, v6, LP7/a;->b:Ljava/util/List;

    const/4 v12, 0x4

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v6, v12

    const/4 v12, 0x0

    move v8, v12

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v9, v12

    if-eqz v9, :cond_1

    const/4 v12, 0x4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v9, v12

    check-cast v9, LP7/b;

    const/4 v12, 0x5

    iget-object v9, v9, LP7/b;->a:Ljava/lang/String;

    const/4 v12, 0x4

    invoke-static {v9, v2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    move v9, v12

    if-eqz v9, :cond_0

    const/4 v12, 0x2

    goto :goto_2

    :cond_0
    const/4 v12, 0x3

    add-int/2addr v8, v0

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x5

    const/4 v12, -0x1

    move v8, v12

    :goto_2
    if-eq v8, v7, :cond_2

    const/4 v12, 0x5

    const/4 v12, 0x1

    move v6, v12

    goto :goto_3

    :cond_2
    const/4 v12, 0x5

    const/4 v12, 0x0

    move v6, v12

    :goto_3
    if-eqz v6, :cond_3

    const/4 v12, 0x3

    goto :goto_4

    :cond_3
    const/4 v12, 0x2

    add-int/2addr v5, v0

    const/4 v12, 0x3

    goto :goto_0

    :cond_4
    const/4 v12, 0x6

    const/4 v12, -0x1

    move v5, v12

    :goto_4
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    const/4 v12, 0x6

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v12, 0x3

    return-object v0

    :cond_5
    const/4 v12, 0x5

    const-string v12, "backgroundCategoriesAdapter"

    move-object v0, v12

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v12, 0x6

    const/4 v12, 0x0

    move v0, v12

    throw v0

    const/4 v12, 0x6

    :pswitch_0
    const/4 v12, 0x6

    check-cast v1, LR7/E;

    const/4 v12, 0x7

    iget-object v0, v1, LR7/E;->r:LV6/q1;

    const/4 v12, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x1

    const-string v12, "listIntroView"

    move-object v1, v12

    iget-object v0, v0, LV6/q1;->w:Landroidx/compose/ui/platform/ComposeView;

    const/4 v12, 0x6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x6

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    const/4 v12, 0x2

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v12, 0x3

    return-object v0

    :pswitch_1
    const/4 v12, 0x6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v12, 0x2

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v12, 0x1

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v12, 0x2

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v12, 0x6

    return-object v0

    :pswitch_2
    const/4 v12, 0x3

    sget v0, Lcom/northstar/gratitude/passcode/forgotPasscode/ForgotPasscodeActivity;->f:I

    const/4 v12, 0x1

    check-cast v1, Lcom/northstar/gratitude/passcode/forgotPasscode/ForgotPasscodeActivity;

    const/4 v12, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const/4 v12, 0x1

    const-class v2, Lcom/northstar/gratitude/passcode/recoverEmail/SetRecoveryEmailActivity;

    const/4 v12, 0x6

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v12, 0x6

    const-string v12, "OPEN_RECOVERY_EMAIL"

    move-object v2, v12

    const-string v12, "ACTION_DID_NOT_RECEIVE_EMAIL"

    move-object v3, v12

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v12, 0x7

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    const/4 v12, 0x1

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v12, 0x5

    return-object v0

    nop

    const/4 v12, 0x5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
