.class public final synthetic LC9/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 3

    move-object v0, p0

    iput p2, v0, LC9/i;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LC9/i;->b:Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    move-object v4, p0

    iget p1, v4, LC9/i;->a:I

    const/4 v6, 0x4

    packed-switch p1, :pswitch_data_0

    const/4 v6, 0x5

    iget-object p1, v4, LC9/i;->b:Ljava/lang/Object;

    const/4 v6, 0x5

    check-cast p1, Lta/v;

    const/4 v6, 0x7

    iget-object p1, p1, Lta/v;->l:Lta/t;

    const/4 v6, 0x6

    if-eqz p1, :cond_0

    const/4 v6, 0x1

    invoke-interface {p1}, Lta/t;->k()V

    const/4 v6, 0x5

    :cond_0
    const/4 v6, 0x4

    return-void

    :pswitch_0
    const/4 v6, 0x1

    iget-object p1, v4, LC9/i;->b:Ljava/lang/Object;

    const/4 v6, 0x4

    check-cast p1, Lcom/northstar/gratitude/ftueNew/presentation/FtueVisionBoardFragment;

    const/4 v6, 0x2

    iget-object p1, p1, Lo7/a;->m:Lo7/c;

    const/4 v6, 0x5

    if-eqz p1, :cond_1

    const/4 v6, 0x5

    invoke-interface {p1}, Lo7/c;->a()V

    const/4 v6, 0x6

    :cond_1
    const/4 v6, 0x1

    return-void

    :pswitch_1
    const/4 v6, 0x5

    const-string v6, "this$0"

    move-object p1, v6

    iget-object v0, v4, LC9/i;->b:Ljava/lang/Object;

    const/4 v6, 0x6

    check-cast v0, Ln1/F;

    const/4 v6, 0x4

    invoke-static {v0, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-virtual {v0}, Ln1/F;->cancel()V

    const/4 v6, 0x3

    return-void

    :pswitch_2
    const/4 v6, 0x5

    iget-object p1, v4, LC9/i;->b:Ljava/lang/Object;

    const/4 v6, 0x2

    check-cast p1, Lh8/e;

    const/4 v6, 0x3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_2

    const/4 v6, 0x4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    move-object p1, v6

    const-string v6, "null cannot be cast to non-null type com.northstar.gratitude.home.MainNewActivity"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    check-cast p1, Lcom/northstar/gratitude/home/MainNewActivity;

    const/4 v6, 0x4

    const-string v6, "Zero Case Entry Card"

    move-object v0, v6

    invoke-virtual {p1, v0}, Lcom/northstar/gratitude/home/MainNewActivity;->c1(Ljava/lang/String;)V

    const/4 v6, 0x3

    :cond_2
    const/4 v6, 0x4

    return-void

    :pswitch_3
    const/4 v6, 0x2

    iget-object p1, v4, LC9/i;->b:Ljava/lang/Object;

    const/4 v6, 0x7

    check-cast p1, Lb8/n;

    const/4 v6, 0x2

    invoke-virtual {p1}, Lb8/n;->Y0()V

    const/4 v6, 0x3

    return-void

    :pswitch_4
    const/4 v6, 0x7

    iget-object p1, v4, LC9/i;->b:Ljava/lang/Object;

    const/4 v6, 0x5

    check-cast p1, Lcom/northstar/gratitude/backup/presentation/restore_and_import/b;

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v6, 0x1

    return-void

    :pswitch_5
    const/4 v6, 0x1

    iget-object p1, v4, LC9/i;->b:Ljava/lang/Object;

    const/4 v6, 0x6

    check-cast p1, LU8/p;

    const/4 v6, 0x2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 v6, 0x1

    return-void

    :pswitch_6
    const/4 v6, 0x3

    iget-object p1, v4, LC9/i;->b:Ljava/lang/Object;

    const/4 v6, 0x4

    check-cast p1, LJ2/r;

    const/4 v6, 0x5

    invoke-virtual {p1}, LJ2/r;->u()V

    const/4 v6, 0x3

    return-void

    :pswitch_7
    const/4 v6, 0x5

    iget-object p1, v4, LC9/i;->b:Ljava/lang/Object;

    const/4 v6, 0x2

    check-cast p1, LC9/o;

    const/4 v6, 0x1

    invoke-virtual {p1}, LC9/o;->Y0()Ljava/util/ArrayList;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :cond_3
    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_4

    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    move-object v2, v1

    check-cast v2, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;

    const/4 v6, 0x1

    iget v2, v2, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;->priority:I

    const/4 v6, 0x4

    const/4 v6, 0x2

    move v3, v6

    if-ne v2, v3, :cond_3

    const/4 v6, 0x3

    goto :goto_0

    :cond_4
    const/4 v6, 0x1

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    check-cast v1, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    const/4 v6, 0x2

    invoke-virtual {p1, v1}, LC9/o;->d1(Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;)V

    const/4 v6, 0x5

    :cond_5
    const/4 v6, 0x5

    const-string v6, "Facebook"

    move-object v0, v6

    invoke-virtual {p1, v0}, LC9/o;->b1(Ljava/lang/String;)V

    const/4 v6, 0x3

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
