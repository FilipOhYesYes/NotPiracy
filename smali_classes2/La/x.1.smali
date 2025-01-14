.class public final synthetic LLa/x;
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

    iput p1, v0, LLa/x;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LLa/x;->b:Ljava/lang/Object;

    const/4 v2, 0x2

    iput-object p3, v0, LLa/x;->c:Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    move-object v4, p0

    iget p1, v4, LLa/x;->a:I

    const/4 v6, 0x1

    packed-switch p1, :pswitch_data_0

    const/4 v7, 0x7

    iget-object p1, v4, LLa/x;->b:Ljava/lang/Object;

    const/4 v6, 0x1

    check-cast p1, LS7/c;

    const/4 v6, 0x1

    iget-boolean v0, p1, LS7/c;->c:Z

    const/4 v6, 0x7

    iget-object v1, p1, LS7/c;->f:Ljava/util/ArrayList;

    const/4 v7, 0x6

    iget-object v2, v4, LLa/x;->c:Ljava/lang/Object;

    const/4 v7, 0x6

    check-cast v2, LS7/c$a;

    const/4 v6, 0x6

    if-nez v0, :cond_0

    const/4 v7, 0x5

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v7

    move v0, v7

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LP7/b;

    const/4 v7, 0x6

    iget-boolean v0, v0, LP7/b;->g:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    new-instance v0, Landroid/content/Intent;

    const/4 v7, 0x1

    iget-object p1, p1, LS7/c;->b:Landroid/content/Context;

    const/4 v6, 0x2

    const-class v1, Lcom/northstar/gratitude/pro/ProActivity;

    const/4 v6, 0x7

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v6, 0x5

    const-string v6, "ACTION_PAYWALL_TRIGGER"

    move-object v1, v6

    const-string v7, "ACTION_PAYWALL_JOURNAL_BACKGROUNDS"

    move-object v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "SCREEN_NAME"

    move-object v1, v7

    const-string v6, "EntryEditor"

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "BUY_INTENT"

    move-object v1, v7

    const-string v7, "Journal Background on Create Entry"

    move-object v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v6

    move v0, v6

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LP7/b;

    const/4 v7, 0x4

    iget-object v0, v0, LP7/b;->a:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v3, p1, LS7/c;->d:Lde/l;

    const/4 v6, 0x6

    invoke-interface {v3, v0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v6

    move v0, v6

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    const-string v6, "get(...)"

    move-object v3, v6

    invoke-static {v0, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    check-cast v0, LP7/b;

    const/4 v6, 0x1

    iget-object v3, p1, LS7/c;->a:LS7/c$c;

    const/4 v7, 0x3

    invoke-interface {v3, v0}, LS7/c$c;->o(LP7/b;)V

    const/4 v6, 0x7

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v7

    move v0, v7

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LP7/b;

    const/4 v6, 0x4

    iget-object v0, v0, LP7/b;->a:Ljava/lang/String;

    const/4 v7, 0x3

    const-string v7, "<set-?>"

    move-object v1, v7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    iput-object v0, p1, LS7/c;->e:Ljava/lang/String;

    const/4 v7, 0x7

    :goto_0
    return-void

    :pswitch_0
    const/4 v7, 0x3

    iget-object p1, v4, LLa/x;->b:Ljava/lang/Object;

    const/4 v6, 0x1

    check-cast p1, LLa/w$b$a;

    const/4 v7, 0x7

    iget-object p1, p1, LLa/w$b$a;->b:LLa/w$a;

    const/4 v7, 0x7

    iget-object v0, v4, LLa/x;->c:Ljava/lang/Object;

    const/4 v6, 0x1

    check-cast v0, LCa/b;

    const/4 v7, 0x7

    iget-object v0, v0, LCa/b;->a:LCa/f;

    const/4 v6, 0x7

    iget-wide v0, v0, LCa/f;->b:J

    const/4 v6, 0x7

    invoke-interface {p1, v0, v1}, LLa/w$a;->O0(J)V

    const/4 v7, 0x2

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
