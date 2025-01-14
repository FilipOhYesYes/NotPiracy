.class public final synthetic LI9/a;
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

    iput p2, v0, LI9/a;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LI9/a;->b:Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v13, 0x0

    move v0, v13

    const/4 v13, 0x1

    move v1, v13

    const/4 v13, 0x0

    move v2, v13

    iget-object v3, p0, LI9/a;->b:Ljava/lang/Object;

    const/4 v13, 0x2

    iget v4, p0, LI9/a;->a:I

    const/4 v13, 0x3

    packed-switch v4, :pswitch_data_0

    const/4 v13, 0x5

    check-cast p1, Lo5/b;

    const/4 v13, 0x2

    if-eqz p1, :cond_2

    const/4 v13, 0x3

    check-cast v3, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;

    const/4 v13, 0x6

    iput-object p1, v3, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;->x:Lo5/b;

    const/4 v13, 0x6

    invoke-static {}, LZ3/a;->a()LX3/c;

    move-result-object v13

    move-object v0, v13

    new-instance v4, LA5/s;

    const/4 v13, 0x3

    const/4 v13, 0x6

    move v5, v13

    invoke-direct {v4, v3, v5}, LA5/s;-><init>(Ljava/lang/Object;I)V

    const/4 v13, 0x5

    invoke-static {v0, v4}, LZ3/a;->b(LX3/c;Lde/l;)Lcom/google/android/gms/tasks/Task;

    move-result-object v13

    move-object v0, v13

    new-instance v4, LA5/t;

    const/4 v13, 0x1

    const/4 v13, 0x3

    move v5, v13

    invoke-direct {v4, v3, v5}, LA5/t;-><init>(Ljava/lang/Object;I)V

    const/4 v13, 0x3

    new-instance v5, LC9/v;

    const/4 v13, 0x2

    const/4 v13, 0x4

    move v6, v13

    invoke-direct {v5, v4, v6}, LC9/v;-><init>(Ljava/lang/Object;I)V

    const/4 v13, 0x3

    invoke-virtual {v0, v5}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v13

    move-object v0, v13

    new-instance v4, Landroidx/compose/ui/graphics/colorspace/a;

    const/4 v13, 0x1

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x6

    invoke-virtual {v0, v4}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    iget-object v0, p1, Lo5/b;->a:Ln5/e;

    const/4 v13, 0x4

    iget-object v4, v0, Ln5/e;->c:Ljava/lang/String;

    const/4 v13, 0x1

    iget-boolean v5, v3, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;->E:Z

    const/4 v13, 0x6

    if-nez v5, :cond_0

    const/4 v13, 0x3

    iput-boolean v1, v3, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;->E:Z

    const/4 v13, 0x1

    const-string v13, "Screen"

    move-object v1, v13

    const-string v13, "AffnTab"

    move-object v5, v13

    const-string v13, "Entity_String_Value"

    move-object v6, v13

    invoke-static {v1, v5, v6, v4}, LH3/v;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    move-object v5, v13

    const-string v13, "LandedDiscoverFolder"

    move-object v7, v13

    invoke-static {v5, v7, v1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v13, 0x6

    new-instance v1, Ljava/util/HashMap;

    const/4 v13, 0x4

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v13, 0x5

    const-string v13, "Entity_Descriptor"

    move-object v5, v13

    const-string v13, "Discover"

    move-object v7, v13

    invoke-virtual {v1, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    move-object v4, v13

    const-string v13, "LandedAffnFolder"

    move-object v5, v13

    invoke-static {v4, v5, v1}, LH5/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v13, 0x7

    :cond_0
    const/4 v13, 0x7

    iget-object v1, v3, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;->u:Lcom/northstar/gratitude/affirmations/presentation/list/d;

    const/4 v13, 0x7

    if-eqz v1, :cond_1

    const/4 v13, 0x1

    iget-object p1, p1, Lo5/b;->b:Ljava/util/List;

    const/4 v13, 0x6

    iput-object p1, v1, Lcom/northstar/gratitude/affirmations/presentation/list/d;->b:Ljava/util/List;

    const/4 v13, 0x3

    iput-object v0, v1, Lcom/northstar/gratitude/affirmations/presentation/list/d;->c:Ln5/e;

    const/4 v13, 0x6

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v13, 0x7

    goto :goto_0

    :cond_1
    const/4 v13, 0x2

    const-string v13, "adapter"

    move-object p1, v13

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x6

    throw v2

    const/4 v13, 0x2

    :cond_2
    const/4 v13, 0x4

    sget p1, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;->K:I

    const/4 v13, 0x4

    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x1

    return-object p1

    :pswitch_0
    const/4 v13, 0x1

    check-cast p1, Lc7/d;

    const/4 v13, 0x6

    if-eqz p1, :cond_3

    const/4 v13, 0x4

    check-cast v3, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment;

    const/4 v13, 0x1

    iput-object p1, v3, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment;->o:Lc7/d;

    const/4 v13, 0x3

    :cond_3
    const/4 v13, 0x6

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x1

    return-object p1

    :pswitch_1
    const/4 v13, 0x4

    check-cast p1, Lcom/revenuecat/purchases/PurchasesError;

    const/4 v13, 0x7

    const-string v13, "error"

    move-object v1, v13

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    check-cast v3, LU8/p;

    const/4 v13, 0x4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    move-object v1, v13

    if-eqz v1, :cond_4

    const/4 v13, 0x3

    sget-object v1, Lyf/a;->a:Lyf/a$a;

    const/4 v13, 0x2

    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesError;->getMessage()Ljava/lang/String;

    move-result-object v13

    move-object p1, v13

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v13, 0x1

    invoke-virtual {v1, p1, v4}, Lyf/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v13, 0x1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    move-object p1, v13

    const-string v13, "Error occurred!"

    move-object v1, v13

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v13

    move-object p1, v13

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v13, 0x4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    move-object p1, v13

    if-eqz p1, :cond_4

    const/4 v13, 0x2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    move-object p1, v13

    const-string v13, "null cannot be cast to non-null type com.northstar.gratitude.pro.ProActivity"

    move-object v0, v13

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x3

    check-cast p1, Lcom/northstar/gratitude/pro/ProActivity;

    const/4 v13, 0x2

    invoke-virtual {p1, v2}, Lcom/northstar/gratitude/pro/ProActivity;->J0(Ljava/lang/String;)V

    const/4 v13, 0x4

    :cond_4
    const/4 v13, 0x5

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x4

    return-object p1

    :pswitch_2
    const/4 v13, 0x1

    check-cast p1, [LJ9/b;

    const/4 v13, 0x1

    const-string v13, "array"

    move-object v4, v13

    invoke-static {p1, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x3

    new-instance v4, Ljava/util/ArrayList;

    const/4 v13, 0x5

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x4

    array-length v5, p1

    const/4 v13, 0x6

    const/4 v13, 0x0

    move v6, v13

    :goto_1
    if-ge v6, v5, :cond_8

    const/4 v13, 0x4

    aget-object v7, p1, v6

    const/4 v13, 0x6

    move-object v8, v3

    check-cast v8, LI9/e;

    const/4 v13, 0x5

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, LJ9/b;->b:Lorg/joda/time/DateTime;

    const/4 v13, 0x1

    if-eqz v8, :cond_5

    const/4 v13, 0x1

    new-instance v9, LJ9/a;

    const/4 v13, 0x4

    invoke-virtual {v8}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object v13

    move-object v8, v13

    const-string v13, "toLocalDate(...)"

    move-object v10, v13

    invoke-static {v8, v10}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x5

    invoke-direct {v9, v8, v7}, LJ9/a;-><init>(Lorg/joda/time/LocalDate;LJ9/b;)V

    const/4 v13, 0x5

    goto :goto_2

    :cond_5
    const/4 v13, 0x2

    iget-object v8, v7, LJ9/b;->a:Ljava/util/Date;

    const/4 v13, 0x5

    if-eqz v8, :cond_6

    const/4 v13, 0x3

    new-instance v9, LJ9/a;

    const/4 v13, 0x7

    new-instance v10, Lorg/joda/time/LocalDate;

    const/4 v13, 0x1

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    invoke-direct {v10, v11, v12}, Lorg/joda/time/LocalDate;-><init>(J)V

    const/4 v13, 0x7

    invoke-direct {v9, v10, v7}, LJ9/a;-><init>(Lorg/joda/time/LocalDate;LJ9/b;)V

    const/4 v13, 0x1

    goto :goto_2

    :cond_6
    const/4 v13, 0x4

    move-object v9, v2

    :goto_2
    if-eqz v9, :cond_7

    const/4 v13, 0x2

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v13, 0x6

    add-int/2addr v6, v1

    const/4 v13, 0x4

    goto :goto_1

    :cond_8
    const/4 v13, 0x7

    new-instance p1, LI9/c;

    const/4 v13, 0x5

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x6

    invoke-static {p1, v4}, LQd/B;->l0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    move-object p1, v13

    check-cast p1, Ljava/util/Collection;

    const/4 v13, 0x5

    new-array v0, v0, [LJ9/a;

    const/4 v13, 0x1

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    check-cast p1, [LJ9/a;

    const/4 v13, 0x6

    return-object p1

    nop

    const/4 v13, 0x6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
