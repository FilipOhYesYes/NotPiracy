.class public final LA5/y;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ViewUserAffirmationAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA5/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "LA5/y$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lc7/a;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final getItemCount()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LA5/y;->a:Ljava/util/List;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 12

    move-object v8, p0

    check-cast p1, LA5/y$a;

    const/4 v11, 0x7

    const-string v11, "holder"

    move-object v0, v11

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    iget-object v0, v8, LA5/y;->a:Ljava/util/List;

    const/4 v11, 0x1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object p2, v10

    check-cast p2, Lc7/a;

    const/4 v11, 0x7

    const-string v10, "item"

    move-object v0, v10

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    :try_start_0
    const/4 v10, 0x7

    iget-object v0, p2, Lc7/a;->h:Ljava/lang/String;

    const/4 v11, 0x2

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    move v0, v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lyf/a;->a:Lyf/a$a;

    const/4 v10, 0x2

    invoke-virtual {v1, v0}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v11, 0x2

    const/4 v11, -0x1

    move v0, v11

    :goto_0
    iget-object p1, p1, LA5/y$a;->a:LV6/U5;

    const/4 v11, 0x4

    iget-object v1, p1, LV6/U5;->e:Landroid/widget/TextView;

    const/4 v10, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v10, 0x6

    iget-object v0, p1, LV6/U5;->e:Landroid/widget/TextView;

    const/4 v10, 0x1

    iget-object v1, p2, Lc7/a;->d:Ljava/lang/String;

    const/4 v11, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x5

    iget-object v0, p2, Lc7/a;->i:Ljava/lang/String;

    const/4 v11, 0x7

    const/4 v11, 0x1

    move v1, v11

    iget-object v2, p1, LV6/U5;->c:Landroid/widget/ImageView;

    const/4 v11, 0x3

    iget-object v3, p1, LV6/U5;->b:Landroid/widget/ImageView;

    const/4 v10, 0x3

    const-string v11, "ivAffn"

    move-object v4, v11

    const-string v10, "ivAffnBg"

    move-object v5, v10

    if-eqz v0, :cond_2

    const/4 v11, 0x5

    invoke-static {v0}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_0

    const/4 v11, 0x5

    goto :goto_2

    :cond_0
    const/4 v10, 0x5

    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    invoke-static {v3}, LV9/r;->A(Landroid/view/View;)V

    const/4 v10, 0x5

    iget-boolean v0, p2, Lc7/a;->k:Z

    const/4 v10, 0x2

    iget-object v4, p1, LV6/U5;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x5

    if-eqz v0, :cond_1

    const/4 v11, 0x7

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    move-object v0, v11

    invoke-static {v0}, Lcom/bumptech/glide/b;->f(Landroid/content/Context;)Lcom/bumptech/glide/o;

    move-result-object v11

    move-object v0, v11

    iget-object v6, p2, Lc7/a;->i:Ljava/lang/String;

    const/4 v11, 0x6

    invoke-virtual {v0, v6}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v0}, Lw0/a;->b()Lw0/a;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Lcom/bumptech/glide/n;

    const/4 v11, 0x4

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    const/4 v11, 0x6

    goto :goto_1

    :cond_1
    const/4 v10, 0x3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    move-object v0, v10

    invoke-static {v0}, Lcom/bumptech/glide/b;->f(Landroid/content/Context;)Lcom/bumptech/glide/o;

    move-result-object v10

    move-object v0, v10

    iget-object v6, p2, Lc7/a;->i:Ljava/lang/String;

    const/4 v10, 0x5

    invoke-virtual {v0, v6}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ln0/m;->b:Ln0/m$c;

    const/4 v11, 0x1

    new-instance v7, Ln0/k;

    const/4 v10, 0x2

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x1

    invoke-virtual {v0, v6, v7, v1}, Lw0/a;->p(Ln0/m;Ln0/f;Z)Lw0/a;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Lcom/bumptech/glide/n;

    const/4 v11, 0x5

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    const/4 v11, 0x1

    :goto_1
    invoke-static {v2, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    invoke-static {v2}, LV9/r;->A(Landroid/view/View;)V

    const/4 v11, 0x4

    sget-object v0, LB5/b;->a:Ljava/util/Set;

    const/4 v10, 0x2

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    move-object v0, v11

    const-string v11, "getContext(...)"

    move-object v3, v11

    invoke-static {v0, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    iget-object v3, p2, Lc7/a;->i:Ljava/lang/String;

    const/4 v11, 0x2

    invoke-static {v0, v3, v2}, LB5/b;->c(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    const/4 v11, 0x5

    goto :goto_3

    :cond_2
    const/4 v11, 0x6

    :goto_2
    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    invoke-static {v3}, LV9/r;->k(Landroid/view/View;)V

    const/4 v11, 0x7

    invoke-static {v2, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    invoke-static {v2}, LV9/r;->k(Landroid/view/View;)V

    const/4 v10, 0x3

    :goto_3
    iget-object p2, p2, Lc7/a;->g:Ljava/lang/String;

    const/4 v11, 0x3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    move v0, v11

    iget-object p1, p1, LV6/U5;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v10, 0x1

    const/4 v11, 0x0

    move v2, v11

    if-nez v0, :cond_3

    const/4 v10, 0x1

    :try_start_1
    const/4 v11, 0x3

    new-instance v0, Lorg/json/JSONObject;

    const/4 v10, 0x6

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    const-string v11, "startColor"

    move-object p2, v11

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    move p2, v11

    const-string v11, "endColor"

    move-object v3, v11

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    move v3, v10

    const-string v10, "gradientAngle"

    move-object v4, v10

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    const/4 v11, 0x5

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v10, 0x1

    filled-new-array {p2, v3}, [I

    move-result-object v10

    move-object p2, v10

    invoke-direct {v0, v4, p2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v11, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v10, 0x4

    invoke-static {}, LV9/a;->c()[I

    move-result-object v10

    move-object p2, v10

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    const/4 v10, 0x6

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v10, 0x5

    aget v2, p2, v2

    const/4 v11, 0x5

    aget p2, p2, v1

    const/4 v10, 0x3

    filled-new-array {v2, p2}, [I

    move-result-object v11

    move-object p2, v11

    invoke-direct {v0, v3, p2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v10, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v11, 0x7

    goto :goto_4

    :cond_3
    const/4 v11, 0x6

    invoke-static {}, LV9/a;->c()[I

    move-result-object v10

    move-object p2, v10

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    const/4 v10, 0x6

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v11, 0x1

    aget v2, p2, v2

    const/4 v10, 0x1

    aget p2, p2, v1

    const/4 v11, 0x3

    filled-new-array {v2, p2}, [I

    move-result-object v11

    move-object p2, v11

    invoke-direct {v0, v3, p2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v10, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v11, 0x6

    :goto_4
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    move-object v1, p0

    const-string v3, "parent"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    new-instance p2, LA5/y$a;

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0, p1}, LV6/U5;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LV6/U5;

    move-result-object v3

    move-object p1, v3

    invoke-direct {p2, p1}, LA5/y$a;-><init>(LV6/U5;)V

    const/4 v4, 0x6

    return-object p2
.end method
