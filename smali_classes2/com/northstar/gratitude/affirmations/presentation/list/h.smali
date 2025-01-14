.class public final Lcom/northstar/gratitude/affirmations/presentation/list/h;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "UserAffnListAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/northstar/gratitude/affirmations/presentation/list/h$a;,
        Lcom/northstar/gratitude/affirmations/presentation/list/h$b;,
        Lcom/northstar/gratitude/affirmations/presentation/list/h$c;,
        Lcom/northstar/gratitude/affirmations/presentation/list/h$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/northstar/gratitude/affirmations/presentation/list/h$b;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc7/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/affirmations/presentation/list/h$b;)V
    .locals 4

    move-object v1, p0

    const-string v3, "listener"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v3, 0x7

    iput-object p1, v1, Lcom/northstar/gratitude/affirmations/presentation/list/h;->a:Lcom/northstar/gratitude/affirmations/presentation/list/h$b;

    const/4 v3, 0x3

    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    iput-object p1, v1, Lcom/northstar/gratitude/affirmations/presentation/list/h;->b:Ljava/util/List;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc7/a;",
            ">;)V"
        }
    .end annotation

    move-object v3, p0

    iget-object v0, v3, Lcom/northstar/gratitude/affirmations/presentation/list/h;->b:Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_1

    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    new-instance v0, Lcom/northstar/gratitude/affirmations/presentation/list/h$a;

    const/4 v5, 0x1

    iget-object v1, v3, Lcom/northstar/gratitude/affirmations/presentation/list/h;->b:Ljava/util/List;

    const/4 v5, 0x4

    move-object v2, p1

    check-cast v2, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v0, v2, v1}, Lcom/northstar/gratitude/affirmations/presentation/list/h$a;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    const/4 v5, 0x3

    invoke-static {v0}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v5

    move-object v0, v5

    const-string v5, "calculateDiff(...)"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-object v1, v3, Lcom/northstar/gratitude/affirmations/presentation/list/h;->b:Ljava/util/List;

    const/4 v5, 0x4

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v5, 0x1

    iget-object v1, v3, Lcom/northstar/gratitude/affirmations/presentation/list/h;->b:Ljava/util/List;

    const/4 v5, 0x5

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v5, 0x4

    return-void

    :cond_1
    const/4 v5, 0x7

    :goto_0
    iput-object p1, v3, Lcom/northstar/gratitude/affirmations/presentation/list/h;->b:Ljava/util/List;

    const/4 v5, 0x2

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v5, 0x2

    return-void
.end method

.method public final getItemCount()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/affirmations/presentation/list/h;->b:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    iget-object v0, v1, Lcom/northstar/gratitude/affirmations/presentation/list/h;->b:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v0, v4

    :goto_0
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 4

    move-object v0, p0

    iget-object p1, v0, Lcom/northstar/gratitude/affirmations/presentation/list/h;->b:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    move p1, v2

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x2

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x3

    move p1, v2

    :goto_0
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 9

    move-object v5, p0

    const-string v8, "holder"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    instance-of v0, p1, Lcom/northstar/gratitude/affirmations/presentation/list/h$d;

    const/4 v7, 0x5

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    check-cast p1, Lcom/northstar/gratitude/affirmations/presentation/list/h$d;

    const/4 v7, 0x5

    iget-object p2, p1, Lcom/northstar/gratitude/affirmations/presentation/list/h$d;->a:LV6/S5;

    const/4 v7, 0x5

    iget-object p2, p2, LV6/S5;->b:Landroid/widget/Button;

    const/4 v8, 0x6

    new-instance v0, LG8/d;

    const/4 v8, 0x1

    iget-object p1, p1, Lcom/northstar/gratitude/affirmations/presentation/list/h$d;->b:Lcom/northstar/gratitude/affirmations/presentation/list/h;

    const/4 v7, 0x7

    const/16 v8, 0xe

    move v1, v8

    invoke-direct {v0, p1, v1}, LG8/d;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x4

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v8, 0x7

    goto/16 :goto_3

    :cond_0
    const/4 v7, 0x3

    instance-of v0, p1, Lcom/northstar/gratitude/affirmations/presentation/list/h$c;

    const/4 v8, 0x2

    if-eqz v0, :cond_5

    const/4 v8, 0x1

    check-cast p1, Lcom/northstar/gratitude/affirmations/presentation/list/h$c;

    const/4 v7, 0x1

    iget-object v0, v5, Lcom/northstar/gratitude/affirmations/presentation/list/h;->b:Ljava/util/List;

    const/4 v8, 0x1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object p2, v8

    check-cast p2, Lc7/a;

    const/4 v8, 0x5

    const-string v8, "item"

    move-object v0, v8

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    iget-object v0, v5, Lcom/northstar/gratitude/affirmations/presentation/list/h;->a:Lcom/northstar/gratitude/affirmations/presentation/list/h$b;

    const/4 v8, 0x2

    const-string v7, "listener"

    move-object v1, v7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    iget-object v1, p1, Lcom/northstar/gratitude/affirmations/presentation/list/h$c;->a:LV6/z4;

    const/4 v7, 0x4

    iget-object v2, v1, LV6/z4;->b:Landroid/widget/Button;

    const/4 v7, 0x2

    new-instance v3, LG8/b;

    const/4 v8, 0x3

    const/4 v8, 0x2

    move v4, v8

    invoke-direct {v3, v4, v0, p2}, LG8/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x3

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v8, 0x5

    new-instance v2, Lu5/H;

    const/4 v7, 0x3

    invoke-direct {v2, v0, p2, p1}, Lu5/H;-><init>(Lcom/northstar/gratitude/affirmations/presentation/list/h$b;Lc7/a;Lcom/northstar/gratitude/affirmations/presentation/list/h$c;)V

    const/4 v7, 0x1

    iget-object p1, v1, LV6/z4;->a:Lcom/google/android/material/card/MaterialCardView;

    const/4 v8, 0x7

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v8, 0x1

    const-string v7, "#FFFFFF"

    move-object v0, v7

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    move v0, v8

    :try_start_0
    const/4 v8, 0x7

    iget-object v2, p2, Lc7/a;->h:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    move v0, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    const/4 v7, 0x3

    :goto_0
    iget-object v2, v1, LV6/z4;->d:Landroid/widget/TextView;

    const/4 v8, 0x4

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v8, 0x4

    iget-object v0, p2, Lc7/a;->d:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x4

    iget-object v0, p2, Lc7/a;->i:Ljava/lang/String;

    const/4 v7, 0x3

    iget-object v2, v1, LV6/z4;->c:Landroid/widget/ImageView;

    const/4 v7, 0x1

    const-string v8, "ivBg"

    move-object v3, v8

    if-eqz v0, :cond_2

    const/4 v7, 0x5

    invoke-static {v0}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_1

    const/4 v8, 0x5

    goto :goto_1

    :cond_1
    const/4 v8, 0x3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-static {v2}, LV9/r;->A(Landroid/view/View;)V

    const/4 v8, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object p1, v7

    invoke-static {p1}, Lcom/bumptech/glide/b;->f(Landroid/content/Context;)Lcom/bumptech/glide/o;

    move-result-object v7

    move-object p1, v7

    iget-object p2, p2, Lc7/a;->i:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Lw0/a;->b()Lw0/a;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Lcom/bumptech/glide/n;

    const/4 v8, 0x6

    invoke-virtual {p1, v2}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    const/4 v8, 0x7

    goto/16 :goto_3

    :cond_2
    const/4 v7, 0x6

    :goto_1
    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-static {v2}, LV9/r;->k(Landroid/view/View;)V

    const/4 v8, 0x6

    iget-object p1, p2, Lc7/a;->g:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v0, v1, LV6/z4;->e:Landroid/widget/ImageView;

    const/4 v7, 0x7

    const/4 v8, 0x1

    move v1, v8

    const/4 v8, 0x0

    move v2, v8

    if-eqz p1, :cond_4

    const/4 v7, 0x3

    invoke-static {p1}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_3

    const/4 v7, 0x2

    goto :goto_2

    :cond_3
    const/4 v7, 0x6

    :try_start_1
    const/4 v7, 0x7

    new-instance p1, Lorg/json/JSONObject;

    const/4 v8, 0x4

    iget-object p2, p2, Lc7/a;->g:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    const-string v8, "startColor"

    move-object p2, v8

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    move p2, v7

    const-string v7, "endColor"

    move-object v3, v7

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    move v3, v8

    const-string v8, "gradientAngle"

    move-object v4, v8

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    const/4 v7, 0x6

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v7, 0x7

    filled-new-array {p2, v3}, [I

    move-result-object v7

    move-object p2, v7

    invoke-direct {p1, v4, p2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v7, 0x6

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v8, 0x2

    invoke-static {}, LV9/a;->c()[I

    move-result-object v8

    move-object p1, v8

    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    const/4 v7, 0x5

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v8, 0x2

    aget v2, p1, v2

    const/4 v8, 0x6

    aget p1, p1, v1

    const/4 v7, 0x2

    filled-new-array {v2, p1}, [I

    move-result-object v8

    move-object p1, v8

    invoke-direct {p2, v3, p1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v7, 0x6

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x4

    goto :goto_3

    :cond_4
    const/4 v8, 0x5

    :goto_2
    invoke-static {}, LV9/a;->c()[I

    move-result-object v8

    move-object p1, v8

    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    const/4 v7, 0x5

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v7, 0x6

    aget v2, p1, v2

    const/4 v8, 0x3

    aget p1, p1, v1

    const/4 v8, 0x2

    filled-new-array {v2, p1}, [I

    move-result-object v8

    move-object p1, v8

    invoke-direct {p2, v3, p1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v8, 0x6

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x7

    :cond_5
    const/4 v7, 0x2

    :goto_3
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 7

    move-object v3, p0

    const-string v6, "parent"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x3

    move v0, v6

    if-ne p2, v0, :cond_0

    const/4 v6, 0x2

    new-instance p2, Lcom/northstar/gratitude/affirmations/presentation/list/h$c;

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0, p1}, LV6/z4;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LV6/z4;

    move-result-object v6

    move-object p1, v6

    invoke-direct {p2, p1}, Lcom/northstar/gratitude/affirmations/presentation/list/h$c;-><init>(LV6/z4;)V

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    new-instance p2, Lcom/northstar/gratitude/affirmations/presentation/list/h$d;

    const/4 v6, 0x1

    const v0, 0x7f0d0243

    const/4 v5, 0x3

    const/4 v6, 0x0

    move v1, v6

    invoke-static {p1, v0, p1, v1}, LX0/a;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    move-object p1, v5

    const v0, 0x7f0a00e0

    const/4 v5, 0x4

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Landroid/widget/Button;

    const/4 v5, 0x3

    if-eqz v1, :cond_1

    const/4 v5, 0x5

    const v0, 0x7f0a03c6

    const/4 v6, 0x4

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Landroid/widget/ImageView;

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    const/4 v5, 0x7

    const v0, 0x7f0a07cc

    const/4 v6, 0x6

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Landroid/widget/TextView;

    const/4 v5, 0x6

    if-eqz v2, :cond_1

    const/4 v6, 0x1

    new-instance v0, LV6/S5;

    const/4 v6, 0x4

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x2

    invoke-direct {v0, p1, v1}, LV6/S5;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;)V

    const/4 v6, 0x3

    invoke-direct {p2, v3, v0}, Lcom/northstar/gratitude/affirmations/presentation/list/h$d;-><init>(Lcom/northstar/gratitude/affirmations/presentation/list/h;LV6/S5;)V

    const/4 v6, 0x4

    :goto_0
    return-object p2

    :cond_1
    const/4 v6, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v5, 0x6

    const-string v5, "Missing required view with ID: "

    move-object v0, v5

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw p2

    const/4 v6, 0x1
.end method
