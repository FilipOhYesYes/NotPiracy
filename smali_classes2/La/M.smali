.class public final synthetic LLa/M;
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

    iput p1, v0, LLa/M;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LLa/M;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    iput-object p3, v0, LLa/M;->c:Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    move-object v7, p0

    const/4 v9, 0x0

    move p1, v9

    const/4 v9, 0x1

    move v0, v9

    iget-object v1, v7, LLa/M;->c:Ljava/lang/Object;

    const/4 v9, 0x6

    iget-object v2, v7, LLa/M;->b:Ljava/lang/Object;

    const/4 v9, 0x7

    iget v3, v7, LLa/M;->a:I

    const/4 v9, 0x7

    packed-switch v3, :pswitch_data_0

    const/4 v9, 0x5

    check-cast v2, Lcom/northstar/pexels/presentation/PexelsActivity;

    const/4 v9, 0x4

    check-cast v1, Ljava/lang/String;

    const/4 v9, 0x6

    iput-object v1, v2, Lcom/northstar/pexels/presentation/PexelsActivity;->p:Ljava/lang/String;

    const/4 v9, 0x5

    iget-object v3, v2, Lcom/northstar/pexels/presentation/PexelsActivity;->f:LV6/y;

    const/4 v9, 0x7

    if-eqz v3, :cond_0

    const/4 v9, 0x6

    iget-object p1, v3, LV6/y;->d:LV6/f6;

    const/4 v9, 0x7

    iget-object p1, p1, LV6/f6;->d:Landroid/widget/EditText;

    const/4 v9, 0x6

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x7

    iget-object p1, v2, Lcom/northstar/pexels/presentation/PexelsActivity;->p:Ljava/lang/String;

    const/4 v9, 0x5

    invoke-virtual {v2, p1}, Lcom/northstar/pexels/presentation/PexelsActivity;->C0(Ljava/lang/String;)V

    const/4 v9, 0x7

    iget p1, v2, Lcom/northstar/pexels/presentation/PexelsActivity;->u:I

    const/4 v9, 0x4

    add-int/2addr p1, v0

    const/4 v9, 0x6

    iput p1, v2, Lcom/northstar/pexels/presentation/PexelsActivity;->u:I

    const/4 v9, 0x6

    return-void

    :cond_0
    const/4 v9, 0x5

    const-string v9, "binding"

    move-object v0, v9

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v9, 0x2

    throw p1

    const/4 v9, 0x1

    :pswitch_0
    const/4 v9, 0x6

    check-cast v2, Lt5/n;

    const/4 v9, 0x5

    iget-object p1, v2, Lt5/n;->a:Lt5/n$b;

    const/4 v9, 0x5

    check-cast v1, Lo5/b;

    const/4 v9, 0x4

    iget-object v0, v1, Lo5/b;->a:Ln5/e;

    const/4 v9, 0x4

    iget-boolean v1, v2, Lt5/n;->b:Z

    const/4 v9, 0x3

    invoke-interface {p1, v0, v1}, Lt5/n$b;->D0(Ln5/e;Z)V

    const/4 v9, 0x7

    return-void

    :pswitch_1
    const/4 v9, 0x6

    check-cast v2, Lcom/northstar/visionBoard/presentation/section/ViewSectionActivity;

    const/4 v9, 0x6

    iget-object v3, v2, Lcom/northstar/visionBoard/presentation/section/ViewSectionActivity;->t:LLa/b0;

    const/4 v9, 0x1

    if-eqz v3, :cond_1

    const/4 v9, 0x6

    check-cast v1, LCa/a;

    const/4 v9, 0x7

    new-array v4, v0, [LCa/a;

    const/4 v9, 0x5

    const/4 v9, 0x0

    move v5, v9

    aput-object v1, v4, v5

    const/4 v9, 0x6

    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v9

    move-object v1, v9

    sget-object v5, Loe/X;->c:Lve/b;

    const/4 v9, 0x7

    new-instance v6, LLa/V;

    const/4 v9, 0x4

    invoke-direct {v6, v3, v4, p1}, LLa/V;-><init>(LLa/b0;[LCa/a;LUd/d;)V

    const/4 v9, 0x2

    const/4 v9, 0x2

    move v3, v9

    invoke-static {v1, v5, p1, v6, v3}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    invoke-virtual {v2, v0}, Lcom/northstar/visionBoard/presentation/section/ViewSectionActivity;->N0(I)V

    const/4 v9, 0x7

    return-void

    :cond_1
    const/4 v9, 0x7

    const-string v9, "viewModel"

    move-object v0, v9

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v9, 0x3

    throw p1

    const/4 v9, 0x1

    nop

    const/4 v9, 0x6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
