.class public final synthetic LM8/c;
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

    iput p2, v0, LM8/c;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LM8/c;->b:Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, LM8/c;->b:Ljava/lang/Object;

    const/4 v5, 0x2

    iget v1, v3, LM8/c;->a:I

    const/4 v5, 0x2

    packed-switch v1, :pswitch_data_0

    const/4 v5, 0x7

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x3

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v5, 0x3

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v5, 0x4

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v5, 0x5

    return-object v0

    :pswitch_0
    const/4 v5, 0x7

    sget-object v1, LS7/l;->q:Lj$/time/LocalDate;

    const/4 v5, 0x7

    check-cast v0, LS7/l;

    const/4 v5, 0x6

    invoke-virtual {v0}, LS7/l;->Y0()LR7/Y;

    move-result-object v5

    move-object v1, v5

    const/4 v5, -0x1

    move v2, v5

    iput v2, v1, LR7/Y;->n:I

    const/4 v5, 0x4

    iget-object v0, v0, LS7/l;->m:LS7/g;

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    iget v1, v0, LS7/g;->c:I

    const/4 v5, 0x6

    iput v2, v0, LS7/g;->c:I

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    const/4 v5, 0x1

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v5, 0x3

    return-object v0

    :cond_0
    const/4 v5, 0x6

    const-string v5, "colorPaletteAdapter"

    move-object v0, v5

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v0, v5

    throw v0

    const/4 v5, 0x5

    :pswitch_1
    const/4 v5, 0x6

    check-cast v0, LR7/E;

    const/4 v5, 0x6

    iget-object v0, v0, LR7/E;->r:LV6/q1;

    const/4 v5, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x5

    const-string v5, "moodIntroView"

    move-object v1, v5

    iget-object v0, v0, LV6/q1;->x:Landroidx/compose/ui/platform/ComposeView;

    const/4 v5, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    const/4 v5, 0x3

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v5, 0x4

    return-object v0

    :pswitch_2
    const/4 v5, 0x4

    check-cast v0, Lcom/northstar/gratitude/passcode/forgotPasscode/ForgotPasscodeActivity;

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v5, 0x6

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v5, 0x3

    return-object v0

    nop

    const/4 v5, 0x1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
