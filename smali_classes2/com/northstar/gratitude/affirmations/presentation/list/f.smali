.class public final Lcom/northstar/gratitude/affirmations/presentation/list/f;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "UserAffnHeaderAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/northstar/gratitude/affirmations/presentation/list/f$a;,
        Lcom/northstar/gratitude/affirmations/presentation/list/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/northstar/gratitude/affirmations/presentation/list/f$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/northstar/gratitude/affirmations/presentation/list/f$b;

.field public final b:Lq5/b;

.field public final c:I

.field public d:Lc7/b;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/affirmations/presentation/list/f$b;Lq5/b;I)V
    .locals 4

    move-object v1, p0

    const-string v3, "listener"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "folderType"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v1, Lcom/northstar/gratitude/affirmations/presentation/list/f;->a:Lcom/northstar/gratitude/affirmations/presentation/list/f$b;

    const/4 v3, 0x2

    iput-object p2, v1, Lcom/northstar/gratitude/affirmations/presentation/list/f;->b:Lq5/b;

    const/4 v3, 0x1

    iput p3, v1, Lcom/northstar/gratitude/affirmations/presentation/list/f;->c:I

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 5

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 4

    move-object v0, p0

    const/4 v3, 0x1

    move p1, v3

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 10

    move-object v6, p0

    check-cast p1, Lcom/northstar/gratitude/affirmations/presentation/list/f$a;

    const/4 v9, 0x6

    const-string v8, "holder"

    move-object p2, v8

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    iget-object p2, p1, Lcom/northstar/gratitude/affirmations/presentation/list/f$a;->b:Lcom/northstar/gratitude/affirmations/presentation/list/f;

    const/4 v8, 0x1

    iget-object v0, p2, Lcom/northstar/gratitude/affirmations/presentation/list/f;->b:Lq5/b;

    const/4 v9, 0x5

    sget-object v1, Lq5/b;->c:Lq5/b;

    const/4 v9, 0x4

    iget-object p1, p1, Lcom/northstar/gratitude/affirmations/presentation/list/f$a;->a:LV6/R5;

    const/4 v8, 0x4

    if-ne v0, v1, :cond_1

    const/4 v8, 0x6

    iget-object v0, p2, Lcom/northstar/gratitude/affirmations/presentation/list/f;->d:Lc7/b;

    const/4 v9, 0x6

    if-eqz v0, :cond_1

    const/4 v9, 0x2

    iget-object v0, v0, Lc7/b;->i:Ljava/lang/String;

    const/4 v8, 0x4

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    invoke-static {v0}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_0

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    iget-object v0, p1, LV6/R5;->a:Lcom/google/android/material/card/MaterialCardView;

    const/4 v8, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    move-object v0, v9

    invoke-static {v0}, Lcom/bumptech/glide/b;->f(Landroid/content/Context;)Lcom/bumptech/glide/o;

    move-result-object v8

    move-object v0, v8

    iget-object v1, p2, Lcom/northstar/gratitude/affirmations/presentation/list/f;->d:Lc7/b;

    const/4 v8, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x2

    iget-object v1, v1, Lc7/b;->j:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    move-result-object v9

    move-object v0, v9

    iget-object v1, p1, LV6/R5;->d:Landroid/widget/ImageView;

    const/4 v9, 0x4

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    const/4 v9, 0x1

    iget-object v0, p2, Lcom/northstar/gratitude/affirmations/presentation/list/f;->d:Lc7/b;

    const/4 v9, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x1

    iget-object v0, v0, Lc7/b;->i:Ljava/lang/String;

    const/4 v9, 0x5

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    move v0, v8

    iget-object v1, p1, LV6/R5;->g:Landroid/view/View;

    const/4 v8, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x6

    :goto_0
    iget v0, p2, Lcom/northstar/gratitude/affirmations/presentation/list/f;->c:I

    const/4 v8, 0x1

    rem-int/lit8 v0, v0, 0xa

    const/4 v8, 0x4

    iget-object v1, p1, LV6/R5;->a:Lcom/google/android/material/card/MaterialCardView;

    const/4 v8, 0x6

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object v1, v8

    invoke-static {v1}, Lcom/bumptech/glide/b;->f(Landroid/content/Context;)Lcom/bumptech/glide/o;

    move-result-object v8

    move-object v1, v8

    sget-object v2, LB5/b;->c:[Ljava/lang/String;

    const/4 v9, 0x7

    aget-object v2, v2, v0

    const/4 v9, 0x2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    move-result-object v9

    move-object v1, v9

    iget-object v2, p1, LV6/R5;->d:Landroid/widget/ImageView;

    const/4 v9, 0x6

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    const/4 v8, 0x1

    sget-object v1, LB5/b;->d:[Ljava/lang/String;

    const/4 v8, 0x7

    aget-object v0, v1, v0

    const/4 v9, 0x4

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    move v0, v8

    iget-object v1, p1, LV6/R5;->g:Landroid/view/View;

    const/4 v8, 0x3

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v8, 0x5

    :goto_1
    iget-object v0, p1, LV6/R5;->f:Landroid/widget/TextView;

    const/4 v9, 0x2

    sget-object v1, Lq5/b;->b:Lq5/b;

    const/4 v9, 0x7

    iget-object v2, p2, Lcom/northstar/gratitude/affirmations/presentation/list/f;->b:Lq5/b;

    const/4 v9, 0x6

    iget-object v3, p1, LV6/R5;->a:Lcom/google/android/material/card/MaterialCardView;

    const/4 v8, 0x6

    if-ne v2, v1, :cond_2

    const/4 v8, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    move-object v4, v9

    const v5, 0x7f140025

    const/4 v8, 0x7

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    goto :goto_2

    :cond_2
    const/4 v9, 0x5

    iget-object v4, p2, Lcom/northstar/gratitude/affirmations/presentation/list/f;->d:Lc7/b;

    const/4 v8, 0x6

    if-eqz v4, :cond_3

    const/4 v8, 0x2

    iget-object v4, v4, Lc7/b;->d:Ljava/lang/String;

    const/4 v8, 0x1

    if-nez v4, :cond_4

    const/4 v8, 0x6

    :cond_3
    const/4 v9, 0x6

    const-string v9, ""

    move-object v4, v9

    :cond_4
    const/4 v9, 0x4

    :goto_2
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x5

    const/4 v8, 0x0

    move v0, v8

    if-ne v2, v1, :cond_5

    const/4 v9, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object v1, v8

    const-string v9, "com.northstar.gratitude.USER_PREFERENCES"

    move-object v2, v9

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    move-object v1, v9

    const-string v9, "ALL_FOLDER_REAFFIRM_COUNT"

    move-object v2, v9

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    move v1, v9

    goto :goto_3

    :cond_5
    const/4 v8, 0x2

    iget-object v1, p2, Lcom/northstar/gratitude/affirmations/presentation/list/f;->d:Lc7/b;

    const/4 v8, 0x3

    if-eqz v1, :cond_6

    const/4 v9, 0x7

    iget v1, v1, Lc7/b;->g:I

    const/4 v8, 0x2

    goto :goto_3

    :cond_6
    const/4 v8, 0x1

    const/4 v9, 0x0

    move v1, v9

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    iget v3, p2, Lcom/northstar/gratitude/affirmations/presentation/list/f;->e:I

    const/4 v8, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " Affirmations \u00b7 Played "

    move-object v3, v8

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " times"

    move-object v1, v8

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    iget-object v2, p1, LV6/R5;->e:Landroid/widget/TextView;

    const/4 v8, 0x1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x7

    new-instance v1, LGa/f;

    const/4 v9, 0x4

    const/16 v9, 0xa

    move v2, v9

    invoke-direct {v1, p2, v2}, LGa/f;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x5

    iget-object v2, p1, LV6/R5;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v9, 0x1

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v8, 0x1

    new-instance v1, LGa/g;

    const/4 v9, 0x5

    const/16 v8, 0x9

    move v3, v8

    invoke-direct {v1, p2, v3}, LGa/g;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    iget-object p1, p1, LV6/R5;->c:Landroid/widget/Button;

    const/4 v9, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v8, 0x6

    iget v1, p2, Lcom/northstar/gratitude/affirmations/presentation/list/f;->e:I

    const/4 v8, 0x7

    if-eqz v1, :cond_7

    const/4 v9, 0x3

    const/4 v8, 0x1

    move v1, v8

    goto :goto_4

    :cond_7
    const/4 v8, 0x1

    const/4 v8, 0x0

    move v1, v8

    :goto_4
    const/16 v8, 0x8

    move v3, v8

    if-eqz v1, :cond_8

    const/4 v9, 0x1

    const/4 v8, 0x0

    move v1, v8

    goto :goto_5

    :cond_8
    const/4 v8, 0x6

    const/16 v9, 0x8

    move v1, v9

    :goto_5
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x6

    iget p2, p2, Lcom/northstar/gratitude/affirmations/presentation/list/f;->e:I

    const/4 v8, 0x5

    if-eqz p2, :cond_9

    const/4 v8, 0x7

    goto :goto_6

    :cond_9
    const/4 v9, 0x4

    const/16 v9, 0x8

    move v0, v9

    :goto_6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x2

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 13

    const-string v10, "parent"

    move-object p2, v10

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    new-instance p2, Lcom/northstar/gratitude/affirmations/presentation/list/f$a;

    const/4 v11, 0x6

    const v0, 0x7f0d0242

    const/4 v12, 0x3

    const/4 v10, 0x0

    move v1, v10

    invoke-static {p1, v0, p1, v1}, LX0/a;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    move-object p1, v10

    const v0, 0x7f0a0126

    const/4 v11, 0x4

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v1, v10

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    const/4 v12, 0x7

    if-eqz v4, :cond_0

    const/4 v11, 0x5

    const v0, 0x7f0a0152

    const/4 v11, 0x7

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v1, v10

    move-object v5, v1

    check-cast v5, Landroid/widget/Button;

    const/4 v11, 0x7

    if-eqz v5, :cond_0

    const/4 v12, 0x7

    const v0, 0x7f0a03d5

    const/4 v12, 0x2

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v1, v10

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    const/4 v11, 0x7

    if-eqz v6, :cond_0

    const/4 v11, 0x2

    const v0, 0x7f0a06e1

    const/4 v12, 0x7

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v1, v10

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    const/4 v11, 0x7

    if-eqz v7, :cond_0

    const/4 v12, 0x2

    const v0, 0x7f0a0701

    const/4 v11, 0x2

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v1, v10

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    const/4 v12, 0x3

    if-eqz v8, :cond_0

    const/4 v12, 0x5

    const v0, 0x7f0a081e

    const/4 v12, 0x6

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v9, v10

    if-eqz v9, :cond_0

    const/4 v11, 0x5

    new-instance v0, LV6/R5;

    const/4 v11, 0x4

    move-object v3, p1

    check-cast v3, Lcom/google/android/material/card/MaterialCardView;

    const/4 v12, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, LV6/R5;-><init>(Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    const/4 v11, 0x6

    invoke-direct {p2, p0, v0}, Lcom/northstar/gratitude/affirmations/presentation/list/f$a;-><init>(Lcom/northstar/gratitude/affirmations/presentation/list/f;LV6/R5;)V

    const/4 v12, 0x3

    return-object p2

    :cond_0
    const/4 v12, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v12, 0x7

    const-string v10, "Missing required view with ID: "

    move-object v0, v10

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    throw p2

    const/4 v12, 0x5
.end method
