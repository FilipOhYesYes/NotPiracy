.class public final synthetic LQ8/l;
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

    iput p2, v0, LQ8/l;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LQ8/l;->b:Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LQ8/l;->a:I

    const/4 v14, 0x7

    packed-switch v0, :pswitch_data_0

    const/4 v14, 0x1

    iget-object v0, p0, LQ8/l;->b:Ljava/lang/Object;

    const/4 v14, 0x1

    check-cast v0, Lcom/northstar/gratitude/affirmations/presentation/play/a;

    const/4 v14, 0x1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    move-object v1, v14

    if-eqz v1, :cond_2

    const/4 v14, 0x1

    iget-object v1, v0, Lcom/northstar/gratitude/affirmations/presentation/play/a;->m:LV6/P2;

    const/4 v14, 0x3

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v14, 0x7

    iget-object v2, v1, LV6/P2;->p:Landroid/widget/TextView;

    const/4 v14, 0x4

    const-string v14, "tvAffn"

    move-object v1, v14

    invoke-static {v2, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x7

    iget-object v1, v0, Lcom/northstar/gratitude/affirmations/presentation/play/a;->V:Ly5/b;

    const/4 v14, 0x1

    const/4 v14, 0x0

    move v3, v14

    const-string v14, "affnPlayIntroOutroInfo"

    move-object v4, v14

    if-eqz v1, :cond_1

    const/4 v14, 0x2

    iget-object v1, v1, Ly5/b;->a:Ly5/a;

    const/4 v14, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f14007f

    const/4 v14, 0x3

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object v1, v14

    iget-object v5, v0, Lcom/northstar/gratitude/affirmations/presentation/play/a;->V:Ly5/b;

    const/4 v14, 0x5

    if-eqz v5, :cond_0

    const/4 v14, 0x2

    iget-object v3, v5, Ly5/b;->a:Ly5/a;

    const/4 v14, 0x4

    iget-wide v4, v3, Ly5/a;->f:J

    const/4 v14, 0x6

    iget-wide v6, v3, Ly5/a;->e:J

    const/4 v14, 0x7

    sub-long v8, v4, v6

    const/4 v14, 0x1

    iget-wide v10, v3, Ly5/a;->g:J

    const/4 v14, 0x7

    sub-long v3, v10, v4

    const/4 v14, 0x3

    const/4 v14, 0x2

    move v5, v14

    int-to-long v12, v5

    const/4 v14, 0x5

    div-long/2addr v3, v12

    const/4 v14, 0x2

    add-long v4, v3, v8

    const/4 v14, 0x7

    sub-long/2addr v10, v6

    const/4 v14, 0x6

    const/4 v14, 0x4

    move v3, v14

    int-to-long v6, v3

    const/4 v14, 0x1

    div-long v6, v10, v6

    const/4 v14, 0x1

    new-instance v8, LI7/B;

    const/4 v14, 0x5

    const/4 v14, 0x3

    move v3, v14

    invoke-direct {v8, v0, v3}, LI7/B;-><init>(Ljava/lang/Object;I)V

    const/4 v14, 0x3

    move-object v3, v1

    invoke-static/range {v2 .. v8}, LV9/r;->t(Landroid/widget/TextView;Ljava/lang/String;JJLde/a;)V

    const/4 v14, 0x2

    goto :goto_0

    :cond_0
    const/4 v14, 0x3

    invoke-static {v4}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v14, 0x4

    throw v3

    const/4 v14, 0x2

    :cond_1
    const/4 v14, 0x4

    invoke-static {v4}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v14, 0x5

    throw v3

    const/4 v14, 0x6

    :cond_2
    const/4 v14, 0x7

    :goto_0
    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v14, 0x7

    return-object v0

    :pswitch_0
    const/4 v14, 0x3

    const-string v14, "null cannot be cast to non-null type androidx.activity.ComponentActivity"

    move-object v0, v14

    iget-object v1, p0, LQ8/l;->b:Ljava/lang/Object;

    const/4 v14, 0x1

    check-cast v1, Landroid/content/Context;

    const/4 v14, 0x2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x5

    check-cast v1, Landroidx/activity/ComponentActivity;

    const/4 v14, 0x5

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v14

    move-object v0, v14

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    const/4 v14, 0x7

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v14, 0x3

    return-object v0

    :pswitch_1
    const/4 v14, 0x2

    const-string v14, "null cannot be cast to non-null type androidx.activity.ComponentActivity"

    move-object v0, v14

    iget-object v1, p0, LQ8/l;->b:Ljava/lang/Object;

    const/4 v14, 0x4

    check-cast v1, Landroid/content/Context;

    const/4 v14, 0x5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x2

    check-cast v1, Landroidx/activity/ComponentActivity;

    const/4 v14, 0x2

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v14

    move-object v0, v14

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    const/4 v14, 0x7

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v14, 0x4

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
