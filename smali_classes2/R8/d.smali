.class public final synthetic LR8/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 4

    move-object v0, p0

    iput p2, v0, LR8/d;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LR8/d;->b:Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    move-object v5, p0

    iget-object p2, v5, LR8/d;->b:Ljava/lang/Object;

    const/4 v7, 0x2

    iget v0, v5, LR8/d;->a:I

    const/4 v7, 0x7

    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x6

    sget v0, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->x:I

    const/4 v7, 0x4

    check-cast p2, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;

    const/4 v7, 0x6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LV9/w;->a:LV9/w;

    const/4 v8, 0x4

    sget-object v1, LV9/w$a;->c:LV9/w$a;

    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LV9/w;->a(LV9/w$a;)V

    const/4 v7, 0x3

    invoke-virtual {p2}, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->G0()LM7/b;

    move-result-object v7

    move-object v0, v7

    if-eqz v0, :cond_0

    const/4 v8, 0x6

    iget-object v0, v0, LM7/b;->a:Lc7/g;

    const/4 v8, 0x5

    if-eqz v0, :cond_0

    const/4 v7, 0x5

    iget-object v1, p2, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->q:Landroidx/lifecycle/ViewModelLazy;

    const/4 v7, 0x1

    invoke-interface {v1}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, LQ7/e;

    const/4 v8, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v8

    move-object v2, v8

    new-instance v3, LQ7/b;

    const/4 v7, 0x5

    const/4 v7, 0x0

    move v4, v7

    invoke-direct {v3, v1, v0, v4}, LQ7/b;-><init>(LQ7/e;Lc7/g;LUd/d;)V

    const/4 v7, 0x3

    const/4 v7, 0x3

    move v0, v7

    invoke-static {v2, v4, v4, v3, v0}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    const/4 v7, 0x2

    :cond_0
    const/4 v7, 0x3

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v7, 0x4

    return-void

    :pswitch_0
    const/4 v8, 0x5

    check-cast p2, LR8/h;

    const/4 v7, 0x4

    invoke-virtual {p2}, LR8/h;->f()V

    const/4 v8, 0x7

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
