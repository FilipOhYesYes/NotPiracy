.class public final synthetic LW7/A;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    iput p1, v0, LW7/A;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LW7/A;->b:Ljava/lang/Object;

    const/4 v3, 0x3

    iput-object p3, v0, LW7/A;->c:Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    move-object v4, p0

    iget p1, v4, LW7/A;->a:I

    const/4 v6, 0x6

    packed-switch p1, :pswitch_data_0

    const/4 v6, 0x4

    sget-object p1, LV9/w;->a:LV9/w;

    const/4 v6, 0x4

    sget-object v0, LV9/w$a;->e:LV9/w$a;

    const/4 v6, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LV9/w;->a(LV9/w$a;)V

    const/4 v6, 0x4

    iget-object p1, v4, LW7/A;->c:Ljava/lang/Object;

    const/4 v6, 0x6

    check-cast p1, Lcom/google/android/material/timepicker/c;

    const/4 v6, 0x2

    iget-object p1, p1, Lcom/google/android/material/timepicker/c;->z:Lcom/google/android/material/timepicker/f;

    const/4 v6, 0x1

    iget v0, p1, Lcom/google/android/material/timepicker/f;->d:I

    const/4 v6, 0x6

    rem-int/lit8 v0, v0, 0x18

    const/4 v6, 0x5

    iget p1, p1, Lcom/google/android/material/timepicker/f;->e:I

    const/4 v6, 0x3

    iget-object v1, v4, LW7/A;->b:Ljava/lang/Object;

    const/4 v6, 0x2

    check-cast v1, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3RemindersFragment;

    const/4 v6, 0x1

    iget-object v2, v1, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3RemindersFragment;->c:LV6/U1;

    const/4 v6, 0x6

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x6

    iget-object v2, v2, LV6/U1;->e:Landroid/widget/TextView;

    const/4 v6, 0x2

    invoke-static {v0, p1}, Lcom/northstar/gratitude/constants/Utils;->f(II)Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x6

    iput v0, v1, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3RemindersFragment;->f:I

    const/4 v6, 0x5

    iput p1, v1, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3RemindersFragment;->l:I

    const/4 v6, 0x7

    return-void

    :pswitch_0
    const/4 v6, 0x7

    iget-object p1, v4, LW7/A;->b:Ljava/lang/Object;

    const/4 v6, 0x5

    check-cast p1, LW7/y;

    const/4 v6, 0x3

    iget-object p1, p1, LW7/y;->a:LW7/y$a;

    const/4 v6, 0x2

    iget-object v0, v4, LW7/A;->c:Ljava/lang/Object;

    const/4 v6, 0x1

    check-cast v0, LW7/x;

    const/4 v6, 0x6

    iget-object v0, v0, LW7/x;->a:LO7/c;

    const/4 v6, 0x2

    invoke-interface {p1, v0}, LW7/y$a;->q0(LO7/c;)V

    const/4 v6, 0x3

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
