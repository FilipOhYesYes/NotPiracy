.class public final Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;
.super Lg8/a;
.source "ViewEntryActivity.kt"

# interfaces
.implements Lcom/northstar/gratitude/journalNew/presentation/view/a$a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final synthetic x:I


# instance fields
.field public o:LV6/P;

.field public p:Lcom/northstar/gratitude/journalNew/presentation/view/a;

.field public final q:Landroidx/lifecycle/ViewModelLazy;

.field public r:I

.field public s:LE6/a;

.field public t:Landroid/media/MediaPlayer;

.field public u:LY7/b;

.field public v:LV6/V5;

.field public w:LV6/c6;


# direct methods
.method public constructor <init>()V
    .locals 8

    move-object v5, p0

    invoke-direct {v5}, Lg8/a;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity$c;

    const/4 v7, 0x3

    invoke-direct {v0, v5}, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity$c;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v7, 0x5

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const/4 v7, 0x1

    const-class v2, LQ7/e;

    const/4 v7, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v7

    move-object v2, v7

    new-instance v3, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity$d;

    const/4 v7, 0x4

    invoke-direct {v3, v5}, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity$d;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v7, 0x6

    new-instance v4, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity$e;

    const/4 v7, 0x2

    invoke-direct {v4, v5}, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity$e;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v7, 0x5

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lke/c;Lde/a;Lde/a;Lde/a;)V

    const/4 v7, 0x4

    iput-object v1, v5, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->q:Landroidx/lifecycle/ViewModelLazy;

    const/4 v7, 0x7

    const/4 v7, -0x1

    move v0, v7

    iput v0, v5, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->r:I

    const/4 v7, 0x4

    return-void
.end method

.method public static final D0(Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;I)V
    .locals 13

    iget-object v0, p0, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->p:Lcom/northstar/gratitude/journalNew/presentation/view/a;

    const/4 v11, 0x2

    const/4 v10, 0x0

    move v1, v10

    if-eqz v0, :cond_7

    const/4 v11, 0x6

    invoke-virtual {v0, p1}, Lcom/northstar/gratitude/journalNew/presentation/view/a;->a(I)LM7/b;

    move-result-object v10

    move-object v6, v10

    iget-object v0, p0, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->s:LE6/a;

    const/4 v12, 0x2

    if-eqz v0, :cond_0

    const/4 v12, 0x6

    invoke-virtual {v0}, LE6/a;->b()V

    const/4 v11, 0x3

    :cond_0
    const/4 v12, 0x3

    iput-object v1, p0, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->s:LE6/a;

    const/4 v12, 0x2

    new-instance v3, Lkotlin/jvm/internal/J;

    const/4 v12, 0x1

    invoke-direct {v3}, Lkotlin/jvm/internal/J;-><init>()V

    const/4 v12, 0x4

    iget-object v0, p0, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->o:LV6/P;

    const/4 v12, 0x6

    if-eqz v0, :cond_6

    const/4 v11, 0x5

    const-string v10, "viewPager"

    move-object v2, v10

    iget-object v0, v0, LV6/P;->g:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v11, 0x4

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x5

    const/4 v10, 0x0

    move v2, v10

    invoke-static {v0, v2}, Landroidx/core/view/ViewGroupKt;->get(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v12, 0x1

    if-eqz v0, :cond_1

    const/4 v12, 0x3

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v10

    move-object v0, v10

    goto :goto_0

    :cond_1
    const/4 v11, 0x3

    move-object v0, v1

    :goto_0
    iput-object v0, v3, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    const/4 v11, 0x5

    sget-object v0, Lyf/a;->a:Lyf/a$a;

    const/4 v12, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    const-string v10, "currentViewHolder = "

    move-object v5, v10

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x7

    iget-object v5, v3, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    const/4 v12, 0x4

    if-eqz v5, :cond_2

    const/4 v12, 0x3

    const/4 v10, 0x1

    move v5, v10

    goto :goto_1

    :cond_2
    const/4 v11, 0x4

    const/4 v10, 0x0

    move v5, v10

    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v12, 0x2

    invoke-virtual {v0, v4, v2}, Lyf/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x3

    iget-object v0, v3, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    const/4 v12, 0x4

    if-eqz v0, :cond_3

    const/4 v12, 0x7

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v12, 0x3

    invoke-virtual {p0, v0, v6}, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->H0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;LM7/b;)V

    const/4 v12, 0x6

    if-eqz v6, :cond_5

    const/4 v11, 0x4

    invoke-virtual {p0, v6}, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->O0(LM7/b;)V

    const/4 v11, 0x3

    goto :goto_2

    :cond_3
    const/4 v12, 0x5

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v12, 0x3

    invoke-virtual {p0, v0, v6}, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->H0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;LM7/b;)V

    const/4 v12, 0x4

    if-eqz v6, :cond_4

    const/4 v12, 0x2

    invoke-virtual {p0, v6}, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->O0(LM7/b;)V

    const/4 v11, 0x1

    :cond_4
    const/4 v12, 0x4

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v10

    move-object v0, v10

    sget-object v2, Loe/X;->a:Lve/c;

    const/4 v12, 0x4

    sget-object v8, Lte/r;->a:Loe/B0;

    const/4 v11, 0x1

    new-instance v9, Lg8/k;

    const/4 v12, 0x1

    const/4 v10, 0x0

    move v7, v10

    move-object v2, v9

    move-object v4, p0

    move v5, p1

    invoke-direct/range {v2 .. v7}, Lg8/k;-><init>(Lkotlin/jvm/internal/J;Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;ILM7/b;LUd/d;)V

    const/4 v11, 0x3

    const/4 v10, 0x2

    move p0, v10

    invoke-static {v0, v8, v1, v9, p0}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    :cond_5
    const/4 v12, 0x1

    :goto_2
    return-void

    :cond_6
    const/4 v12, 0x6

    const-string v10, "binding"

    move-object p0, v10

    invoke-static {p0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v11, 0x1

    throw v1

    const/4 v11, 0x1

    :cond_7
    const/4 v12, 0x3

    const-string v10, "viewEntryAdapter"

    move-object p0, v10

    invoke-static {p0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v12, 0x6

    throw v1

    const/4 v12, 0x4
.end method


# virtual methods
.method public final F0()V
    .locals 10

    move-object v7, p0

    invoke-virtual {v7}, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->G0()LM7/b;

    move-result-object v9

    move-object v0, v9

    if-eqz v0, :cond_2

    const/4 v9, 0x7

    iget-object v0, v0, LM7/b;->a:Lc7/g;

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    const/4 v9, 0x7

    new-instance v1, Landroid/content/Intent;

    const/4 v9, 0x6

    const-class v2, Lcom/northstar/gratitude/journalNew/presentation/entry/AddEntryActivity;

    const/4 v9, 0x2

    invoke-direct {v1, v7, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v9, 0x3

    const-string v9, "ACTION_EDIT_ENTRY"

    move-object v2, v9

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget v2, v0, Lc7/g;->a:I

    const/4 v9, 0x6

    int-to-long v2, v2

    const/4 v9, 0x1

    const-string v9, "ENTRY_ID"

    move-object v4, v9

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/high16 v9, 0x10000

    move v2, v9

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v2, v0, Lc7/g;->n:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    move v2, v9

    const/4 v9, 0x1

    move v3, v9

    if-eqz v2, :cond_1

    const/4 v9, 0x2

    iget-object v2, v0, Lc7/g;->q:Ljava/lang/String;

    const/4 v9, 0x6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_1

    const/4 v9, 0x2

    iget-object v2, v0, Lc7/g;->s:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_1

    const/4 v9, 0x5

    iget-object v2, v0, Lc7/g;->u:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_1

    const/4 v9, 0x7

    iget-object v2, v0, Lc7/g;->w:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    move v2, v9

    if-nez v2, :cond_0

    const/4 v9, 0x5

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    const/4 v9, 0x0

    move v2, v9

    goto :goto_1

    :cond_1
    const/4 v9, 0x6

    :goto_0
    const/4 v9, 0x1

    move v2, v9

    :goto_1
    const-string v9, "Screen"

    move-object v4, v9

    const-string v9, "EntryView"

    move-object v5, v9

    invoke-static {v4, v5}, LQ3/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v9

    move-object v4, v9

    iget-object v5, v0, Lc7/g;->d:Ljava/util/Date;

    const/4 v9, 0x3

    invoke-static {v5}, LD5/b;->d(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    move-object v5, v9

    const-string v9, "Entity_State"

    move-object v6, v9

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lc7/g;->d:Ljava/util/Date;

    const/4 v9, 0x4

    invoke-static {v0}, LWe/b;->a(Ljava/util/Date;)I

    move-result v9

    move v0, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v0, v9

    const-string v9, "Entity_Age_days"

    move-object v5, v9

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object v0, v9

    const-string v9, "Has_Image"

    move-object v2, v9

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    move-object v0, v9

    const-string v9, "EditEntry"

    move-object v2, v9

    invoke-static {v0, v2, v4}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v9, 0x5

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    move-object v0, v9

    const/4 v9, 0x0

    move v4, v9

    invoke-static {v0, v2, v4}, LH5/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v9, 0x4

    invoke-virtual {v7, v1, v3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v9, 0x1

    :cond_2
    const/4 v9, 0x5

    return-void
.end method

.method public final G0()LM7/b;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->p:Lcom/northstar/gratitude/journalNew/presentation/view/a;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v1, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    iget-object v2, v3, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->o:LV6/P;

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    const/4 v5, 0x3

    iget-object v1, v2, LV6/P;->g:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v5, 0x6

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v5

    move v1, v5

    invoke-virtual {v0, v1}, Lcom/northstar/gratitude/journalNew/presentation/view/a;->a(I)LM7/b;

    move-result-object v5

    move-object v0, v5

    return-object v0

    :cond_0
    const/4 v5, 0x1

    const-string v5, "binding"

    move-object v0, v5

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw v1

    const/4 v5, 0x3

    :cond_1
    const/4 v5, 0x3

    const-string v5, "viewEntryAdapter"

    move-object v0, v5

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw v1

    const/4 v5, 0x7
.end method

.method public final H0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;LM7/b;)V
    .locals 7

    move-object v3, p0

    check-cast p1, Lcom/northstar/gratitude/journalNew/presentation/view/a$b;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v0, v5

    if-eqz p1, :cond_0

    const/4 v6, 0x2

    iget-object p1, p1, Lcom/northstar/gratitude/journalNew/presentation/view/a$b;->a:LV6/V5;

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    move-object p1, v0

    :goto_0
    iput-object p1, v3, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->v:LV6/V5;

    const/4 v5, 0x6

    if-eqz p1, :cond_1

    const/4 v5, 0x3

    iget-object p1, p1, LV6/V5;->f:Landroid/widget/FrameLayout;

    const/4 v6, 0x6

    if-eqz p1, :cond_1

    const/4 v5, 0x2

    new-instance v1, LG9/z;

    const/4 v6, 0x3

    const/4 v6, 0x7

    move v2, v6

    invoke-direct {v1, v3, v2}, LG9/z;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x2

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x6

    :cond_1
    const/4 v6, 0x5

    if-eqz p2, :cond_2

    const/4 v5, 0x7

    iget-object v0, p2, LM7/b;->b:Ljava/util/List;

    const/4 v6, 0x6

    :cond_2
    const/4 v5, 0x4

    check-cast v0, Ljava/util/Collection;

    const/4 v6, 0x4

    if-eqz v0, :cond_5

    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_3

    const/4 v5, 0x6

    goto :goto_1

    :cond_3
    const/4 v5, 0x6

    iget-object p1, v3, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->v:LV6/V5;

    const/4 v6, 0x7

    if-eqz p1, :cond_4

    const/4 v5, 0x3

    iget-object p1, p1, LV6/V5;->k:Lcom/google/android/material/slider/Slider;

    const/4 v6, 0x5

    if-eqz p1, :cond_4

    const/4 v5, 0x2

    new-instance p2, Lg8/e;

    const/4 v5, 0x1

    invoke-direct {p2, v3}, Lg8/e;-><init>(Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;)V

    const/4 v5, 0x5

    invoke-virtual {p1, p2}, LF2/c;->a(LF2/a;)V

    const/4 v5, 0x1

    :cond_4
    const/4 v5, 0x5

    iget-object p1, v3, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->v:LV6/V5;

    const/4 v6, 0x6

    if-eqz p1, :cond_5

    const/4 v6, 0x1

    iget-object p1, p1, LV6/V5;->k:Lcom/google/android/material/slider/Slider;

    const/4 v6, 0x2

    if-eqz p1, :cond_5

    const/4 v6, 0x7

    new-instance p2, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity$a;

    const/4 v5, 0x5

    invoke-direct {p2, v3}, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity$a;-><init>(Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;)V

    const/4 v5, 0x3

    invoke-virtual {p1, p2}, LF2/c;->b(LF2/b;)V

    const/4 v5, 0x6

    :cond_5
    const/4 v5, 0x7

    :goto_1
    return-void
.end method

.method public final I0()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->u:LY7/b;

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    sget-object v1, LY7/a$a;->a:LY7/a$a;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, LY7/b;->a(LY7/a;)V

    const/4 v5, 0x2

    :cond_0
    const/4 v5, 0x4

    const/4 v5, 0x0

    move v0, v5

    :try_start_0
    const/4 v5, 0x3

    iget-object v1, v3, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->t:Landroid/media/MediaPlayer;

    const/4 v5, 0x6

    if-eqz v1, :cond_1

    const/4 v5, 0x3

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    const/4 v5, 0x7

    goto :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_2

    :cond_1
    const/4 v5, 0x3

    :goto_0
    iget-object v1, v3, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->t:Landroid/media/MediaPlayer;

    const/4 v5, 0x5

    if-eqz v1, :cond_2

    const/4 v5, 0x2

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    const/4 v5, 0x5

    :cond_2
    const/4 v5, 0x6

    iput-object v0, v3, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->t:Landroid/media/MediaPlayer;

    const/4 v5, 0x7

    new-instance v1, Landroid/media/MediaPlayer;

    const/4 v5, 0x3

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    const/4 v5, 0x7

    iput-object v1, v3, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->t:Landroid/media/MediaPlayer;

    const/4 v5, 0x2

    const/high16 v5, 0x3f800000    # 1.0f

    move v2, v5

    invoke-virtual {v1, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    const/4 v5, 0x2

    new-instance v1, Ljava/io/File;

    const/4 v5, 0x1

    iget-object v2, v3, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->u:LY7/b;

    const/4 v5, 0x6

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x3

    iget-object v2, v2, LY7/b;->a:LN7/a;

    const/4 v5, 0x7

    iget-object v2, v2, LN7/a;->c:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    new-instance v2, Ljava/io/FileInputStream;

    const/4 v5, 0x5

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v5, 0x1

    iget-object v1, v3, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->t:Landroid/media/MediaPlayer;

    const/4 v5, 0x3

    if-eqz v1, :cond_3

    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    const/4 v5, 0x7

    :cond_3
    const/4 v5, 0x2

    iget-object v1, v3, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->t:Landroid/media/MediaPlayer;

    const/4 v5, 0x5

    if-eqz v1, :cond_4

    const/4 v5, 0x3

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V

    const/4 v5, 0x3

    :cond_4
    const/4 v5, 0x3

    iget-object v1, v3, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->v:LV6/V5;

    const/4 v5, 0x4

    if-eqz v1, :cond_5

    const/4 v5, 0x1

    iget-object v1, v1, LV6/V5;->k:Lcom/google/android/material/slider/Slider;

    const/4 v5, 0x6

    if-eqz v1, :cond_5

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {v1, v2}, Lcom/google/android/material/slider/Slider;->setValueFrom(F)V

    const/4 v5, 0x4

    :cond_5
    const/4 v5, 0x3

    iget-object v1, v3, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->v:LV6/V5;

    const/4 v5, 0x3

    if-eqz v1, :cond_7

    const/4 v5, 0x3

    iget-object v1, v1, LV6/V5;->k:Lcom/google/android/material/slider/Slider;

    const/4 v5, 0x1

    if-eqz v1, :cond_7

    const/4 v5, 0x5

    iget-object v2, v3, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->t:Landroid/media/MediaPlayer;

    const/4 v5, 0x1

    if-eqz v2, :cond_6

    const/4 v5, 0x7

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v5

    move v2, v5

    goto :goto_1

    :cond_6
    const/4 v5, 0x6

    const/16 v5, 0x3e8

    move v2, v5

    :goto_1
    int-to-float v2, v2

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Lcom/google/android/material/slider/Slider;->setValueTo(F)V

    const/4 v5, 0x3

    :cond_7
    const/4 v5, 0x4

    iget-object v1, v3, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->t:Landroid/media/MediaPlayer;

    const/4 v5, 0x7

    if-eqz v1, :cond_9

    const/4 v5, 0x7

    new-instance v2, Lg8/f;

    const/4 v5, 0x7

    invoke-direct {v2, v3}, Lg8/f;-><init>(Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;)V

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    sget-object v2, Lyf/a;->a:Lyf/a$a;

    const/4 v5, 0x7

    invoke-virtual {v2, v1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    iget-object v1, v3, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->t:Landroid/media/MediaPlayer;

    const/4 v5, 0x4

    if-eqz v1, :cond_8

    const/4 v5, 0x7

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    const/4 v5, 0x1

    :cond_8
    const/4 v5, 0x2

    iput-object v0, v3, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->t:Landroid/media/MediaPlayer;

    const/4 v5, 0x7

    :cond_9
    const/4 v5, 0x5

    :goto_3
    return-void
.end method

.method public final J0(LN7/a;)V
    .locals 6

    move-object v3, p0

    iget-object v0, p1, LN7/a;->c:Ljava/lang/String;

    const/4 v5, 0x4

    if-eqz v0, :cond_5

    const/4 v5, 0x1

    invoke-static {v0}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    goto/16 :goto_2

    :cond_0
    const/4 v5, 0x7

    :try_start_0
    const/4 v5, 0x2

    new-instance v0, Ljava/io/File;

    const/4 v5, 0x6

    iget-object v1, p1, LN7/a;->c:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_5

    const/4 v5, 0x1

    invoke-static {v0}, LV9/r;->g(Ljava/io/File;)J

    move-result-wide v0

    long-to-float v0, v0

    const/4 v5, 0x5

    const/high16 v5, 0x447a0000    # 1000.0f

    move v1, v5

    div-float/2addr v0, v1

    const/4 v5, 0x3

    float-to-double v0, v0

    const/4 v5, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v5, 0x6

    float-to-int v0, v0

    const/4 v5, 0x7

    new-instance v1, LY7/b;

    const/4 v5, 0x3

    invoke-direct {v1, p1, v0}, LY7/b;-><init>(LN7/a;I)V

    const/4 v5, 0x7

    iput-object v1, v3, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->u:LY7/b;

    const/4 v5, 0x1

    iget-object p1, v3, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->v:LV6/V5;

    const/4 v5, 0x2

    if-eqz p1, :cond_1

    const/4 v5, 0x6

    iget-object p1, p1, LV6/V5;->o:Landroid/widget/TextView;

    const/4 v5, 0x4

    if-eqz p1, :cond_1

    const/4 v5, 0x4

    invoke-static {v0}, LY7/c;->a(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x3

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    :goto_0
    iget-object p1, v3, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->v:LV6/V5;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v0, v5

    if-eqz p1, :cond_2

    const/4 v5, 0x3

    iget-object p1, p1, LV6/V5;->b:Lcom/northstar/gratitude/custom/CustomPlayPauseButton;

    const/4 v5, 0x2

    if-eqz p1, :cond_2

    const/4 v5, 0x1

    iget-boolean v1, p1, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->m:Z

    const/4 v5, 0x5

    const/4 v5, 0x1

    move v2, v5

    if-ne v1, v2, :cond_2

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->setPlayed(Z)V

    const/4 v5, 0x1

    iget-object p1, v3, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->v:LV6/V5;

    const/4 v5, 0x5

    if-eqz p1, :cond_2

    const/4 v5, 0x2

    iget-object p1, p1, LV6/V5;->b:Lcom/northstar/gratitude/custom/CustomPlayPauseButton;

    const/4 v5, 0x2

    if-eqz p1, :cond_2

    const/4 v5, 0x6

    invoke-virtual {p1}, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->b()V

    const/4 v5, 0x6

    :cond_2
    const/4 v5, 0x4

    iget-object p1, v3, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->v:LV6/V5;

    const/4 v5, 0x4

    if-eqz p1, :cond_3

    const/4 v5, 0x7

    iget-object p1, p1, LV6/V5;->k:Lcom/google/android/material/slider/Slider;

    const/4 v5, 0x5

    if-eqz p1, :cond_3

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {p1, v1}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    const/4 v5, 0x2

    :cond_3
    const/4 v5, 0x5

    iget-object p1, v3, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->v:LV6/V5;

    const/4 v5, 0x3

    if-eqz p1, :cond_4

    const/4 v5, 0x4

    iget-object p1, p1, LV6/V5;->k:Lcom/google/android/material/slider/Slider;

    const/4 v5, 0x4

    if-eqz p1, :cond_4

    const/4 v5, 0x5

    invoke-virtual {p1, v0}, Lcom/google/android/material/slider/Slider;->setEnabled(Z)V

    const/4 v5, 0x6

    :cond_4
    const/4 v5, 0x7

    invoke-virtual {v3}, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->I0()V

    const/4 v5, 0x7

    invoke-virtual {v3}, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->K0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v5, 0x6

    :cond_5
    const/4 v5, 0x1

    :goto_2
    return-void
.end method

.method public final K0()V
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->s:LE6/a;

    const/4 v8, 0x2

    if-eqz v0, :cond_0

    const/4 v8, 0x6

    invoke-virtual {v0}, LE6/a;->a()V

    const/4 v7, 0x2

    :cond_0
    const/4 v7, 0x4

    new-instance v0, LE6/a;

    const/4 v7, 0x4

    iget-object v1, v5, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->u:LY7/b;

    const/4 v8, 0x5

    if-eqz v1, :cond_1

    const/4 v8, 0x4

    iget v1, v1, LY7/b;->b:I

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x5

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    int-to-long v1, v1

    const/4 v7, 0x4

    const-wide/16 v3, 0x3e8

    const/4 v8, 0x1

    mul-long v1, v1, v3

    const/4 v8, 0x4

    const-wide/16 v3, 0x32

    const/4 v7, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, LE6/a;-><init>(JJ)V

    const/4 v8, 0x5

    iput-object v0, v5, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->s:LE6/a;

    const/4 v8, 0x5

    new-instance v1, LN8/h;

    const/4 v8, 0x3

    const/4 v7, 0x5

    move v2, v7

    invoke-direct {v1, v5, v2}, LN8/h;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x2

    iput-object v1, v0, LE6/a;->e:Lde/l;

    const/4 v8, 0x1

    return-void
.end method

.method public final L0(Z)V
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    move-object v0, v6

    const/16 v7, 0x80

    move v1, v7

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/4 v6, 0x6

    iget-object v0, v4, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->v:LV6/V5;

    const/4 v7, 0x5

    const/4 v7, 0x0

    move v1, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x6

    iget-object v0, v0, LV6/V5;->b:Lcom/northstar/gratitude/custom/CustomPlayPauseButton;

    const/4 v7, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    iget-boolean v2, v0, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->m:Z

    const/4 v7, 0x2

    const/4 v7, 0x1

    move v3, v7

    if-ne v2, v3, :cond_0

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->setPlayed(Z)V

    const/4 v7, 0x4

    iget-object v0, v4, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->v:LV6/V5;

    const/4 v7, 0x3

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    iget-object v0, v0, LV6/V5;->b:Lcom/northstar/gratitude/custom/CustomPlayPauseButton;

    const/4 v6, 0x3

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    invoke-virtual {v0}, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->b()V

    const/4 v6, 0x1

    :cond_0
    const/4 v7, 0x5

    iget-object v0, v4, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->u:LY7/b;

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    const/4 v7, 0x7

    iput-boolean p1, v0, LY7/b;->g:Z

    const/4 v7, 0x7

    :cond_1
    const/4 v6, 0x3

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    sget-object p1, LY7/a$b;->a:LY7/a$b;

    const/4 v6, 0x1

    invoke-virtual {v0, p1}, LY7/b;->a(LY7/a;)V

    const/4 v7, 0x5

    :cond_2
    const/4 v7, 0x4

    iget-object p1, v4, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->u:LY7/b;

    const/4 v6, 0x4

    if-eqz p1, :cond_4

    const/4 v7, 0x1

    iget-object v0, v4, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->t:Landroid/media/MediaPlayer;

    const/4 v7, 0x4

    if-eqz v0, :cond_3

    const/4 v7, 0x5

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v6

    move v1, v6

    :cond_3
    const/4 v6, 0x5

    iput v1, p1, LY7/b;->e:I

    const/4 v6, 0x5

    :cond_4
    const/4 v7, 0x3

    iget-object p1, v4, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->t:Landroid/media/MediaPlayer;

    const/4 v7, 0x7

    if-eqz p1, :cond_5

    const/4 v6, 0x5

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    const/4 v6, 0x7

    :cond_5
    const/4 v6, 0x3

    iget-object p1, v4, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->s:LE6/a;

    const/4 v7, 0x2

    if-eqz p1, :cond_6

    const/4 v7, 0x7

    invoke-virtual {p1}, LE6/a;->b()V

    const/4 v6, 0x2

    :cond_6
    const/4 v6, 0x6

    return-void
.end method

.method public final M0()V
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    move-object v0, v4

    const/16 v4, 0x80

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/4 v4, 0x1

    iget-object v0, v2, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->v:LV6/V5;

    const/4 v4, 0x2

    const/4 v4, 0x1

    move v1, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    iget-object v0, v0, LV6/V5;->k:Lcom/google/android/material/slider/Slider;

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/Slider;->setEnabled(Z)V

    const/4 v4, 0x7

    :cond_0
    const/4 v4, 0x5

    iget-object v0, v2, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->v:LV6/V5;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    iget-object v0, v0, LV6/V5;->b:Lcom/northstar/gratitude/custom/CustomPlayPauseButton;

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->setPlayed(Z)V

    const/4 v4, 0x6

    :cond_1
    const/4 v4, 0x5

    iget-object v0, v2, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->u:LY7/b;

    const/4 v4, 0x5

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    sget-object v1, LY7/a$c;->a:LY7/a$c;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, LY7/b;->a(LY7/a;)V

    const/4 v4, 0x5

    :cond_2
    const/4 v4, 0x7

    iget-object v0, v2, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->t:Landroid/media/MediaPlayer;

    const/4 v4, 0x4

    if-eqz v0, :cond_3

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    const/4 v4, 0x5

    :cond_3
    const/4 v4, 0x2

    iget-object v0, v2, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->s:LE6/a;

    const/4 v4, 0x3

    if-eqz v0, :cond_4

    const/4 v4, 0x2

    invoke-virtual {v0}, LE6/a;->d()V

    const/4 v4, 0x3

    :cond_4
    const/4 v4, 0x3

    return-void
.end method

.method public final N0()V
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    move-object v0, v5

    const/16 v6, 0x80

    move v1, v6

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/4 v5, 0x5

    iget-object v0, v3, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->v:LV6/V5;

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    iget-object v1, v0, LV6/V5;->b:Lcom/northstar/gratitude/custom/CustomPlayPauseButton;

    const/4 v6, 0x4

    if-eqz v1, :cond_1

    const/4 v5, 0x7

    iget-boolean v2, v1, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->m:Z

    const/4 v5, 0x3

    if-nez v2, :cond_1

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    if-eqz v1, :cond_0

    const/4 v6, 0x3

    const/4 v5, 0x1

    move v0, v5

    invoke-virtual {v1, v0}, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->setPlayed(Z)V

    const/4 v5, 0x4

    :cond_0
    const/4 v6, 0x4

    iget-object v0, v3, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->v:LV6/V5;

    const/4 v6, 0x5

    if-eqz v0, :cond_1

    const/4 v6, 0x4

    iget-object v0, v0, LV6/V5;->b:Lcom/northstar/gratitude/custom/CustomPlayPauseButton;

    const/4 v6, 0x2

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->b()V

    const/4 v5, 0x4

    :cond_1
    const/4 v5, 0x1

    iget-object v0, v3, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->u:LY7/b;

    const/4 v5, 0x2

    if-eqz v0, :cond_2

    const/4 v5, 0x3

    sget-object v1, LY7/a$c;->a:LY7/a$c;

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, LY7/b;->a(LY7/a;)V

    const/4 v5, 0x4

    :cond_2
    const/4 v5, 0x6

    iget-object v0, v3, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->t:Landroid/media/MediaPlayer;

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    const/4 v6, 0x7

    iget-object v1, v3, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->u:LY7/b;

    const/4 v5, 0x2

    if-eqz v1, :cond_3

    const/4 v6, 0x7

    iget v1, v1, LY7/b;->e:I

    const/4 v5, 0x6

    goto :goto_0

    :cond_3
    const/4 v6, 0x7

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 v6, 0x5

    :cond_4
    const/4 v6, 0x4

    iget-object v0, v3, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->t:Landroid/media/MediaPlayer;

    const/4 v5, 0x5

    if-eqz v0, :cond_5

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    const/4 v6, 0x6

    :cond_5
    const/4 v5, 0x1

    invoke-virtual {v3}, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->K0()V

    const/4 v6, 0x4

    iget-object v0, v3, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->s:LE6/a;

    const/4 v5, 0x7

    if-eqz v0, :cond_6

    const/4 v6, 0x6

    invoke-virtual {v0}, LE6/a;->d()V

    const/4 v6, 0x6

    :cond_6
    const/4 v5, 0x7

    return-void
.end method

.method public final O0(LM7/b;)V
    .locals 8

    move-object v4, p0

    iget-object v0, p1, LM7/b;->a:Lc7/g;

    const/4 v6, 0x7

    iget-object v0, v0, Lc7/g;->m:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v1, v6

    if-eqz v0, :cond_3

    const/4 v6, 0x6

    invoke-static {v0}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_0

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    invoke-static {v0}, LV9/e;->c(Ljava/lang/String;)I

    move-result v7

    move v0, v7

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x4

    const/16 v7, 0x17

    move v3, v7

    if-lt v2, v3, :cond_1

    const/4 v7, 0x6

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    const/4 v7, 0x7

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    const/4 v7, 0x7

    :cond_1
    const/4 v7, 0x2

    iget-object v2, v4, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->o:LV6/P;

    const/4 v6, 0x6

    if-eqz v2, :cond_2

    const/4 v7, 0x3

    iget-object v2, v2, LV6/P;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v7, 0x7

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    const-string v7, "binding"

    move-object p1, v7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw v1

    const/4 v6, 0x7

    :cond_3
    const/4 v6, 0x1

    :goto_0
    iget-object p1, p1, LM7/b;->b:Ljava/util/List;

    const/4 v7, 0x4

    invoke-static {p1}, LQd/B;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    check-cast p1, LN7/a;

    const/4 v6, 0x6

    if-eqz p1, :cond_4

    const/4 v7, 0x4

    invoke-virtual {v4, p1}, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->J0(LN7/a;)V

    const/4 v6, 0x5

    goto :goto_1

    :cond_4
    const/4 v6, 0x1

    iput-object v1, v4, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->u:LY7/b;

    const/4 v7, 0x6

    :goto_1
    return-void
.end method

.method public final Y()V
    .locals 3

    move-object v0, p0

    invoke-virtual {v0}, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->F0()V

    const/4 v2, 0x2

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v2, 0x1

    const/4 v2, 0x1

    move p2, v2

    if-ne p1, p2, :cond_0

    const/4 v2, 0x2

    :try_start_0
    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/northstar/gratitude/common/BaseActivity;->y0()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lyf/a;->a:Lyf/a$a;

    const/4 v2, 0x2

    invoke-virtual {p2, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v2, 0x7

    :cond_0
    const/4 v2, 0x3

    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    invoke-super {p0, p1}, Lg8/a;->onCreate(Landroid/os/Bundle;)V

    const/4 v13, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v13

    move-object p1, v13

    const v0, 0x7f0d0063

    const/4 v13, 0x4

    const/4 v13, 0x0

    move v1, v13

    const/4 v13, 0x0

    move v2, v13

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v13

    move-object p1, v13

    const v0, 0x7f0a00e9

    const/4 v13, 0x3

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object v3, v13

    move-object v6, v3

    check-cast v6, Landroid/widget/ImageButton;

    const/4 v13, 0x4

    if-eqz v6, :cond_9

    const/4 v13, 0x2

    const v0, 0x7f0a0102

    const/4 v13, 0x6

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object v3, v13

    move-object v7, v3

    check-cast v7, Landroid/widget/ImageButton;

    const/4 v13, 0x1

    if-eqz v7, :cond_9

    const/4 v13, 0x1

    const v0, 0x7f0a0108

    const/4 v13, 0x6

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object v3, v13

    move-object v8, v3

    check-cast v8, Landroid/widget/ImageButton;

    const/4 v13, 0x4

    if-eqz v8, :cond_9

    const/4 v13, 0x2

    const v0, 0x7f0a014f

    const/4 v13, 0x5

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object v3, v13

    move-object v9, v3

    check-cast v9, Landroid/widget/ImageButton;

    const/4 v13, 0x1

    if-eqz v9, :cond_9

    const/4 v13, 0x3

    const v0, 0x7f0a0490

    const/4 v13, 0x1

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object v3, v13

    move-object v10, v3

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v13, 0x3

    if-eqz v10, :cond_9

    const/4 v13, 0x3

    const v0, 0x7f0a0821

    const/4 v13, 0x2

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object v3, v13

    move-object v11, v3

    check-cast v11, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v13, 0x6

    if-eqz v11, :cond_9

    const/4 v13, 0x3

    const v0, 0x7f0a0826

    const/4 v13, 0x3

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object v3, v13

    move-object v12, v3

    check-cast v12, Landroid/view/ViewStub;

    const/4 v13, 0x2

    if-eqz v12, :cond_9

    const/4 v13, 0x3

    new-instance v0, LV6/P;

    const/4 v13, 0x7

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v13, 0x5

    move-object v4, v0

    move-object v5, p1

    invoke-direct/range {v4 .. v12}, LV6/P;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/viewpager2/widget/ViewPager2;Landroid/view/ViewStub;)V

    const/4 v13, 0x6

    iput-object v0, p0, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->o:LV6/P;

    const/4 v13, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    const/4 v13, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v13

    move-object p1, v13

    const-string v13, "ENTRY_ID"

    move-object v0, v13

    const/4 v13, -0x1

    move v3, v13

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    move p1, v13

    iput p1, p0, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->r:I

    const/4 v13, 0x3

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v13, 0x1

    const/16 v13, 0x17

    move v0, v13

    if-lt p1, v0, :cond_0

    const/4 v13, 0x5

    invoke-static {p0}, LV9/r;->q(Landroid/app/Activity;)V

    const/4 v13, 0x7

    :cond_0
    const/4 v13, 0x7

    new-instance p1, Lcom/northstar/gratitude/journalNew/presentation/view/a;

    const/4 v13, 0x6

    invoke-direct {p1, p0, p0}, Lcom/northstar/gratitude/journalNew/presentation/view/a;-><init>(Landroid/content/Context;Lcom/northstar/gratitude/journalNew/presentation/view/a$a;)V

    const/4 v13, 0x7

    iput-object p1, p0, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->p:Lcom/northstar/gratitude/journalNew/presentation/view/a;

    const/4 v13, 0x4

    iget-object v0, p0, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->o:LV6/P;

    const/4 v13, 0x6

    const-string v13, "binding"

    move-object v4, v13

    if-eqz v0, :cond_8

    const/4 v13, 0x6

    iget-object v0, v0, LV6/P;->g:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v13, 0x4

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v13, 0x7

    iget-object p1, p0, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->o:LV6/P;

    const/4 v13, 0x7

    if-eqz p1, :cond_7

    const/4 v13, 0x5

    new-instance v0, Lg8/j;

    const/4 v13, 0x7

    invoke-direct {v0, p0}, Lg8/j;-><init>(Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;)V

    const/4 v13, 0x6

    iget-object p1, p1, LV6/P;->g:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v13, 0x5

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    const/4 v13, 0x3

    iget-object p1, p0, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->o:LV6/P;

    const/4 v13, 0x6

    if-eqz p1, :cond_6

    const/4 v13, 0x2

    new-instance v0, LA8/B;

    const/4 v13, 0x2

    const/16 v13, 0x8

    move v5, v13

    invoke-direct {v0, p0, v5}, LA8/B;-><init>(Ljava/lang/Object;I)V

    const/4 v13, 0x7

    iget-object p1, p1, LV6/P;->b:Landroid/widget/ImageButton;

    const/4 v13, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v13, 0x5

    iget-object p1, p0, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->o:LV6/P;

    const/4 v13, 0x1

    if-eqz p1, :cond_5

    const/4 v13, 0x1

    new-instance v0, LG9/p;

    const/4 v13, 0x7

    const/4 v13, 0x5

    move v5, v13

    invoke-direct {v0, p0, v5}, LG9/p;-><init>(Ljava/lang/Object;I)V

    const/4 v13, 0x1

    iget-object p1, p1, LV6/P;->c:Landroid/widget/ImageButton;

    const/4 v13, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v13, 0x1

    iget-object p1, p0, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->o:LV6/P;

    const/4 v13, 0x7

    if-eqz p1, :cond_4

    const/4 v13, 0x5

    new-instance v0, LG9/q;

    const/4 v13, 0x5

    const/4 v13, 0x5

    move v5, v13

    invoke-direct {v0, p0, v5}, LG9/q;-><init>(Ljava/lang/Object;I)V

    const/4 v13, 0x4

    iget-object p1, p1, LV6/P;->e:Landroid/widget/ImageButton;

    const/4 v13, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v13, 0x3

    iget-object p1, p0, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->o:LV6/P;

    const/4 v13, 0x5

    if-eqz p1, :cond_3

    const/4 v13, 0x6

    new-instance v0, LG9/x;

    const/4 v13, 0x1

    const/16 v13, 0xa

    move v5, v13

    invoke-direct {v0, p0, v5}, LG9/x;-><init>(Ljava/lang/Object;I)V

    const/4 v13, 0x7

    iget-object p1, p1, LV6/P;->d:Landroid/widget/ImageButton;

    const/4 v13, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v13, 0x4

    iget-object p1, p0, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->o:LV6/P;

    const/4 v13, 0x5

    if-eqz p1, :cond_2

    const/4 v13, 0x1

    new-instance v0, Lg8/d;

    const/4 v13, 0x4

    invoke-direct {v0, p0}, Lg8/d;-><init>(Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;)V

    const/4 v13, 0x3

    iget-object p1, p1, LV6/P;->h:Landroid/view/ViewStub;

    const/4 v13, 0x3

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    const/4 v13, 0x2

    iget p1, p0, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->r:I

    const/4 v13, 0x4

    if-eq p1, v3, :cond_1

    const/4 v13, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v13

    move-object p1, v13

    const-string v13, "ENTRY_POSITION"

    move-object v0, v13

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    move v2, v13

    :cond_1
    const/4 v13, 0x2

    iget-object p1, p0, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->q:Landroidx/lifecycle/ViewModelLazy;

    const/4 v13, 0x2

    invoke-interface {p1}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, LQ7/e;

    const/4 v13, 0x7

    new-instance v1, Landroidx/paging/LivePagedListBuilder;

    const/4 v13, 0x6

    iget-object v0, v0, LQ7/e;->a:LJ7/s;

    const/4 v13, 0x7

    iget-object v0, v0, LJ7/s;->a:LR6/z;

    const/4 v13, 0x4

    invoke-interface {v0}, LR6/z;->w()LR6/C;

    move-result-object v13

    move-object v0, v13

    const/16 v13, 0x14

    move v3, v13

    invoke-direct {v1, v0, v3}, Landroidx/paging/LivePagedListBuilder;-><init>(Landroidx/paging/DataSource$Factory;I)V

    const/4 v13, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v0, v13

    invoke-virtual {v1, v0}, Landroidx/paging/LivePagedListBuilder;->setInitialLoadKey(Ljava/lang/Object;)Landroidx/paging/LivePagedListBuilder;

    move-result-object v13

    move-object v0, v13

    invoke-virtual {v0}, Landroidx/paging/LivePagedListBuilder;->build()Landroidx/lifecycle/LiveData;

    move-result-object v13

    move-object v0, v13

    const-string v13, "build(...)"

    move-object v1, v13

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x3

    new-instance v1, LA8/u;

    const/4 v13, 0x2

    const/4 v13, 0x7

    move v2, v13

    invoke-direct {v1, p0, v2}, LA8/u;-><init>(Ljava/lang/Object;I)V

    const/4 v13, 0x4

    new-instance v2, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity$b;

    const/4 v13, 0x5

    invoke-direct {v2, v1}, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity$b;-><init>(Lde/l;)V

    const/4 v13, 0x4

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v13, 0x3

    invoke-interface {p1}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    check-cast p1, LQ7/e;

    const/4 v13, 0x4

    invoke-virtual {p1}, LQ7/e;->b()Landroidx/lifecycle/LiveData;

    move-result-object v13

    move-object p1, v13

    new-instance v0, LLa/L;

    const/4 v13, 0x7

    const/4 v13, 0x5

    move v1, v13

    invoke-direct {v0, p0, v1}, LLa/L;-><init>(Ljava/lang/Object;I)V

    const/4 v13, 0x7

    new-instance v1, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity$b;

    const/4 v13, 0x7

    invoke-direct {v1, v0}, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity$b;-><init>(Lde/l;)V

    const/4 v13, 0x6

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v13, 0x4

    return-void

    :cond_2
    const/4 v13, 0x5

    invoke-static {v4}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x4

    throw v1

    const/4 v13, 0x1

    :cond_3
    const/4 v13, 0x4

    invoke-static {v4}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x3

    throw v1

    const/4 v13, 0x1

    :cond_4
    const/4 v13, 0x3

    invoke-static {v4}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x1

    throw v1

    const/4 v13, 0x1

    :cond_5
    const/4 v13, 0x4

    invoke-static {v4}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x6

    throw v1

    const/4 v13, 0x3

    :cond_6
    const/4 v13, 0x4

    invoke-static {v4}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x2

    throw v1

    const/4 v13, 0x3

    :cond_7
    const/4 v13, 0x3

    invoke-static {v4}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x1

    throw v1

    const/4 v13, 0x5

    :cond_8
    const/4 v13, 0x2

    invoke-static {v4}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x2

    throw v1

    const/4 v13, 0x6

    :cond_9
    const/4 v13, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    move-object p1, v13

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v13

    move-object p1, v13

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v13, 0x2

    const-string v13, "Missing required view with ID: "

    move-object v1, v13

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object p1, v13

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x4

    throw v0

    const/4 v13, 0x5
.end method

.method public final onDestroy()V
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    move-object v0, v5

    const/16 v5, 0x80

    move v1, v5

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/4 v5, 0x2

    iget-object v0, v3, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->v:LV6/V5;

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    iget-object v0, v0, LV6/V5;->b:Lcom/northstar/gratitude/custom/CustomPlayPauseButton;

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    iget-boolean v1, v0, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->m:Z

    const/4 v5, 0x1

    const/4 v5, 0x1

    move v2, v5

    if-ne v1, v2, :cond_0

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v0, v1}, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->setPlayed(Z)V

    const/4 v5, 0x7

    iget-object v0, v3, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->v:LV6/V5;

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    iget-object v0, v0, LV6/V5;->b:Lcom/northstar/gratitude/custom/CustomPlayPauseButton;

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->b()V

    const/4 v5, 0x5

    :cond_0
    const/4 v5, 0x6

    iget-object v0, v3, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->t:Landroid/media/MediaPlayer;

    const/4 v5, 0x7

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    const/4 v5, 0x3

    :cond_1
    const/4 v5, 0x5

    iget-object v0, v3, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->t:Landroid/media/MediaPlayer;

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v5, 0x7

    :cond_2
    const/4 v5, 0x7

    const/4 v5, 0x0

    move v0, v5

    iput-object v0, v3, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->t:Landroid/media/MediaPlayer;

    const/4 v5, 0x4

    iget-object v1, v3, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->s:LE6/a;

    const/4 v5, 0x4

    if-eqz v1, :cond_3

    const/4 v5, 0x2

    invoke-virtual {v1}, LE6/a;->b()V

    const/4 v5, 0x6

    :cond_3
    const/4 v5, 0x4

    iput-object v0, v3, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->s:LE6/a;

    const/4 v5, 0x5

    invoke-super {v3}, Lg8/a;->onDestroy()V

    const/4 v5, 0x6

    return-void
.end method

.method public final onPause()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, LC1/b;->onPause()V

    const/4 v3, 0x3

    const/4 v3, 0x1

    move v0, v3

    invoke-virtual {v1, v0}, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->L0(Z)V

    const/4 v3, 0x1

    return-void
.end method

.method public final onResume()V
    .locals 6

    move-object v2, p0

    invoke-super {v2}, Lcom/northstar/gratitude/common/BaseActivity;->onResume()V

    const/4 v5, 0x4

    iget-object v0, v2, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->u:LY7/b;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    iget-object v0, v0, LY7/b;->f:LY7/a;

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    sget-object v1, LY7/a$c;->a:LY7/a$c;

    const/4 v4, 0x6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    invoke-virtual {v2}, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->M0()V

    const/4 v4, 0x4

    :cond_1
    const/4 v5, 0x3

    return-void
.end method
