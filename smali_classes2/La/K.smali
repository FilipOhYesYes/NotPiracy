.class public final synthetic LLa/K;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 3

    move-object v0, p0

    iput p2, v0, LLa/K;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LLa/K;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    move-object v7, p0

    iget-object p2, v7, LLa/K;->b:Ljava/lang/Object;

    const/4 v9, 0x6

    iget v0, v7, LLa/K;->a:I

    const/4 v10, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v9, 0x4

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v10, 0x6

    check-cast p2, LR8/h;

    const/4 v10, 0x4

    invoke-virtual {p2}, LR8/h;->b()V

    const/4 v10, 0x1

    return-void

    :pswitch_0
    const/4 v9, 0x6

    sget v0, Lcom/northstar/visionBoard/presentation/section/ViewSectionActivity;->A:I

    const/4 v10, 0x6

    sget-object v0, LV9/w;->a:LV9/w;

    const/4 v10, 0x2

    sget-object v1, LV9/w$a;->c:LV9/w$a;

    const/4 v9, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LV9/w;->a(LV9/w$a;)V

    const/4 v10, 0x5

    check-cast p2, Lcom/northstar/visionBoard/presentation/section/ViewSectionActivity;

    const/4 v10, 0x2

    iget-object v0, p2, Lcom/northstar/visionBoard/presentation/section/ViewSectionActivity;->v:Ljava/lang/Long;

    const/4 v9, 0x2

    if-eqz v0, :cond_1

    const/4 v10, 0x2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v10, 0x5

    cmp-long v4, v0, v2

    const/4 v9, 0x7

    if-eqz v4, :cond_1

    const/4 v10, 0x4

    iget-object v0, p2, Lcom/northstar/visionBoard/presentation/section/ViewSectionActivity;->t:LLa/b0;

    const/4 v9, 0x6

    const/4 v10, 0x0

    move v1, v10

    if-eqz v0, :cond_0

    const/4 v10, 0x6

    iget-object v2, p2, Lcom/northstar/visionBoard/presentation/section/ViewSectionActivity;->v:Ljava/lang/Long;

    const/4 v10, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x7

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v10

    move-object v4, v10

    sget-object v5, Loe/X;->c:Lve/b;

    const/4 v9, 0x6

    new-instance v6, LLa/S;

    const/4 v10, 0x7

    invoke-direct {v6, v0, v2, v3, v1}, LLa/S;-><init>(LLa/b0;JLUd/d;)V

    const/4 v10, 0x5

    const/4 v10, 0x2

    move v0, v10

    invoke-static {v4, v5, v1, v6, v0}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v10

    move-object v0, v10

    new-instance v2, LLa/N;

    const/4 v10, 0x6

    invoke-direct {v2, p2, v1}, LLa/N;-><init>(Lcom/northstar/visionBoard/presentation/section/ViewSectionActivity;LUd/d;)V

    const/4 v10, 0x4

    const/4 v9, 0x3

    move v3, v9

    invoke-static {v0, v1, v1, v2, v3}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    const-string v9, "viewModel"

    move-object p1, v9

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v10, 0x6

    throw v1

    const/4 v9, 0x3

    :cond_1
    const/4 v10, 0x5

    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v10, 0x4

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
