.class public final synthetic LL9/f;
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
    .locals 3

    move-object v0, p0

    iput p1, v0, LL9/f;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LL9/f;->b:Ljava/lang/Object;

    const/4 v2, 0x2

    iput-object p3, v0, LL9/f;->c:Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    move-object v3, p0

    iget p1, v3, LL9/f;->a:I

    const/4 v5, 0x2

    packed-switch p1, :pswitch_data_0

    const/4 v5, 0x7

    iget-object p1, v3, LL9/f;->b:Ljava/lang/Object;

    const/4 v5, 0x2

    check-cast p1, La8/g;

    const/4 v5, 0x6

    iget-object v0, p1, La8/g;->b:La8/g$b;

    const/4 v5, 0x4

    iget-object p1, p1, La8/g;->c:Ljava/util/ArrayList;

    const/4 v5, 0x2

    iget-object v1, v3, LL9/f;->c:Ljava/lang/Object;

    const/4 v5, 0x6

    check-cast v1, La8/g$a;

    const/4 v5, 0x1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v5

    move v1, v5

    invoke-interface {v0, p1, v1}, La8/g$b;->u(Ljava/util/ArrayList;I)V

    const/4 v5, 0x3

    return-void

    :pswitch_0
    const/4 v5, 0x2

    iget-object p1, v3, LL9/f;->b:Ljava/lang/Object;

    const/4 v5, 0x6

    check-cast p1, LV6/q1;

    const/4 v5, 0x7

    iget-object v0, p1, LV6/q1;->g:Lcom/northstar/gratitude/custom/CustomPlayPauseButton;

    const/4 v5, 0x3

    iget-boolean v1, v0, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->m:Z

    const/4 v5, 0x1

    const/4 v5, 0x1

    move v2, v5

    xor-int/2addr v1, v2

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->setPlayed(Z)V

    const/4 v5, 0x2

    iget-object p1, p1, LV6/q1;->g:Lcom/northstar/gratitude/custom/CustomPlayPauseButton;

    const/4 v5, 0x6

    invoke-virtual {p1}, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->b()V

    const/4 v5, 0x1

    iget-object p1, v3, LL9/f;->c:Ljava/lang/Object;

    const/4 v5, 0x6

    check-cast p1, LR7/E;

    const/4 v5, 0x7

    iget-object v0, p1, LR7/E;->S:LY7/b;

    const/4 v5, 0x6

    if-eqz v0, :cond_2

    const/4 v5, 0x7

    if-eqz v1, :cond_1

    const/4 v5, 0x4

    iget-object v0, v0, LY7/b;->f:LY7/a;

    const/4 v5, 0x3

    instance-of v1, v0, LY7/a$a;

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    invoke-virtual {p1}, LR7/E;->E1()V

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    instance-of v0, v0, LY7/a$b;

    const/4 v5, 0x2

    if-eqz v0, :cond_2

    const/4 v5, 0x5

    invoke-virtual {p1}, LR7/E;->J1()V

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    invoke-virtual {p1, v2}, LR7/E;->D1(Z)V

    const/4 v5, 0x3

    :cond_2
    const/4 v5, 0x4

    :goto_0
    invoke-static {}, LR7/E;->P1()V

    const/4 v5, 0x7

    return-void

    :pswitch_1
    const/4 v5, 0x1

    iget-object p1, v3, LL9/f;->b:Ljava/lang/Object;

    const/4 v5, 0x2

    check-cast p1, LLa/w$b$h;

    const/4 v5, 0x1

    iget-object p1, p1, LLa/w$b$h;->b:LLa/w$a;

    const/4 v5, 0x4

    iget-object v0, v3, LL9/f;->c:Ljava/lang/Object;

    const/4 v5, 0x7

    check-cast v0, LCa/b;

    const/4 v5, 0x7

    iget-object v0, v0, LCa/b;->a:LCa/f;

    const/4 v5, 0x2

    iget-wide v0, v0, LCa/f;->b:J

    const/4 v5, 0x3

    invoke-interface {p1, v0, v1}, LLa/w$a;->O0(J)V

    const/4 v5, 0x2

    return-void

    :pswitch_2
    const/4 v5, 0x4

    iget-object p1, v3, LL9/f;->b:Ljava/lang/Object;

    const/4 v5, 0x4

    check-cast p1, LL9/e;

    const/4 v5, 0x6

    iget-object p1, p1, LL9/e;->a:LL9/e$a;

    const/4 v5, 0x5

    iget-object v0, v3, LL9/f;->c:Ljava/lang/Object;

    const/4 v5, 0x2

    check-cast v0, Lw8/b;

    const/4 v5, 0x6

    iget-object v0, v0, Lw8/b;->a:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-interface {p1, v0}, LL9/e$a;->H0(Ljava/lang/String;)V

    const/4 v5, 0x5

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
