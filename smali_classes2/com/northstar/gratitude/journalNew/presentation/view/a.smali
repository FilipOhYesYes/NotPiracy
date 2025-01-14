.class public final Lcom/northstar/gratitude/journalNew/presentation/view/a;
.super Landroidx/paging/PagedListAdapter;
.source "ViewEntryAdapter.kt"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/northstar/gratitude/journalNew/presentation/view/a$a;,
        Lcom/northstar/gratitude/journalNew/presentation/view/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PagedListAdapter<",
        "LM7/b;",
        "Lcom/northstar/gratitude/journalNew/presentation/view/a$b;",
        ">;",
        "Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/northstar/gratitude/journalNew/presentation/view/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/northstar/gratitude/journalNew/presentation/view/a$a;)V
    .locals 4

    move-object v1, p0

    const-string v3, "mContext"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "listener"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    sget-object v0, La8/e$b;->a:La8/e$b;

    const/4 v3, 0x5

    invoke-direct {v1, v0}, Landroidx/paging/PagedListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    const/4 v3, 0x3

    iput-object p1, v1, Lcom/northstar/gratitude/journalNew/presentation/view/a;->a:Landroid/content/Context;

    const/4 v3, 0x7

    iput-object p2, v1, Lcom/northstar/gratitude/journalNew/presentation/view/a;->b:Lcom/northstar/gratitude/journalNew/presentation/view/a$a;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final a(I)LM7/b;
    .locals 4

    move-object v0, p0

    :try_start_0
    const/4 v2, 0x4

    invoke-super {v0, p1}, Landroidx/paging/PagedListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, LM7/b;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 v3, 0x0

    move p1, v3

    return-object p1
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/northstar/gratitude/journalNew/presentation/view/a;->a(I)LM7/b;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 5

    move-object v2, p0

    invoke-virtual {v2, p1}, Lcom/northstar/gratitude/journalNew/presentation/view/a;->a(I)LM7/b;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x4

    iget-object p1, p1, LM7/b;->a:Lc7/g;

    const/4 v4, 0x7

    iget p1, p1, Lc7/g;->a:I

    const/4 v4, 0x7

    int-to-long v0, p1

    const/4 v4, 0x4

    return-wide v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 12

    move-object v8, p0

    check-cast p1, Lcom/northstar/gratitude/journalNew/presentation/view/a$b;

    const/4 v10, 0x5

    const-string v11, "holder"

    move-object v0, v11

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    invoke-virtual {v8, p2}, Lcom/northstar/gratitude/journalNew/presentation/view/a;->a(I)LM7/b;

    move-result-object v11

    move-object p2, v11

    if-eqz p2, :cond_16

    const/4 v10, 0x6

    iget-object v0, p2, LM7/b;->a:Lc7/g;

    const/4 v10, 0x6

    iget-object v1, v0, Lc7/g;->m:Ljava/lang/String;

    const/4 v11, 0x2

    iget-object v2, p1, Lcom/northstar/gratitude/journalNew/presentation/view/a$b;->a:LV6/V5;

    const/4 v11, 0x1

    if-eqz v1, :cond_1

    const/4 v10, 0x4

    invoke-static {v1}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v10

    move v3, v10

    if-eqz v3, :cond_0

    const/4 v11, 0x2

    goto :goto_0

    :cond_0
    const/4 v10, 0x5

    invoke-static {v1}, LV9/e;->c(Ljava/lang/String;)I

    move-result v10

    move v1, v10

    iget-object v3, v2, LV6/V5;->a:Landroid/widget/RelativeLayout;

    const/4 v10, 0x5

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v10, 0x1

    :cond_1
    const/4 v10, 0x6

    :goto_0
    iget-object p1, p1, Lcom/northstar/gratitude/journalNew/presentation/view/a$b;->b:Lcom/northstar/gratitude/journalNew/presentation/view/a;

    const/4 v11, 0x6

    iget-object v1, p2, LM7/b;->c:LP7/b;

    const/4 v11, 0x1

    if-eqz v1, :cond_2

    const/4 v11, 0x5

    iget-object v3, p1, Lcom/northstar/gratitude/journalNew/presentation/view/a;->a:Landroid/content/Context;

    const/4 v11, 0x2

    invoke-static {v3}, Lcom/bumptech/glide/b;->f(Landroid/content/Context;)Lcom/bumptech/glide/o;

    move-result-object v11

    move-object v3, v11

    iget-object v4, p1, Lcom/northstar/gratitude/journalNew/presentation/view/a;->a:Landroid/content/Context;

    const/4 v10, 0x6

    invoke-virtual {v1, v4}, LP7/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v3, v1}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    move-result-object v10

    move-object v1, v10

    iget-object v3, v2, LV6/V5;->c:Landroid/widget/ImageView;

    const/4 v10, 0x5

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    const/4 v10, 0x3

    :cond_2
    const/4 v11, 0x4

    sget-boolean v1, LV9/b$a;->a:Z

    const/4 v10, 0x7

    const-string v10, "Today"

    move-object v3, v10

    const-string v10, "Yesterday"

    move-object v4, v10

    const-string v11, "dd MMM, yyyy"

    move-object v5, v11

    const/4 v11, 0x1

    move v6, v11

    if-eqz v1, :cond_5

    const/4 v10, 0x5

    iget-object v1, v0, Lc7/g;->e:Lorg/joda/time/DateTime;

    const/4 v10, 0x3

    if-eqz v1, :cond_5

    const/4 v10, 0x2

    invoke-static {v1}, LWe/b;->b(Lorg/joda/time/DateTime;)I

    move-result v10

    move v7, v10

    if-eqz v7, :cond_4

    const/4 v10, 0x1

    if-eq v7, v6, :cond_3

    const/4 v10, 0x5

    invoke-static {v5}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v3, v1}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadableInstant;)Ljava/lang/String;

    move-result-object v11

    move-object v3, v11

    goto :goto_1

    :cond_3
    const/4 v11, 0x7

    move-object v3, v4

    :cond_4
    const/4 v11, 0x4

    :goto_1
    iget-object v4, v2, LV6/V5;->l:Landroid/widget/TextView;

    const/4 v10, 0x1

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x5

    sget-object v3, Lcom/northstar/gratitude/constants/Utils;->PATH_FILE_PROVIDER:Ljava/lang/String;

    const/4 v10, 0x5

    const-string v10, "h:mm a"

    move-object v3, v10

    invoke-static {v3}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v11

    move-object v3, v11

    invoke-virtual {v3, v1}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadableInstant;)Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    iget-object v3, v2, LV6/V5;->m:Landroid/widget/TextView;

    const/4 v10, 0x1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x2

    goto :goto_3

    :cond_5
    const/4 v10, 0x7

    iget-object v1, v0, Lc7/g;->d:Ljava/util/Date;

    const/4 v11, 0x6

    if-eqz v1, :cond_8

    const/4 v10, 0x6

    invoke-static {v1}, LWe/b;->a(Ljava/util/Date;)I

    move-result v10

    move v7, v10

    if-eqz v7, :cond_7

    const/4 v11, 0x5

    if-eq v7, v6, :cond_6

    const/4 v11, 0x4

    invoke-static {v5, v1}, LH3/v;->b(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    move-object v3, v11

    goto :goto_2

    :cond_6
    const/4 v11, 0x6

    move-object v3, v4

    :cond_7
    const/4 v10, 0x4

    :goto_2
    iget-object v4, v2, LV6/V5;->l:Landroid/widget/TextView;

    const/4 v11, 0x6

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x7

    iget-object v3, v2, LV6/V5;->m:Landroid/widget/TextView;

    const/4 v10, 0x3

    invoke-static {v1}, Lcom/northstar/gratitude/constants/Utils;->g(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x5

    :cond_8
    const/4 v10, 0x4

    :goto_3
    iget-object v1, v0, Lc7/g;->y:Ljava/lang/String;

    const/4 v11, 0x4

    if-eqz v1, :cond_a

    const/4 v11, 0x7

    invoke-static {v1}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v11

    move v3, v11

    if-eqz v3, :cond_9

    const/4 v11, 0x3

    goto :goto_4

    :cond_9
    const/4 v11, 0x7

    iget-object v3, v2, LV6/V5;->n:Landroid/widget/TextView;

    const/4 v10, 0x7

    invoke-static {v3}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x3

    invoke-static {v3}, LV9/r;->A(Landroid/view/View;)V

    const/4 v11, 0x1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x1

    goto :goto_5

    :cond_a
    const/4 v10, 0x6

    :goto_4
    iget-object v1, v2, LV6/V5;->n:Landroid/widget/TextView;

    const/4 v10, 0x1

    const-string v10, "tvPrompt"

    move-object v3, v10

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    invoke-static {v1}, LV9/r;->k(Landroid/view/View;)V

    const/4 v10, 0x7

    :goto_5
    iget-object v1, v0, Lc7/g;->c:Ljava/lang/String;

    const/4 v10, 0x7

    if-eqz v1, :cond_c

    const/4 v10, 0x4

    invoke-static {v1}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v10

    move v3, v10

    if-eqz v3, :cond_b

    const/4 v11, 0x1

    goto :goto_6

    :cond_b
    const/4 v10, 0x2

    iget-object v3, v2, LV6/V5;->q:Landroid/widget/TextView;

    const/4 v10, 0x2

    invoke-static {v3}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x4

    invoke-static {v3}, LV9/r;->A(Landroid/view/View;)V

    const/4 v11, 0x7

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x7

    goto :goto_7

    :cond_c
    const/4 v10, 0x5

    :goto_6
    iget-object v1, v2, LV6/V5;->q:Landroid/widget/TextView;

    const/4 v11, 0x3

    const-string v11, "tvText"

    move-object v3, v11

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    invoke-static {v1}, LV9/r;->k(Landroid/view/View;)V

    const/4 v11, 0x2

    :goto_7
    new-instance v1, LU7/d;

    const/4 v11, 0x5

    invoke-direct {v1}, LU7/d;-><init>()V

    const/4 v10, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v10, 0x1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x4

    invoke-static {v0, v1}, LU7/d;->a(Lc7/g;Ljava/util/ArrayList;)V

    const/4 v10, 0x2

    new-instance v3, Ld8/c;

    const/4 v11, 0x1

    iget-object v4, p1, Lcom/northstar/gratitude/journalNew/presentation/view/a;->a:Landroid/content/Context;

    const/4 v10, 0x7

    invoke-direct {v3, v4}, Ld8/c;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x1

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    const/4 v10, 0x1

    iget-object v1, v2, LV6/V5;->j:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x5

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v10, 0x3

    iget-object p1, p1, Lcom/northstar/gratitude/journalNew/presentation/view/a;->a:Landroid/content/Context;

    const/4 v10, 0x6

    invoke-direct {v4, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x3

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v10, 0x4

    iget-object p1, v2, LV6/V5;->j:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x1

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v10, 0x3

    invoke-static {p1}, LV9/r;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v11, 0x4

    new-instance v1, Ld8/d;

    const/4 v10, 0x2

    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 v10, 0x1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const/4 v11, 0x2

    iget-object p1, v0, Lc7/g;->z:Ljava/lang/String;

    const/4 v10, 0x7

    iget-object v1, v2, LV6/V5;->d:Landroidx/constraintlayout/widget/Group;

    const/4 v10, 0x4

    const-string v11, "groupMood"

    move-object v3, v11

    if-eqz p1, :cond_12

    const/4 v10, 0x6

    invoke-static {p1}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v10

    move p1, v10

    if-eqz p1, :cond_d

    const/4 v11, 0x7

    goto :goto_a

    :cond_d
    const/4 v10, 0x3

    iget-object p1, v0, Lc7/g;->z:Ljava/lang/String;

    const/4 v10, 0x5

    if-eqz p1, :cond_11

    const/4 v10, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v11

    move v0, v11

    sparse-switch v0, :sswitch_data_0

    const/4 v11, 0x4

    goto :goto_8

    :sswitch_0
    const/4 v10, 0x7

    const-string v11, "app_3ac51e3d-f90d-4161-955a-e7dd53ea8503"

    move-object v0, v11

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    move p1, v11

    if-nez p1, :cond_e

    const/4 v11, 0x7

    goto :goto_8

    :cond_e
    const/4 v11, 0x5

    const p1, 0x7f0803aa

    const/4 v10, 0x2

    goto :goto_9

    :sswitch_1
    const/4 v10, 0x7

    const-string v11, "app_2ac9c00d-8908-4ff0-888f-f17dddf13a4c"

    move-object v0, v11

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move p1, v10

    if-nez p1, :cond_f

    const/4 v11, 0x2

    goto :goto_8

    :cond_f
    const/4 v11, 0x3

    const p1, 0x7f0803ae

    const/4 v11, 0x3

    goto :goto_9

    :sswitch_2
    const/4 v11, 0x4

    const-string v10, "app_4c9be5d3-6c99-42bd-bff8-b1d6084ed1c7"

    move-object v0, v10

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move p1, v10

    if-nez p1, :cond_10

    const/4 v10, 0x5

    goto :goto_8

    :cond_10
    const/4 v11, 0x5

    const p1, 0x7f0803ad

    const/4 v11, 0x6

    goto :goto_9

    :sswitch_3
    const/4 v10, 0x7

    const-string v11, "app_e48c2e05-b215-4591-89df-6bb67157c2cb"

    move-object v0, v11

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move p1, v10

    if-eqz p1, :cond_11

    const/4 v11, 0x2

    const p1, 0x7f0803af

    const/4 v11, 0x6

    goto :goto_9

    :cond_11
    const/4 v10, 0x7

    :goto_8
    const p1, 0x7f0803ab

    const/4 v10, 0x3

    :goto_9
    iget-object v0, v2, LV6/V5;->e:Landroid/widget/ImageView;

    const/4 v11, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v10, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    invoke-static {v1}, LV9/r;->A(Landroid/view/View;)V

    const/4 v10, 0x7

    goto :goto_b

    :cond_12
    const/4 v10, 0x4

    :goto_a
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    invoke-static {v1}, LV9/r;->k(Landroid/view/View;)V

    const/4 v10, 0x2

    :goto_b
    iget-object p1, p2, LM7/b;->b:Ljava/util/List;

    const/4 v10, 0x7

    invoke-static {p1}, LQd/B;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    check-cast p1, LN7/a;

    const/4 v10, 0x2

    iget-object v0, v2, LV6/V5;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x7

    const-string v11, "layoutRecording"

    move-object v1, v11

    if-eqz p1, :cond_13

    const/4 v11, 0x5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v11, 0x6

    goto :goto_c

    :cond_13
    const/4 v10, 0x6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    const/4 v11, 0x1

    :goto_c
    iget-object p1, p2, LM7/b;->d:Ljava/util/List;

    const/4 v11, 0x4

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    const/4 v11, 0x2

    iget-object v0, v2, LV6/V5;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v10, 0x3

    const-string v11, "layoutTag"

    move-object v1, v11

    if-eqz p2, :cond_15

    const/4 v10, 0x4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    move p2, v10

    if-eqz p2, :cond_14

    const/4 v11, 0x1

    goto :goto_d

    :cond_14
    const/4 v11, 0x3

    invoke-static {p1}, LQd/B;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    check-cast p1, LO7/c;

    const/4 v10, 0x7

    iget-object p1, p1, LO7/c;->c:Ljava/lang/String;

    const/4 v10, 0x5

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v11, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    const-string v11, "toLowerCase(...)"

    move-object p2, v11

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    iget-object p2, v2, LV6/V5;->p:Landroid/widget/TextView;

    const/4 v10, 0x3

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v11, 0x7

    goto :goto_e

    :cond_15
    const/4 v10, 0x7

    :goto_d
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    const/4 v10, 0x3

    :cond_16
    const/4 v10, 0x5

    :goto_e
    return-void

    nop

    const/4 v10, 0x2

    :sswitch_data_0
    .sparse-switch
        -0x2c3f0504 -> :sswitch_3
        0x11149aed -> :sswitch_2
        0x734e85a9 -> :sswitch_1
        0x779fd858 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "parent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/northstar/gratitude/journalNew/presentation/view/a$b;

    iget-object v3, v0, Lcom/northstar/gratitude/journalNew/presentation/view/a;->a:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0d0246

    const/4 v5, 0x6

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0a0129

    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/northstar/gratitude/custom/CustomPlayPauseButton;

    if-eqz v7, :cond_0

    const v3, 0x7f0a0265

    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v3, 0x7f0a02e4

    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroidx/constraintlayout/widget/Group;

    if-eqz v9, :cond_0

    const v3, 0x7f0a03e3

    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    const v3, 0x7f0a043d

    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_0

    const v3, 0x7f0a0475

    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/FrameLayout;

    if-eqz v11, :cond_0

    const v3, 0x7f0a047d

    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_0

    const v3, 0x7f0a047f

    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v12, :cond_0

    const v3, 0x7f0a048e

    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v13, :cond_0

    const v3, 0x7f0a051c

    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v14, :cond_0

    const v3, 0x7f0a05a0

    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v15, :cond_0

    const v3, 0x7f0a0602

    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lcom/google/android/material/slider/Slider;

    if-eqz v16, :cond_0

    const v3, 0x7f0a06f9

    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v3, 0x7f0a06fa

    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const v3, 0x7f0a06fb

    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v3, 0x7f0a070f

    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const v3, 0x7f0a0732

    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const v3, 0x7f0a077a

    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    const v3, 0x7f0a0787

    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    const v3, 0x7f0a07c8

    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    const v3, 0x7f0a07cc

    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_0

    new-instance v3, LV6/V5;

    move-object v5, v3

    move-object v6, v1

    check-cast v6, Landroid/widget/RelativeLayout;

    invoke-direct/range {v5 .. v22}, LV6/V5;-><init>(Landroid/widget/RelativeLayout;Lcom/northstar/gratitude/custom/CustomPlayPauseButton;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/slider/Slider;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-direct {v2, v0, v3}, Lcom/northstar/gratitude/journalNew/presentation/view/a$b;-><init>(Lcom/northstar/gratitude/journalNew/presentation/view/a;LV6/V5;)V

    return-object v2

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 4

    move-object v1, p0

    const-string v3, "rv"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v3, "e"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    move p2, v3

    const/4 v3, 0x2

    move v0, v3

    if-ne p2, v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    move-object p1, v3

    const/4 v3, 0x1

    move p2, v3

    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v3, 0x4

    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    return p1
.end method

.method public final onRequestDisallowInterceptTouchEvent(Z)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public final onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 5

    move-object v1, p0

    const-string v4, "rv"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v3, "e"

    move-object p1, v3

    invoke-static {p2, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    return-void
.end method
