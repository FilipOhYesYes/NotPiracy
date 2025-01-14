.class public final synthetic LC7/i;
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

    iput p2, v0, LC7/i;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LC7/i;->b:Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p0

    const/4 v10, 0x0

    move v0, v10

    const/4 v10, 0x0

    move v1, v10

    iget-object v2, v8, LC7/i;->b:Ljava/lang/Object;

    const/4 v10, 0x7

    iget v3, v8, LC7/i;->a:I

    const/4 v10, 0x4

    packed-switch v3, :pswitch_data_0

    const/4 v10, 0x6

    check-cast p1, Ljava/lang/Integer;

    const/4 v10, 0x6

    check-cast v2, La8/u;

    const/4 v10, 0x6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    move-object v0, v10

    const-string v10, "Created Count 7 days"

    move-object v1, v10

    invoke-static {v0, p1, v1}, LD5/c;->i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->d:LT8/g;

    const/4 v10, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move p1, v10

    invoke-virtual {v0, p1}, LT8/g;->p(I)V

    const/4 v10, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x5

    return-object p1

    :pswitch_0
    const/4 v10, 0x4

    check-cast p1, Ljava/util/List;

    const/4 v10, 0x2

    check-cast v2, LMa/B;

    const/4 v10, 0x7

    iget-object v1, v2, LMa/B;->r:LPd/v;

    const/4 v10, 0x2

    invoke-virtual {v1}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Ljava/util/List;

    const/4 v10, 0x1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v10, 0x4

    iget-object v1, v2, LMa/B;->r:LPd/v;

    const/4 v10, 0x7

    invoke-virtual {v1}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Ljava/util/List;

    const/4 v10, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x4

    check-cast p1, Ljava/util/Collection;

    const/4 v10, 0x3

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v2, LMa/B;->p:LMa/b0;

    const/4 v10, 0x7

    if-eqz v1, :cond_0

    const/4 v10, 0x6

    invoke-static {p1}, LQd/B;->s0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    move-object p1, v10

    iget-object v0, v1, LMa/b0;->a:Ljava/util/ArrayList;

    const/4 v10, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v10, 0x2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v10, 0x4

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x1

    return-object p1

    :cond_0
    const/4 v10, 0x7

    const-string v10, "adapter"

    move-object p1, v10

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v10, 0x2

    throw v0

    const/4 v10, 0x5

    :pswitch_1
    const/4 v10, 0x7

    check-cast p1, Ljava/lang/Integer;

    const/4 v10, 0x4

    if-eqz p1, :cond_1

    const/4 v10, 0x4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move v1, v10

    :cond_1
    const/4 v10, 0x1

    check-cast v2, LGa/i;

    const/4 v10, 0x3

    iput v1, v2, LGa/i;->o:I

    const/4 v10, 0x5

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x4

    return-object p1

    :pswitch_2
    const/4 v10, 0x4

    check-cast p1, LM0/p;

    const/4 v10, 0x3

    const-string v10, "state"

    move-object v3, v10

    invoke-static {p1, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    check-cast v2, LD7/z;

    const/4 v10, 0x5

    iget-object v3, v2, LD7/z;->m:LV6/x2;

    const/4 v10, 0x4

    invoke-static {v3}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x2

    const/16 v10, 0x8

    move v4, v10

    iget-boolean v5, p1, LM0/p;->d:Z

    const/4 v10, 0x6

    if-eqz v5, :cond_2

    const/4 v10, 0x6

    const/4 v10, 0x0

    move v6, v10

    goto :goto_0

    :cond_2
    const/4 v10, 0x1

    const/16 v10, 0x8

    move v6, v10

    :goto_0
    iget-object v7, v3, LV6/x2;->b:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v10, 0x3

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x5

    if-eqz v5, :cond_3

    const/4 v10, 0x7

    const/16 v10, 0x8

    move v6, v10

    goto :goto_1

    :cond_3
    const/4 v10, 0x3

    const/4 v10, 0x0

    move v6, v10

    :goto_1
    iget-object v7, v3, LV6/x2;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x5

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x7

    iget-object v3, v3, LV6/x2;->d:Landroid/widget/TextView;

    const/4 v10, 0x7

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x1

    iget-object v3, p1, LM0/p;->e:LV0/c;

    const/4 v10, 0x4

    if-eqz v3, :cond_4

    const/4 v10, 0x5

    invoke-virtual {v3}, LV0/c;->a()Ljava/lang/Object;

    move-result-object v10

    move-object v3, v10

    goto :goto_2

    :cond_4
    const/4 v10, 0x2

    move-object v3, v0

    :goto_2
    if-eqz v3, :cond_6

    const/4 v10, 0x6

    check-cast v3, Ljava/lang/Throwable;

    const/4 v10, 0x1

    instance-of v3, v3, Ljava/lang/NullPointerException;

    const/4 v10, 0x1

    if-eqz v3, :cond_5

    const/4 v10, 0x2

    const-string v10, "Images do not exist"

    move-object v3, v10

    goto :goto_3

    :cond_5
    const/4 v10, 0x2

    const-string v10, "Unknown Error"

    move-object v3, v10

    :goto_3
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    move-object v6, v10

    invoke-static {v6, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    const/4 v10, 0x3

    :cond_6
    const/4 v10, 0x6

    iget-object v3, p1, LM0/p;->a:Ljava/util/List;

    const/4 v10, 0x1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v10

    move v6, v10

    if-eqz v6, :cond_7

    const/4 v10, 0x5

    if-nez v5, :cond_7

    const/4 v10, 0x5

    iget-object p1, v2, LD7/z;->m:LV6/x2;

    const/4 v10, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x6

    iget-object v0, p1, LV6/x2;->b:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v10, 0x7

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x7

    iget-object v0, p1, LV6/x2;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x2

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x6

    iget-object p1, p1, LV6/x2;->d:Landroid/widget/TextView;

    const/4 v10, 0x6

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x5

    goto/16 :goto_8

    :cond_7
    const/4 v10, 0x4

    iget-object v4, p1, LM0/p;->c:LV0/c;

    const/4 v10, 0x6

    if-eqz v4, :cond_8

    const/4 v10, 0x7

    invoke-virtual {v4}, LV0/c;->a()Ljava/lang/Object;

    move-result-object v10

    move-object v4, v10

    goto :goto_4

    :cond_8
    const/4 v10, 0x5

    move-object v4, v0

    :goto_4
    if-eqz v4, :cond_c

    const/4 v10, 0x1

    check-cast v4, Ljava/lang/Boolean;

    const/4 v10, 0x3

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move v4, v10

    const-string v10, "recyclerViewManager"

    move-object v5, v10

    if-eqz v4, :cond_a

    const/4 v10, 0x5

    iget-object v3, v2, LD7/z;->n:LD7/D;

    const/4 v10, 0x6

    if-eqz v3, :cond_9

    const/4 v10, 0x3

    iget-object v4, p1, LM0/p;->b:Ljava/util/List;

    const/4 v10, 0x6

    invoke-virtual {v3, v4}, LD7/D;->e(Ljava/util/List;)V

    const/4 v10, 0x7

    invoke-virtual {v2}, LD7/z;->d1()V

    const/4 v10, 0x6

    goto :goto_5

    :cond_9
    const/4 v10, 0x5

    invoke-static {v5}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v10, 0x5

    throw v0

    const/4 v10, 0x2

    :cond_a
    const/4 v10, 0x5

    iget-object v4, v2, LD7/z;->n:LD7/D;

    const/4 v10, 0x1

    if-eqz v4, :cond_b

    const/4 v10, 0x5

    invoke-virtual {v4}, LD7/D;->c()LK0/f;

    move-result-object v10

    move-object v5, v10

    iget-object v5, v5, LK0/f;->e:LPd/v;

    const/4 v10, 0x1

    invoke-virtual {v5}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v5, v10

    check-cast v5, Landroidx/recyclerview/widget/AsyncListDiffer;

    const/4 v10, 0x4

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/AsyncListDiffer;->submitList(Ljava/util/List;)V

    const/4 v10, 0x1

    iget v3, v4, LD7/D;->h:I

    const/4 v10, 0x5

    invoke-virtual {v4, v3}, LD7/D;->f(I)V

    const/4 v10, 0x6

    invoke-virtual {v4}, LD7/D;->c()LK0/f;

    move-result-object v10

    move-object v3, v10

    iget-object v4, v4, LD7/D;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x6

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v10, 0x3

    invoke-virtual {v2}, LD7/z;->d1()V

    const/4 v10, 0x7

    goto :goto_5

    :cond_b
    const/4 v10, 0x2

    invoke-static {v5}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v10, 0x4

    throw v0

    const/4 v10, 0x4

    :cond_c
    const/4 v10, 0x2

    :goto_5
    iget-object v3, p1, LM0/p;->f:LV0/c;

    const/4 v10, 0x3

    if-eqz v3, :cond_d

    const/4 v10, 0x6

    invoke-virtual {v3}, LV0/c;->a()Ljava/lang/Object;

    move-result-object v10

    move-object v3, v10

    goto :goto_6

    :cond_d
    const/4 v10, 0x4

    move-object v3, v0

    :goto_6
    if-eqz v3, :cond_f

    const/4 v10, 0x4

    check-cast v3, Ljava/util/List;

    const/4 v10, 0x5

    iget-object v4, v2, LD7/z;->r:LD7/B;

    const/4 v10, 0x4

    if-eqz v4, :cond_e

    const/4 v10, 0x2

    invoke-interface {v4, v3}, LD7/B;->Z(Ljava/util/List;)V

    const/4 v10, 0x1

    goto :goto_7

    :cond_e
    const/4 v10, 0x5

    const-string v10, "interactionListener"

    move-object p1, v10

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v10, 0x6

    throw v0

    const/4 v10, 0x2

    :cond_f
    const/4 v10, 0x6

    :goto_7
    iget-object p1, p1, LM0/p;->g:LV0/c;

    const/4 v10, 0x1

    if-eqz p1, :cond_10

    const/4 v10, 0x2

    invoke-virtual {p1}, LV0/c;->a()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    :cond_10
    const/4 v10, 0x2

    if-eqz v0, :cond_11

    const/4 v10, 0x2

    check-cast v0, LPd/H;

    const/4 v10, 0x1

    const/4 v10, 0x1

    move p1, v10

    new-array p1, p1, [LR8/j;

    const/4 v10, 0x3

    sget-object v0, LR8/j$b;->b:LR8/j$b;

    const/4 v10, 0x5

    aput-object v0, p1, v1

    const/4 v10, 0x6

    iget-object v0, v2, LD7/z;->p:LR8/h;

    const/4 v10, 0x1

    iget-object v3, v0, LR8/h;->b:Ljava/util/ArrayList;

    const/4 v10, 0x2

    invoke-static {v3, p1}, LQd/z;->y(Ljava/util/Collection;[Ljava/lang/Object;)V

    const/4 v10, 0x7

    new-instance p1, LD7/y;

    const/4 v10, 0x6

    invoke-direct {p1, v2, v1}, LD7/y;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x3

    invoke-virtual {v0, p1}, LR8/h;->a(Lde/l;)V

    const/4 v10, 0x3

    :cond_11
    const/4 v10, 0x5

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x6

    :goto_8
    return-object p1

    :pswitch_3
    const/4 v10, 0x1

    check-cast p1, LQ5/e;

    const/4 v10, 0x4

    sget v1, Lcom/northstar/gratitude/home/MainNewActivity;->L:I

    const/4 v10, 0x7

    if-eqz p1, :cond_19

    const/4 v10, 0x5

    instance-of v1, p1, LQ5/e$c;

    const/4 v10, 0x5

    const-string v10, "backupTriggerInfo"

    move-object v3, v10

    check-cast v2, Lcom/northstar/gratitude/home/MainNewActivity;

    const/4 v10, 0x6

    if-eqz v1, :cond_15

    const/4 v10, 0x1

    check-cast p1, LQ5/e$c;

    const/4 v10, 0x6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    const/4 v10, 0x1

    const-class v4, Lcom/northstar/gratitude/backup/presentation/backup/GoogleDriveBackupTriggerActivity;

    const/4 v10, 0x3

    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v10, 0x5

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v10, 0x7

    new-instance v1, LQ5/d;

    const/4 v10, 0x4

    new-instance v2, Ljava/util/Date;

    const/4 v10, 0x1

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    const/4 v10, 0x5

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v2, v10

    iget p1, p1, LQ5/e$c;->a:I

    const/4 v10, 0x3

    invoke-direct {v1, p1, v2}, LQ5/d;-><init>(ILjava/lang/Long;)V

    const/4 v10, 0x6

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->e:LT8/a;

    const/4 v10, 0x4

    iget-object p1, p1, LT8/a;->a:Landroid/content/SharedPreferences;

    const/4 v10, 0x3

    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    if-nez p1, :cond_12

    const/4 v10, 0x5

    :goto_9
    move-object p1, v0

    goto :goto_a

    :cond_12
    const/4 v10, 0x6

    new-instance v2, Lcom/google/gson/Gson;

    const/4 v10, 0x1

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const/4 v10, 0x1

    :try_start_0
    const/4 v10, 0x5

    new-instance v3, Lcom/northstar/gratitude/backup/data/model/BackupTriggerInfo$Companion$getArrayFromString$itemType$1;

    const/4 v10, 0x3

    invoke-direct {v3}, Lcom/northstar/gratitude/backup/data/model/BackupTriggerInfo$Companion$getArrayFromString$itemType$1;-><init>()V

    const/4 v10, 0x4

    iget-object v3, v3, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    const/4 v10, 0x5

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception p1

    sget-object v2, Lyf/a;->a:Lyf/a$a;

    const/4 v10, 0x2

    invoke-virtual {v2, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v10, 0x1

    goto :goto_9

    :goto_a
    if-nez p1, :cond_13

    const/4 v10, 0x2

    new-instance p1, Ljava/util/ArrayList;

    const/4 v10, 0x6

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x7

    :cond_13
    const/4 v10, 0x1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LS8/a;->e:LT8/a;

    const/4 v10, 0x7

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_14

    const/4 v10, 0x4

    goto :goto_b

    :cond_14
    const/4 v10, 0x1

    new-instance v0, Lcom/google/gson/Gson;

    const/4 v10, 0x7

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const/4 v10, 0x5

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    :goto_b
    invoke-virtual {v1, v0}, LT8/a;->k(Ljava/lang/String;)V

    const/4 v10, 0x6

    goto/16 :goto_f

    :cond_15
    const/4 v10, 0x4

    instance-of v1, p1, LQ5/e$b;

    const/4 v10, 0x6

    if-eqz v1, :cond_19

    const/4 v10, 0x7

    check-cast p1, LQ5/e$b;

    const/4 v10, 0x4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LW5/y;

    const/4 v10, 0x1

    invoke-direct {v1}, LW5/y;-><init>()V

    const/4 v10, 0x2

    sget-object v4, LV9/w;->a:LV9/w;

    const/4 v10, 0x2

    sget-object v5, LV9/w$a;->d:LV9/w$a;

    const/4 v10, 0x2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LV9/w;->a(LV9/w$a;)V

    const/4 v10, 0x1

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v10, 0x5

    new-instance v1, LQ5/d;

    const/4 v10, 0x5

    new-instance v2, Ljava/util/Date;

    const/4 v10, 0x5

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    const/4 v10, 0x6

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v2, v10

    iget p1, p1, LQ5/e$b;->a:I

    const/4 v10, 0x7

    invoke-direct {v1, p1, v2}, LQ5/d;-><init>(ILjava/lang/Long;)V

    const/4 v10, 0x5

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->e:LT8/a;

    const/4 v10, 0x2

    iget-object p1, p1, LT8/a;->a:Landroid/content/SharedPreferences;

    const/4 v10, 0x7

    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    if-nez p1, :cond_16

    const/4 v10, 0x1

    :goto_c
    move-object p1, v0

    goto :goto_d

    :cond_16
    const/4 v10, 0x1

    new-instance v2, Lcom/google/gson/Gson;

    const/4 v10, 0x4

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const/4 v10, 0x6

    :try_start_1
    const/4 v10, 0x5

    new-instance v3, Lcom/northstar/gratitude/backup/data/model/BackupTriggerInfo$Companion$getArrayFromString$itemType$1;

    const/4 v10, 0x5

    invoke-direct {v3}, Lcom/northstar/gratitude/backup/data/model/BackupTriggerInfo$Companion$getArrayFromString$itemType$1;-><init>()V

    const/4 v10, 0x7

    iget-object v3, v3, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    const/4 v10, 0x6

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_d

    :catch_1
    move-exception p1

    sget-object v2, Lyf/a;->a:Lyf/a$a;

    const/4 v10, 0x4

    invoke-virtual {v2, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v10, 0x3

    goto :goto_c

    :goto_d
    if-nez p1, :cond_17

    const/4 v10, 0x7

    new-instance p1, Ljava/util/ArrayList;

    const/4 v10, 0x4

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x2

    :cond_17
    const/4 v10, 0x6

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LS8/a;->e:LT8/a;

    const/4 v10, 0x2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_18

    const/4 v10, 0x2

    goto :goto_e

    :cond_18
    const/4 v10, 0x2

    new-instance v0, Lcom/google/gson/Gson;

    const/4 v10, 0x4

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const/4 v10, 0x1

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    :goto_e
    invoke-virtual {v1, v0}, LT8/a;->k(Ljava/lang/String;)V

    const/4 v10, 0x6

    :cond_19
    const/4 v10, 0x2

    :goto_f
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x1

    return-object p1

    nop

    const/4 v10, 0x3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
