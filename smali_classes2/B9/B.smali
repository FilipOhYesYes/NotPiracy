.class public final synthetic LB9/B;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 4

    move-object v0, p0

    iput p2, v0, LB9/B;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LB9/B;->b:Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p0

    const/4 v9, 0x0

    move v0, v9

    const/4 v9, 0x0

    move v1, v9

    iget-object v2, v7, LB9/B;->b:Ljava/lang/Object;

    const/4 v9, 0x2

    iget v3, v7, LB9/B;->a:I

    const/4 v9, 0x1

    packed-switch v3, :pswitch_data_0

    const/4 v9, 0x4

    check-cast p1, Landroidx/work/WorkInfo;

    const/4 v9, 0x5

    sget v0, Lcom/northstar/gratitude/pdf/ExportPDFActivity;->t:I

    const/4 v9, 0x6

    check-cast v2, Lcom/northstar/gratitude/pdf/ExportPDFActivity;

    const/4 v9, 0x2

    if-eqz p1, :cond_0

    const/4 v9, 0x5

    invoke-virtual {p1}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Landroidx/work/WorkInfo$State;->isFinished()Z

    move-result v9

    move v0, v9

    if-nez v0, :cond_0

    const/4 v9, 0x5

    iget-object v0, v2, Lcom/northstar/gratitude/pdf/ExportPDFActivity;->progressBar:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v9, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x4

    :cond_0
    const/4 v9, 0x3

    if-eqz p1, :cond_1

    const/4 v9, 0x3

    invoke-virtual {p1}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Landroidx/work/WorkInfo$State;->isFinished()Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_1

    const/4 v9, 0x7

    iget-object v0, v2, Lcom/northstar/gratitude/pdf/ExportPDFActivity;->progressBar:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v9, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x4

    const/16 v9, 0x8

    move v1, v9

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x2

    invoke-virtual {p1}, Landroidx/work/WorkInfo;->getOutputData()Landroidx/work/Data;

    move-result-object v9

    move-object p1, v9

    const-string v9, "filepath"

    move-object v0, v9

    invoke-virtual {p1, v0}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {v2, p1}, Lcom/northstar/gratitude/pdf/ExportPDFActivity;->M0(Ljava/lang/String;)V

    const/4 v9, 0x2

    :cond_1
    const/4 v9, 0x5

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x4

    return-object p1

    :pswitch_0
    const/4 v9, 0x4

    check-cast p1, LI5/d;

    const/4 v9, 0x1

    sget v3, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity;->w:I

    const/4 v9, 0x5

    iget-object v3, p1, LI5/d;->a:LI5/e;

    const/4 v9, 0x4

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    move v3, v9

    check-cast v2, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity;

    const/4 v9, 0x7

    const-string v9, "progressBar"

    move-object v4, v9

    const-string v9, "rvMusic"

    move-object v5, v9

    const-string v9, "binding"

    move-object v6, v9

    if-eqz v3, :cond_8

    const/4 v9, 0x5

    const/4 v9, 0x1

    move p1, v9

    if-eq v3, p1, :cond_5

    const/4 v9, 0x2

    const/4 v9, 0x2

    move p1, v9

    if-ne v3, p1, :cond_4

    const/4 v9, 0x3

    iget-object p1, v2, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity;->l:LV6/G;

    const/4 v9, 0x1

    if-eqz p1, :cond_3

    const/4 v9, 0x7

    iget-object p1, p1, LV6/G;->c:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v9, 0x3

    invoke-static {p1, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-static {p1}, LV9/r;->A(Landroid/view/View;)V

    const/4 v9, 0x7

    iget-object p1, v2, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity;->l:LV6/G;

    const/4 v9, 0x6

    if-eqz p1, :cond_2

    const/4 v9, 0x3

    iget-object p1, p1, LV6/G;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v9, 0x2

    invoke-static {p1, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-static {p1}, LV9/r;->k(Landroid/view/View;)V

    const/4 v9, 0x5

    goto/16 :goto_0

    :cond_2
    const/4 v9, 0x2

    invoke-static {v6}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v9, 0x7

    throw v0

    const/4 v9, 0x5

    :cond_3
    const/4 v9, 0x2

    invoke-static {v6}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v9, 0x5

    throw v0

    const/4 v9, 0x2

    :cond_4
    const/4 v9, 0x5

    new-instance p1, LPd/o;

    const/4 v9, 0x2

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    const/4 v9, 0x1

    throw p1

    const/4 v9, 0x6

    :cond_5
    const/4 v9, 0x7

    iget-object p1, v2, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity;->l:LV6/G;

    const/4 v9, 0x6

    if-eqz p1, :cond_7

    const/4 v9, 0x6

    iget-object p1, p1, LV6/G;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v9, 0x1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-static {p1}, LV9/r;->k(Landroid/view/View;)V

    const/4 v9, 0x1

    iget-object p1, v2, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity;->l:LV6/G;

    const/4 v9, 0x6

    if-eqz p1, :cond_6

    const/4 v9, 0x2

    iget-object p1, p1, LV6/G;->c:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v9, 0x3

    invoke-static {p1, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-static {p1}, LV9/r;->k(Landroid/view/View;)V

    const/4 v9, 0x4

    goto :goto_0

    :cond_6
    const/4 v9, 0x2

    invoke-static {v6}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v9, 0x3

    throw v0

    const/4 v9, 0x5

    :cond_7
    const/4 v9, 0x2

    invoke-static {v6}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v9, 0x3

    throw v0

    const/4 v9, 0x2

    :cond_8
    const/4 v9, 0x2

    iget-object p1, p1, LI5/d;->b:Ljava/lang/Object;

    const/4 v9, 0x2

    check-cast p1, Lvf/x;

    const/4 v9, 0x2

    if-eqz p1, :cond_c

    const/4 v9, 0x5

    iget-object p1, p1, Lvf/x;->b:Ljava/lang/Object;

    const/4 v9, 0x4

    check-cast p1, Ljava/util/List;

    const/4 v9, 0x2

    if-eqz p1, :cond_c

    const/4 v9, 0x3

    iget-object v3, v2, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity;->l:LV6/G;

    const/4 v9, 0x7

    if-eqz v3, :cond_b

    const/4 v9, 0x5

    iget-object v3, v3, LV6/G;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v9, 0x5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-static {v3}, LV9/r;->A(Landroid/view/View;)V

    const/4 v9, 0x2

    iget-object v3, v2, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity;->l:LV6/G;

    const/4 v9, 0x7

    if-eqz v3, :cond_a

    const/4 v9, 0x5

    iget-object v3, v3, LV6/G;->c:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v9, 0x4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-static {v3}, LV9/r;->k(Landroid/view/View;)V

    const/4 v9, 0x2

    invoke-static {p1, v1}, LC5/e$a;->a(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v9

    move-object p1, v9

    iput-object p1, v2, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity;->o:Ljava/util/ArrayList;

    const/4 v9, 0x3

    iget-object v1, v2, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity;->m:LG8/a;

    const/4 v9, 0x7

    if-eqz v1, :cond_9

    const/4 v9, 0x1

    iput-object p1, v1, LG8/a;->b:Ljava/util/List;

    const/4 v9, 0x6

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v9, 0x2

    goto :goto_0

    :cond_9
    const/4 v9, 0x2

    const-string v9, "musicAdapter"

    move-object p1, v9

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v9, 0x6

    throw v0

    const/4 v9, 0x4

    :cond_a
    const/4 v9, 0x4

    invoke-static {v6}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v9, 0x3

    throw v0

    const/4 v9, 0x3

    :cond_b
    const/4 v9, 0x5

    invoke-static {v6}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v9, 0x6

    throw v0

    const/4 v9, 0x7

    :cond_c
    const/4 v9, 0x1

    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x4

    return-object p1

    :pswitch_1
    const/4 v9, 0x7

    check-cast p1, Landroidx/activity/result/ActivityResult;

    const/4 v9, 0x7

    const-string v9, "it"

    move-object v1, v9

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    check-cast v2, LB9/W0;

    const/4 v9, 0x2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v9

    move-object p1, v9

    new-instance v1, LB9/V0;

    const/4 v9, 0x1

    invoke-direct {v1, v2, v0}, LB9/V0;-><init>(LB9/W0;LUd/d;)V

    const/4 v9, 0x5

    const/4 v9, 0x3

    move v2, v9

    invoke-static {p1, v0, v0, v1, v2}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x4

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
