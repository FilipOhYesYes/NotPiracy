.class public final LL9/u;
.super Ljava/lang/Object;
.source "StreaksCalendarFragment.kt"

# interfaces
.implements Lb5/e;
.implements LP2/c;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LL9/u;->a:Ljava/lang/Object;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)LL9/w;
    .locals 6

    move-object v2, p0

    const-string v5, "view"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    new-instance v0, LL9/w;

    const/4 v4, 0x2

    iget-object v1, v2, LL9/u;->a:Ljava/lang/Object;

    const/4 v5, 0x7

    check-cast v1, LL9/y;

    const/4 v4, 0x5

    invoke-direct {v0, v1, p1}, LL9/w;-><init>(LL9/y;Landroid/view/View;)V

    const/4 v4, 0x3

    return-object v0
.end method

.method public b(LO2/f;La5/a;)V
    .locals 13

    check-cast p1, LL9/w;

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "day"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, LL9/w;->b:La5/a;

    invoke-static {}, Lj$/time/LocalDate;->now()Lj$/time/LocalDate;

    move-result-object v0

    iget-object v1, p2, La5/a;->a:Lj$/time/LocalDate;

    invoke-virtual {v1, v0}, Lj$/time/LocalDate;->isAfter(Lj$/time/chrono/ChronoLocalDate;)Z

    move-result v0

    const-string v2, "ivMilestoneFlag"

    const v3, 0x7f0a03e2

    const-string v4, "layoutEntryDisabled"

    const-string v5, "Missing required view with ID: "

    const v6, 0x7f0a06da

    const-string v7, "layoutEntryWithoutImage"

    const-string v8, "layoutNoEntry"

    const-string v9, "layoutEntryWithImage"

    iget-object v10, p0, LL9/u;->a:Ljava/lang/Object;

    check-cast v10, LL9/y;

    iget-object v11, p1, LL9/w;->c:LV6/h1;

    if-eqz v0, :cond_3

    iget-object v0, v11, LV6/h1;->c:Landroid/view/ViewStub;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    iget-object v0, v11, LV6/h1;->e:Landroid/view/ViewStub;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    iget-object v0, v11, LV6/h1;->d:Landroid/view/ViewStub;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    iget-object v0, p1, LL9/w;->l:LV6/i1;

    iget-object v7, v11, LV6/h1;->b:Landroid/view/ViewStub;

    if-nez v0, :cond_2

    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_1

    invoke-static {v0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    new-instance v0, LV6/i1;

    invoke-direct {v0, v8, v9, v3}, LV6/i1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    iput-object v0, p1, LL9/w;->l:LV6/i1;

    goto :goto_0

    :cond_0
    const v3, 0x7f0a06da

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_0
    iget-object v0, p1, LL9/w;->l:LV6/i1;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lj$/time/LocalDate;->getDayOfMonth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LV6/i1;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v7, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, LV9/r;->A(Landroid/view/View;)V

    iget-object p1, p1, LL9/w;->l:LV6/i1;

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object p1, p1, LV6/i1;->b:Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, p1, p2}, LL9/y;->d1(LL9/y;Landroid/widget/ImageView;La5/a;)Z

    goto/16 :goto_6

    :cond_3
    const-string v0, "dd/MM/yyyy"

    invoke-static {v0}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-virtual {v1, v0}, Lj$/time/LocalDate;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v0

    const-string v12, "format(...)"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v10, LL9/y;->o:Ljava/util/HashMap;

    invoke-interface {v12, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    iget-object v2, v10, LL9/y;->o:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    check-cast v0, LK9/a;

    iget-object v2, v0, LK9/a;->a:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-static {v2}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_2

    :cond_4
    iget-object v2, v11, LV6/h1;->b:Landroid/view/ViewStub;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LV9/r;->k(Landroid/view/View;)V

    iget-object v2, v11, LV6/h1;->e:Landroid/view/ViewStub;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LV9/r;->k(Landroid/view/View;)V

    iget-object v2, v11, LV6/h1;->d:Landroid/view/ViewStub;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LV9/r;->k(Landroid/view/View;)V

    iget-object v2, p1, LL9/w;->d:LV6/j1;

    iget-object v3, v11, LV6/h1;->c:Landroid/view/ViewStub;

    if-nez v2, :cond_7

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    const v4, 0x7f0a03af

    invoke-static {v2, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_5

    invoke-static {v2, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_6

    new-instance v5, LV6/j1;

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v5, v2, v7, v4}, LV6/j1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    iput-object v5, p1, LL9/w;->d:LV6/j1;

    goto :goto_1

    :cond_5
    const v6, 0x7f0a03af

    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    :goto_1
    iget-object v2, p1, LL9/w;->d:LV6/j1;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lj$/time/LocalDate;->getDayOfMonth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v2, LV6/j1;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, LL9/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lt0/p;

    move-result-object v1

    invoke-virtual {v1, v10}, Lt0/p;->g(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/o;

    move-result-object v1

    iget-object v0, v0, LK9/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    move-result-object v0

    iget-object p1, p1, LL9/w;->d:LV6/j1;

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object p1, p1, LV6/j1;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    invoke-static {v3, v9}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LV9/r;->A(Landroid/view/View;)V

    goto/16 :goto_6

    :cond_8
    :goto_2
    iget-object v2, v11, LV6/h1;->c:Landroid/view/ViewStub;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LV9/r;->k(Landroid/view/View;)V

    iget-object v2, v11, LV6/h1;->b:Landroid/view/ViewStub;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LV9/r;->k(Landroid/view/View;)V

    iget-object v2, v11, LV6/h1;->e:Landroid/view/ViewStub;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LV9/r;->k(Landroid/view/View;)V

    iget-object v2, p1, LL9/w;->e:LV6/k1;

    iget-object v3, v11, LV6/h1;->d:Landroid/view/ViewStub;

    if-nez v2, :cond_a

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_9

    new-instance v2, LV6/k1;

    invoke-direct {v2, v4, v4, v8}, LV6/k1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    iput-object v2, p1, LL9/w;->e:LV6/k1;

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_a
    :goto_3
    iget-object v2, p1, LL9/w;->e:LV6/k1;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lj$/time/LocalDate;->getDayOfMonth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v2, LV6/k1;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, LL9/w;->e:LV6/k1;

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    sget-object v1, LV9/e;->a:LPd/v;

    iget-object v0, v0, LK9/a;->b:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-static {v0}, LV9/e;->c(Ljava/lang/String;)I

    move-result v0

    iget-object p1, p1, LV6/k1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {v3, v7}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LV9/r;->A(Landroid/view/View;)V

    goto/16 :goto_6

    :cond_b
    iget-object v0, v11, LV6/h1;->c:Landroid/view/ViewStub;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    iget-object v0, v11, LV6/h1;->b:Landroid/view/ViewStub;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    iget-object v0, v11, LV6/h1;->d:Landroid/view/ViewStub;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    iget-object v0, p1, LL9/w;->f:LV6/l1;

    iget-object v4, v11, LV6/h1;->e:Landroid/view/ViewStub;

    if-nez v0, :cond_f

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const v7, 0x7f0a03ad

    invoke-static {v0, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_d

    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_e

    invoke-static {v0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_c

    new-instance v5, LV6/l1;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v5, v0, v9, v7, v3}, LV6/l1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    iput-object v5, p1, LL9/w;->f:LV6/l1;

    goto :goto_5

    :cond_c
    const v3, 0x7f0a06da

    goto :goto_4

    :cond_d
    const v3, 0x7f0a03ad

    :cond_e
    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_f
    :goto_5
    iget-object v0, p1, LL9/w;->f:LV6/l1;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lj$/time/LocalDate;->getDayOfMonth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, LV6/l1;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4, v8}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LV9/r;->A(Landroid/view/View;)V

    invoke-virtual {v1}, Lj$/time/LocalDate;->getDayOfMonth()I

    move-result v0

    invoke-static {}, Lorg/joda/time/LocalDate;->now()Lorg/joda/time/LocalDate;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/LocalDate;->getDayOfMonth()I

    move-result v1

    if-ne v0, v1, :cond_11

    iget-object v0, p1, LL9/w;->f:LV6/l1;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v0, v0, LV6/l1;->c:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v0, p2}, LL9/y;->d1(LL9/y;Landroid/widget/ImageView;La5/a;)Z

    move-result v0

    const-string v1, "ivEdit"

    if-eqz v0, :cond_10

    iget-object p1, p1, LL9/w;->f:LV6/l1;

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object p1, p1, LV6/l1;->b:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LV9/r;->k(Landroid/view/View;)V

    goto :goto_6

    :cond_10
    iget-object p1, p1, LL9/w;->f:LV6/l1;

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object p1, p1, LV6/l1;->b:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LV9/r;->A(Landroid/view/View;)V

    :cond_11
    :goto_6
    sget-object p1, La5/c;->b:La5/c;

    iget-object p2, p2, La5/a;->b:La5/c;

    const-string v0, "getRoot(...)"

    if-ne p2, p1, :cond_12

    iget-object p1, v11, LV6/h1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LV9/r;->A(Landroid/view/View;)V

    goto :goto_7

    :cond_12
    iget-object p1, v11, LV6/h1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LV9/r;->m(Landroid/view/View;)V

    :goto_7
    return-void
.end method

.method public zza()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LL9/u;->a:Ljava/lang/Object;

    const/4 v5, 0x5

    check-cast v0, LP2/c;

    const/4 v5, 0x7

    invoke-interface {v0}, LP2/c;->zza()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LO2/g;

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    return-object v0

    :cond_0
    const/4 v5, 0x2

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v4, 0x3

    const-string v4, "Cannot return null from a non-@Nullable @Provides method"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v0

    const/4 v5, 0x6
.end method
