.class public final synthetic LNa/o;
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

    iput p2, v0, LNa/o;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LNa/o;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p0

    const/4 v11, 0x0

    move v0, v11

    const/4 v11, 0x0

    move v1, v11

    iget-object v2, v9, LNa/o;->b:Ljava/lang/Object;

    const/4 v11, 0x5

    iget v3, v9, LNa/o;->a:I

    const/4 v11, 0x5

    packed-switch v3, :pswitch_data_0

    const/4 v11, 0x5

    check-cast p1, Ljava/lang/Boolean;

    const/4 v11, 0x1

    sget v3, Lcom/northstar/gratitude/dailyzen/presentation/bookmark/DailyZenBookmarkListActivity;->A:I

    const/4 v11, 0x7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move p1, v11

    if-eqz p1, :cond_0

    const/4 v11, 0x1

    check-cast v2, Lcom/northstar/gratitude/dailyzen/presentation/bookmark/DailyZenBookmarkListActivity;

    const/4 v11, 0x6

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v11

    move-object p1, v11

    const-string v11, "getLayoutInflater(...)"

    move-object v3, v11

    invoke-static {p1, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    const v3, 0x7f0d00da

    const/4 v11, 0x6

    invoke-virtual {p1, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    move-object p1, v11

    const v1, 0x7f0a0649

    const/4 v11, 0x5

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    move-object v1, v11

    check-cast v1, Landroid/widget/TextView;

    const/4 v11, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    const-string v11, "Added to "

    move-object v4, v11

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    iget-object v4, v2, Lcom/northstar/gratitude/dailyzen/presentation/bookmark/DailyZenBookmarkListActivity;->x:Ljava/lang/String;

    const/4 v11, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x21

    move v4, v11

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v3, v11

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x3

    new-instance v1, Landroid/widget/Toast;

    const/4 v11, 0x2

    invoke-direct {v1, v2}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x7

    const/16 v11, 0x51

    move v2, v11

    invoke-virtual {v1, v2, v0, v0}, Landroid/widget/Toast;->setGravity(III)V

    const/4 v11, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setDuration(I)V

    const/4 v11, 0x7

    invoke-virtual {v1, p1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    const/4 v11, 0x2

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v11, 0x3

    :cond_0
    const/4 v11, 0x1

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v11, 0x5

    return-object p1

    :pswitch_0
    const/4 v11, 0x6

    check-cast p1, Ljava/util/List;

    const/4 v11, 0x2

    check-cast v2, LNa/p;

    const/4 v11, 0x5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    move-object v3, v11

    const-string v11, "vision_board_prefs"

    move-object v4, v11

    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    move-object v0, v11

    const-string v11, "PREFERENCE_PRIMARY_VISION_ID"

    move-object v3, v11

    const-wide/16 v4, 0x0

    const/4 v11, 0x4

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v0, v6, v4

    const/4 v11, 0x6

    if-eqz v0, :cond_4

    const/4 v11, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x6

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const/4 v11, 0x7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v0, v11

    :cond_1
    const/4 v11, 0x6

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v3, v11

    if-eqz v3, :cond_2

    const/4 v11, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v3, v11

    check-cast v3, LCa/d;

    const/4 v11, 0x5

    iget-object v4, v3, LCa/d;->a:LCa/c;

    const/4 v11, 0x5

    invoke-static {v4}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x5

    iget-wide v4, v4, LCa/c;->b:J

    const/4 v11, 0x6

    cmp-long v8, v6, v4

    const/4 v11, 0x1

    if-nez v8, :cond_1

    const/4 v11, 0x7

    const/4 v11, 0x1

    move v4, v11

    iput-boolean v4, v3, LCa/d;->c:Z

    const/4 v11, 0x4

    goto :goto_0

    :cond_2
    const/4 v11, 0x6

    iget-object v0, v2, LNa/p;->c:LNa/q;

    const/4 v11, 0x3

    if-eqz v0, :cond_3

    const/4 v11, 0x7

    iput-object p1, v0, LNa/q;->b:Ljava/util/List;

    const/4 v11, 0x6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v11, 0x3

    goto :goto_1

    :cond_3
    const/4 v11, 0x7

    const-string v11, "mAdapter"

    move-object p1, v11

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v11, 0x2

    throw v1

    const/4 v11, 0x1

    :cond_4
    const/4 v11, 0x6

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v11, 0x7

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
