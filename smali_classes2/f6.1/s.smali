.class public final Lf6/s;
.super Lj5/b;
.source "LandedChallengeDayViewAdapterVariantB.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf6/s$a;,
        Lf6/s$b;,
        Lf6/s$c;,
        Lf6/s$d;
    }
.end annotation


# instance fields
.field public e:Lc7/e;


# virtual methods
.method public final a(I)I
    .locals 11

    move-object v7, p0

    iget-object v0, v7, Lf6/s;->e:Lc7/e;

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-eqz v0, :cond_0

    const/4 v9, 0x4

    iget-object v0, v0, Lc7/e;->q:Ljava/lang/String;

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    const/4 v10, 0x0

    move v0, v10

    :goto_0
    const/4 v9, 0x0

    move v1, v9

    const/4 v10, 0x1

    move v2, v10

    if-eqz v0, :cond_2

    const/4 v10, 0x5

    invoke-static {v0}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_1

    const/4 v9, 0x4

    goto :goto_1

    :cond_1
    const/4 v10, 0x2

    const/4 v10, 0x0

    move v0, v10

    goto :goto_2

    :cond_2
    const/4 v10, 0x4

    :goto_1
    const/4 v9, 0x1

    move v0, v9

    :goto_2
    xor-int/2addr v0, v2

    const/4 v10, 0x7

    const/4 v10, 0x5

    move v3, v10

    const/4 v9, 0x4

    move v4, v9

    const/4 v10, 0x2

    move v5, v10

    const/4 v9, 0x3

    move v6, v9

    if-eqz v0, :cond_9

    const/4 v10, 0x1

    if-nez p1, :cond_3

    const/4 v10, 0x5

    return v1

    :cond_3
    const/4 v10, 0x5

    if-ne p1, v2, :cond_4

    const/4 v10, 0x7

    return v2

    :cond_4
    const/4 v10, 0x1

    if-ne p1, v5, :cond_5

    const/4 v9, 0x5

    return v5

    :cond_5
    const/4 v10, 0x6

    if-ne p1, v6, :cond_6

    const/4 v9, 0x2

    return v6

    :cond_6
    const/4 v10, 0x5

    if-ne p1, v4, :cond_7

    const/4 v9, 0x4

    return v4

    :cond_7
    const/4 v9, 0x3

    if-ne p1, v3, :cond_8

    const/4 v9, 0x3

    goto :goto_3

    :cond_8
    const/4 v10, 0x1

    const/4 v9, 0x3

    move v3, v9

    :goto_3
    return v3

    :cond_9
    const/4 v10, 0x5

    if-nez p1, :cond_a

    const/4 v9, 0x1

    return v1

    :cond_a
    const/4 v10, 0x1

    if-ne p1, v2, :cond_b

    const/4 v9, 0x3

    return v5

    :cond_b
    const/4 v10, 0x1

    if-ne p1, v5, :cond_c

    const/4 v10, 0x5

    return v6

    :cond_c
    const/4 v10, 0x2

    if-ne p1, v6, :cond_d

    const/4 v10, 0x1

    return v4

    :cond_d
    const/4 v9, 0x3

    if-ne p1, v4, :cond_e

    const/4 v10, 0x6

    goto :goto_4

    :cond_e
    const/4 v10, 0x6

    const/4 v9, 0x3

    move v3, v9

    :goto_4
    return v3
.end method

.method public final b()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lf6/s;->e:Lc7/e;

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v5, 0x4

    const/4 v4, 0x0

    move v0, v4

    return v0

    :cond_0
    const/4 v5, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x5

    iget-object v0, v0, Lc7/e;->m:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move v0, v5

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x6

    iget-object v1, v2, Lf6/s;->e:Lc7/e;

    const/4 v4, 0x5

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x4

    iget-object v1, v1, Lc7/e;->o:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_1

    const/4 v4, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x3

    :cond_1
    const/4 v5, 0x6

    iget-object v1, v2, Lf6/s;->e:Lc7/e;

    const/4 v5, 0x3

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x2

    iget-object v1, v1, Lc7/e;->q:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_2

    const/4 v5, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x7

    :cond_2
    const/4 v4, 0x7

    iget-object v1, v2, Lf6/s;->e:Lc7/e;

    const/4 v5, 0x5

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x6

    iget-object v1, v1, Lc7/e;->s:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_3

    const/4 v4, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x2

    :cond_3
    const/4 v5, 0x7

    iget-object v1, v2, Lf6/s;->e:Lc7/e;

    const/4 v4, 0x3

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x6

    iget-object v1, v1, Lc7/e;->t:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_4

    const/4 v4, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x1

    :cond_4
    const/4 v4, 0x2

    iget-object v1, v2, Lf6/s;->e:Lc7/e;

    const/4 v4, 0x4

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x5

    iget-object v1, v1, Lc7/e;->u:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_5

    const/4 v5, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x6

    :cond_5
    const/4 v4, 0x2

    return v0
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 11

    move-object v8, p0

    const/4 v10, 0x4

    move p2, v10

    const/4 v10, 0x0

    move v0, v10

    const/4 v10, 0x1

    move v1, v10

    const/4 v10, 0x2

    move v2, v10

    const-string v10, "holder"

    move-object v3, v10

    invoke-static {p1, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v10

    move v3, v10

    if-eqz v3, :cond_d

    const/4 v10, 0x1

    iget-object v4, v8, Lj5/b;->b:Landroid/content/Context;

    const/4 v10, 0x3

    const-string v10, "value"

    move-object v5, v10

    const/16 v10, 0x8

    move v6, v10

    if-eq v3, v1, :cond_c

    const/4 v10, 0x3

    if-eq v3, v2, :cond_7

    const/4 v10, 0x5

    const/4 v10, 0x3

    move v2, v10

    if-eq v3, v2, :cond_6

    const/4 v10, 0x2

    if-eq v3, p2, :cond_5

    const/4 v10, 0x7

    const/4 v10, 0x5

    move p2, v10

    if-eq v3, p2, :cond_0

    const/4 v10, 0x1

    goto/16 :goto_2

    :cond_0
    const/4 v10, 0x3

    iget-object p2, v8, Lf6/s;->e:Lc7/e;

    const/4 v10, 0x6

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x6

    iget-object p2, p2, Lc7/e;->u:Ljava/lang/String;

    const/4 v10, 0x4

    check-cast p1, Lf6/s$a;

    const/4 v10, 0x4

    iget-object v2, p1, Lf6/s$a;->a:Landroid/widget/TextView;

    const/4 v10, 0x2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x7

    iget-object p1, v8, Lf6/s;->e:Lc7/e;

    const/4 v10, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x5

    iget-object p1, p1, Lc7/e;->b:Ljava/lang/String;

    const/4 v10, 0x4

    const-string v10, "Challenge11Days"

    move-object p2, v10

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    move p1, v10

    if-eqz p1, :cond_1

    const/4 v10, 0x6

    iget-object p1, v8, Lf6/s;->e:Lc7/e;

    const/4 v10, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x2

    iget-object p1, p1, Lc7/e;->v:Ljava/lang/String;

    const/4 v10, 0x3

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    move p1, v10

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v10, 0x4

    goto/16 :goto_2

    :cond_1
    const/4 v10, 0x6

    iget-object p1, v8, Lf6/s;->e:Lc7/e;

    const/4 v10, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x5

    iget-object p2, p1, Lc7/e;->c:Ljava/lang/String;

    const/4 v10, 0x4

    const-string v10, "dayId"

    move-object p1, v10

    invoke-static {p2, p1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    const-string v10, "\\s+"

    move-object p1, v10

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v10

    move-object p1, v10

    const-string v10, "compile(...)"

    move-object v3, v10

    invoke-static {p1, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    invoke-static {v0}, Lme/q;->Q(I)V

    const/4 v10, 0x3

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    move p1, v10

    if-nez p1, :cond_2

    const/4 v10, 0x2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-static {p1}, LBe/b;->g(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    move-object p1, v10

    goto :goto_0

    :cond_2
    const/4 v10, 0x2

    new-instance v4, Ljava/util/ArrayList;

    const/4 v10, 0x6

    const/16 v10, 0xa

    move p1, v10

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x2

    const/4 v10, 0x0

    move p1, v10

    :cond_3
    const/4 v10, 0x2

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v10

    move v5, v10

    invoke-interface {p2, p1, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v10

    move p1, v10

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    move v5, v10

    if-nez v5, :cond_3

    const/4 v10, 0x3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v10

    move v3, v10

    invoke-interface {p2, p1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p1, v4

    :goto_0
    check-cast p1, Ljava/util/Collection;

    const/4 v10, 0x7

    new-array p2, v0, [Ljava/lang/String;

    const/4 v10, 0x1

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    check-cast p1, [Ljava/lang/String;

    const/4 v10, 0x1

    aget-object p1, p1, v1

    const/4 v10, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    move p1, v10

    rem-int/lit8 p1, p1, 0x7

    const/4 v10, 0x2

    add-int/lit8 p1, p1, -0x1

    const/4 v10, 0x4

    if-gez p1, :cond_4

    const/4 v10, 0x1

    const/4 v10, 0x6

    move p1, v10

    :cond_4
    const/4 v10, 0x4

    sget-object p2, Lf6/l;->a:[Ljava/lang/String;

    const/4 v10, 0x4

    aget-object p1, p2, p1

    const/4 v10, 0x4

    const-string v10, "get(...)"

    move-object p2, v10

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    move p1, v10

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v10, 0x3

    goto/16 :goto_2

    :cond_5
    const/4 v10, 0x3

    iget-object p2, v8, Lf6/s;->e:Lc7/e;

    const/4 v10, 0x7

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x6

    iget-object p2, p2, Lc7/e;->t:Ljava/lang/String;

    const/4 v10, 0x1

    check-cast p1, Lf6/s$a;

    const/4 v10, 0x1

    iget-object p1, p1, Lf6/s$a;->a:Landroid/widget/TextView;

    const/4 v10, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x2

    goto/16 :goto_2

    :cond_6
    const/4 v10, 0x5

    iget-object p2, v8, Lf6/s;->e:Lc7/e;

    const/4 v10, 0x5

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x3

    iget-object p2, p2, Lc7/e;->o:Ljava/lang/String;

    const/4 v10, 0x5

    check-cast p1, Lf6/s$a;

    const/4 v10, 0x4

    iget-object p1, p1, Lf6/s$a;->a:Landroid/widget/TextView;

    const/4 v10, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x2

    goto/16 :goto_2

    :cond_7
    const/4 v10, 0x7

    check-cast p1, Lf6/s$b;

    const/4 v10, 0x1

    new-instance p2, Lf6/t;

    const/4 v10, 0x3

    invoke-direct {p2}, Lf6/t;-><init>()V

    const/4 v10, 0x3

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v10, 0x7

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x7

    iget-object v4, p1, Lf6/s$b;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x4

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v10, 0x6

    new-instance v3, LV9/t;

    const/4 v10, 0x5

    invoke-static {v6}, LV9/r;->i(I)I

    move-result v10

    move v6, v10

    invoke-direct {v3, v6}, LV9/t;-><init>(I)V

    const/4 v10, 0x1

    new-instance v6, Landroidx/recyclerview/widget/ConcatAdapter;

    const/4 v10, 0x7

    new-array v7, v2, [Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 v10, 0x5

    aput-object p2, v7, v0

    const/4 v10, 0x1

    aput-object v3, v7, v1

    const/4 v10, 0x1

    invoke-direct {v6, v7}, Landroidx/recyclerview/widget/ConcatAdapter;-><init>([Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v10, 0x1

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v10, 0x5

    iget-object v3, v8, Lf6/s;->e:Lc7/e;

    const/4 v10, 0x3

    invoke-static {v3}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x4

    iget-object v3, v3, Lc7/e;->s:Ljava/lang/String;

    const/4 v10, 0x6

    invoke-static {v3}, Lmf/b;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    array-length v4, v3

    const/4 v10, 0x4

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    move-object v3, v10

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    move-object v3, v10

    invoke-static {v3, v5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    iput-object v3, p2, Lf6/t;->a:Ljava/util/List;

    const/4 v10, 0x5

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v10, 0x4

    new-instance p2, LG7/c;

    const/4 v10, 0x3

    invoke-direct {p2, p1, v2}, LG7/c;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x2

    iget-object v2, p1, Lf6/s$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v10, 0x3

    invoke-static {v2, p2}, LV9/r;->s(Landroid/view/View;Lde/l;)V

    const/4 v10, 0x3

    iget-object p2, v8, Lf6/s;->e:Lc7/e;

    const/4 v10, 0x5

    if-eqz p2, :cond_8

    const/4 v10, 0x2

    iget-object p2, p2, Lc7/e;->q:Ljava/lang/String;

    const/4 v10, 0x5

    goto :goto_1

    :cond_8
    const/4 v10, 0x4

    const/4 v10, 0x0

    move p2, v10

    :goto_1
    if-eqz p2, :cond_9

    const/4 v10, 0x5

    invoke-static {p2}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v10

    move p2, v10

    if-eqz p2, :cond_a

    const/4 v10, 0x5

    :cond_9
    const/4 v10, 0x7

    const/4 v10, 0x1

    move v0, v10

    :cond_a
    const/4 v10, 0x7

    xor-int/lit8 p2, v0, 0x1

    const/4 v10, 0x3

    iget-object p1, p1, Lf6/s$b;->d:Landroid/view/View;

    const/4 v10, 0x3

    if-eqz p2, :cond_b

    const/4 v10, 0x4

    invoke-static {p1}, LV9/r;->k(Landroid/view/View;)V

    const/4 v10, 0x6

    goto/16 :goto_2

    :cond_b
    const/4 v10, 0x2

    invoke-static {p1}, LV9/r;->A(Landroid/view/View;)V

    const/4 v10, 0x3

    goto/16 :goto_2

    :cond_c
    const/4 v10, 0x6

    check-cast p1, Lf6/s$c;

    const/4 v10, 0x4

    iget-object v3, p1, Lf6/s$c;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v10, 0x3

    invoke-static {v3}, LV9/r;->A(Landroid/view/View;)V

    const/4 v10, 0x5

    new-instance v3, Lf6/t;

    const/4 v10, 0x2

    invoke-direct {v3}, Lf6/t;-><init>()V

    const/4 v10, 0x3

    new-instance v7, LV9/t;

    const/4 v10, 0x1

    invoke-static {v6}, LV9/r;->i(I)I

    move-result v10

    move v6, v10

    invoke-direct {v7, v6}, LV9/t;-><init>(I)V

    const/4 v10, 0x1

    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v10, 0x5

    invoke-direct {v6, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x2

    iget-object v4, p1, Lf6/s$c;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x7

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v10, 0x7

    new-instance v6, Landroidx/recyclerview/widget/ConcatAdapter;

    const/4 v10, 0x5

    new-array v2, v2, [Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 v10, 0x7

    aput-object v3, v2, v0

    const/4 v10, 0x2

    aput-object v7, v2, v1

    const/4 v10, 0x7

    invoke-direct {v6, v2}, Landroidx/recyclerview/widget/ConcatAdapter;-><init>([Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v10, 0x4

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v10, 0x1

    iget-object v0, v8, Lf6/s;->e:Lc7/e;

    const/4 v10, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x4

    iget-object v0, v0, Lc7/e;->q:Ljava/lang/String;

    const/4 v10, 0x6

    invoke-static {v0}, Lmf/b;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    array-length v1, v0

    const/4 v10, 0x5

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    move-object v0, v10

    invoke-static {v0, v5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    iput-object v0, v3, Lf6/t;->a:Ljava/util/List;

    const/4 v10, 0x6

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v10, 0x1

    new-instance v0, LG7/b;

    const/4 v10, 0x3

    invoke-direct {v0, p1, p2}, LG7/b;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x4

    iget-object p1, p1, Lf6/s$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v10, 0x2

    invoke-static {p1, v0}, LV9/r;->s(Landroid/view/View;Lde/l;)V

    const/4 v10, 0x2

    goto :goto_2

    :cond_d
    const/4 v10, 0x3

    iget-object p2, v8, Lf6/s;->e:Lc7/e;

    const/4 v10, 0x7

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x3

    iget-object p2, p2, Lc7/e;->m:Ljava/lang/String;

    const/4 v10, 0x5

    iget-object v0, v8, Lf6/s;->e:Lc7/e;

    const/4 v10, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x2

    iget-object v0, v0, Lc7/e;->n:Ljava/lang/String;

    const/4 v10, 0x2

    check-cast p1, Lf6/s$d;

    const/4 v10, 0x7

    iget-object v1, p1, Lf6/s$d;->a:Landroid/widget/TextView;

    const/4 v10, 0x6

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x6

    iget-object p2, p1, Lf6/s$d;->b:Landroid/widget/TextView;

    const/4 v10, 0x2

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x2

    iget-object p2, v8, Lf6/s;->e:Lc7/e;

    const/4 v10, 0x5

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x4

    iget-object p2, p2, Lc7/e;->v:Ljava/lang/String;

    const/4 v10, 0x6

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    move p2, v10

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    move-object p2, v10

    iget-object p1, p1, Lf6/s$d;->c:Landroid/view/View;

    const/4 v10, 0x7

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const/4 v10, 0x3

    :goto_2
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 7

    move-object v4, p0

    const-string v6, "parent"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v0, v6

    iget-object v1, v4, Lj5/b;->a:Landroid/view/LayoutInflater;

    const/4 v6, 0x7

    if-eqz p2, :cond_3

    const/4 v6, 0x6

    const/4 v6, 0x1

    move v2, v6

    if-eq p2, v2, :cond_2

    const/4 v6, 0x7

    const/4 v6, 0x2

    move v2, v6

    if-eq p2, v2, :cond_1

    const/4 v6, 0x7

    const/4 v6, 0x3

    move v2, v6

    const v3, 0x7f0d01fa

    const/4 v6, 0x6

    if-eq p2, v2, :cond_0

    const/4 v6, 0x3

    const/4 v6, 0x4

    move v2, v6

    if-eq p2, v2, :cond_0

    const/4 v6, 0x3

    const/4 v6, 0x5

    move v2, v6

    if-eq p2, v2, :cond_0

    const/4 v6, 0x6

    invoke-virtual {v1, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    move-object p1, v6

    new-instance p2, Lf6/s$a;

    const/4 v6, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x1

    invoke-direct {p2, p1}, Lf6/s$a;-><init>(Landroid/view/View;)V

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    invoke-virtual {v1, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    move-object p1, v6

    new-instance p2, Lf6/s$a;

    const/4 v6, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x6

    invoke-direct {p2, p1}, Lf6/s$a;-><init>(Landroid/view/View;)V

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    const p2, 0x7f0d01fb

    const/4 v6, 0x6

    invoke-virtual {v1, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    move-object p1, v6

    new-instance p2, Lf6/s$b;

    const/4 v6, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x5

    invoke-direct {p2, p1}, Lf6/s$b;-><init>(Landroid/view/View;)V

    const/4 v6, 0x5

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    const p2, 0x7f0d01fd

    const/4 v6, 0x5

    invoke-virtual {v1, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    move-object p1, v6

    new-instance p2, Lf6/s$c;

    const/4 v6, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x4

    invoke-direct {p2, p1}, Lf6/s$c;-><init>(Landroid/view/View;)V

    const/4 v6, 0x6

    goto :goto_0

    :cond_3
    const/4 v6, 0x4

    const p2, 0x7f0d01ff

    const/4 v6, 0x3

    invoke-virtual {v1, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    move-object p1, v6

    new-instance p2, Lf6/s$d;

    const/4 v6, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x6

    invoke-direct {p2, p1}, Lf6/s$d;-><init>(Landroid/view/View;)V

    const/4 v6, 0x5

    :goto_0
    return-object p2
.end method
