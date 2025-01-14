.class public final synthetic LC9/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 4

    move-object v0, p0

    iput p2, v0, LC9/h;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LC9/h;->b:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    move-object v4, p0

    iget p1, v4, LC9/h;->a:I

    const/4 v7, 0x6

    packed-switch p1, :pswitch_data_0

    const/4 v7, 0x2

    iget-object p1, v4, LC9/h;->b:Landroidx/fragment/app/Fragment;

    const/4 v6, 0x6

    check-cast p1, Ly5/w;

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v6, 0x3

    const-string v6, "Discarded"

    move-object v0, v6

    invoke-virtual {p1, v0}, Ly5/w;->Y0(Ljava/lang/String;)V

    const/4 v6, 0x1

    return-void

    :pswitch_0
    const/4 v7, 0x7

    iget-object p1, v4, LC9/h;->b:Landroidx/fragment/app/Fragment;

    const/4 v7, 0x5

    check-cast p1, Lta/v;

    const/4 v6, 0x1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v6, 0x6

    return-void

    :pswitch_1
    const/4 v6, 0x4

    iget-object p1, v4, LC9/h;->b:Landroidx/fragment/app/Fragment;

    const/4 v6, 0x2

    check-cast p1, Ls5/e;

    const/4 v6, 0x3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 v7, 0x4

    return-void

    :pswitch_2
    const/4 v7, 0x2

    iget-object p1, v4, LC9/h;->b:Landroidx/fragment/app/Fragment;

    const/4 v7, 0x5

    check-cast p1, Lcom/northstar/gratitude/ftueNew/presentation/FtueVisionBoardFragment;

    const/4 v6, 0x2

    iget-object p1, p1, Lo7/a;->m:Lo7/c;

    const/4 v6, 0x1

    if-eqz p1, :cond_0

    const/4 v6, 0x1

    invoke-interface {p1}, Lo7/c;->a()V

    const/4 v6, 0x1

    :cond_0
    const/4 v7, 0x1

    return-void

    :pswitch_3
    const/4 v6, 0x5

    iget-object p1, v4, LC9/h;->b:Landroidx/fragment/app/Fragment;

    const/4 v6, 0x4

    check-cast p1, LZ5/a;

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v7, 0x7

    return-void

    :pswitch_4
    const/4 v7, 0x4

    iget-object p1, v4, LC9/h;->b:Landroidx/fragment/app/Fragment;

    const/4 v7, 0x4

    check-cast p1, LC9/o;

    const/4 v7, 0x7

    invoke-virtual {p1}, LC9/o;->Y0()Ljava/util/ArrayList;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v0, v7

    :cond_1
    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_2

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    move-object v2, v1

    check-cast v2, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;

    const/4 v6, 0x1

    iget v2, v2, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;->priority:I

    const/4 v7, 0x4

    const/4 v6, 0x3

    move v3, v6

    if-ne v2, v3, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    check-cast v1, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;

    const/4 v7, 0x3

    if-eqz v1, :cond_3

    const/4 v6, 0x4

    invoke-virtual {p1, v1}, LC9/o;->d1(Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;)V

    const/4 v7, 0x3

    :cond_3
    const/4 v7, 0x2

    const-string v7, "Whatsapp"

    move-object v0, v7

    invoke-virtual {p1, v0}, LC9/o;->b1(Ljava/lang/String;)V

    const/4 v7, 0x4

    return-void

    nop

    const/4 v7, 0x3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
