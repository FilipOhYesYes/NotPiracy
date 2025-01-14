.class public final synthetic LD6/l;
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

    iput p2, v0, LD6/l;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LD6/l;->b:Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget v0, v2, LD6/l;->a:I

    const/4 v4, 0x3

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x3

    sget-object v0, LT7/a$a;->a:LT7/a$a;

    const/4 v4, 0x5

    iget-object v1, v2, LD6/l;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    check-cast v1, Lde/l;

    const/4 v4, 0x3

    invoke-interface {v1, v0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v4, 0x5

    return-object v0

    :pswitch_0
    const/4 v4, 0x1

    iget-object v0, v2, LD6/l;->b:Ljava/lang/Object;

    const/4 v4, 0x2

    check-cast v0, LMc/m;

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v1, v4

    iput-boolean v1, v0, LMc/m;->l:Z

    const/4 v4, 0x2

    iget-object v1, v0, LMc/m;->e:Landroid/widget/PopupWindow;

    const/4 v4, 0x5

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v4, 0x7

    iget-object v1, v0, LMc/m;->f:Landroid/widget/PopupWindow;

    const/4 v4, 0x7

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v4, 0x5

    iget-object v1, v0, LMc/m;->n:LPd/l;

    const/4 v4, 0x4

    invoke-interface {v1}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Landroid/os/Handler;

    const/4 v4, 0x3

    iget-object v0, v0, LMc/m;->o:LPd/l;

    const/4 v4, 0x3

    invoke-interface {v0}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LMc/d;

    const/4 v4, 0x6

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v4, 0x2

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v4, 0x5

    return-object v0

    :pswitch_1
    const/4 v4, 0x5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x1

    iget-object v1, v2, LD6/l;->b:Ljava/lang/Object;

    const/4 v4, 0x7

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v4, 0x5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v4, 0x5

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v4, 0x6

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
