.class public final Lda/m;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "WeeklyReviewListAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lda/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lda/m$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lba/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v1, Lda/m;->a:Landroid/content/Context;

    const/4 v3, 0x7

    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x4

    iput-object p1, v1, Lda/m;->b:Ljava/util/List;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lda/m;->b:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v0, v4

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 11

    move-object v8, p0

    const/4 v10, 0x0

    move v0, v10

    const/4 v10, 0x1

    move v1, v10

    check-cast p1, Lda/m$a;

    const/4 v10, 0x3

    const-string v10, "holder"

    move-object v2, v10

    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    iget-object v2, v8, Lda/m;->b:Ljava/util/List;

    const/4 v10, 0x2

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object p2, v10

    check-cast p2, Lba/b;

    const/4 v10, 0x5

    const-string v10, "item"

    move-object v2, v10

    invoke-static {p2, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    iget-object v2, p1, Lda/m$a;->a:LV6/Y5;

    const/4 v10, 0x7

    iget-object v3, v2, LV6/Y5;->b:Landroid/widget/TextView;

    const/4 v10, 0x6

    instance-of v4, p2, Lba/b$g;

    const/4 v10, 0x5

    iget-object p1, p1, Lda/m$a;->b:Lda/m;

    const/4 v10, 0x4

    if-eqz v4, :cond_0

    const/4 v10, 0x4

    iget-object v5, p1, Lda/m;->a:Landroid/content/Context;

    const/4 v10, 0x3

    move-object v6, p2

    check-cast v6, Lba/b$g;

    const/4 v10, 0x5

    iget v6, v6, Lba/b$g;->c:I

    const/4 v10, 0x1

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    move-object v6, v10

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v10, 0x2

    aput-object v6, v7, v0

    const/4 v10, 0x1

    const v0, 0x7f140b4b

    const/4 v10, 0x6

    invoke-static {v5, v0, v7}, LV9/r;->f(Landroid/content/Context;I[Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object v10

    move-object v0, v10

    goto/16 :goto_0

    :cond_0
    const/4 v10, 0x6

    instance-of v5, p2, Lba/b$a;

    const/4 v10, 0x7

    if-eqz v5, :cond_1

    const/4 v10, 0x3

    iget-object v5, p1, Lda/m;->a:Landroid/content/Context;

    const/4 v10, 0x5

    move-object v6, p2

    check-cast v6, Lba/b$a;

    const/4 v10, 0x1

    iget v6, v6, Lba/b$a;->d:I

    const/4 v10, 0x6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    move-object v6, v10

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v10, 0x7

    aput-object v6, v7, v0

    const/4 v10, 0x7

    const v0, 0x7f140b45

    const/4 v10, 0x5

    invoke-static {v5, v0, v7}, LV9/r;->f(Landroid/content/Context;I[Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object v10

    move-object v0, v10

    goto/16 :goto_0

    :cond_1
    const/4 v10, 0x4

    instance-of v5, p2, Lba/b$b;

    const/4 v10, 0x3

    if-eqz v5, :cond_2

    const/4 v10, 0x6

    iget-object v5, p1, Lda/m;->a:Landroid/content/Context;

    const/4 v10, 0x7

    move-object v6, p2

    check-cast v6, Lba/b$b;

    const/4 v10, 0x2

    iget v6, v6, Lba/b$b;->c:I

    const/4 v10, 0x7

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    move-object v6, v10

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object v6, v7, v0

    const/4 v10, 0x5

    const v0, 0x7f140b46

    const/4 v10, 0x3

    invoke-static {v5, v0, v7}, LV9/r;->f(Landroid/content/Context;I[Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object v10

    move-object v0, v10

    goto :goto_0

    :cond_2
    const/4 v10, 0x1

    instance-of v5, p2, Lba/b$d;

    const/4 v10, 0x7

    if-eqz v5, :cond_4

    const/4 v10, 0x7

    iget-object v0, p1, Lda/m;->a:Landroid/content/Context;

    const/4 v10, 0x3

    sget v5, LV9/r;->a:I

    const/4 v10, 0x3

    const-string v10, "<this>"

    move-object v5, v10

    invoke-static {v0, v5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    const v5, 0x7f140b47

    const/4 v10, 0x2

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    const-string v10, "getString(...)"

    move-object v5, v10

    invoke-static {v0, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v10, 0x2

    const/16 v10, 0x18

    move v6, v10

    if-lt v5, v6, :cond_3

    const/4 v10, 0x7

    invoke-static {v0}, LV9/h;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v10

    move-object v0, v10

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x1

    goto :goto_0

    :cond_3
    const/4 v10, 0x1

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v10

    move-object v0, v10

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x3

    goto :goto_0

    :cond_4
    const/4 v10, 0x5

    instance-of v5, p2, Lba/b$f;

    const/4 v10, 0x2

    if-eqz v5, :cond_5

    const/4 v10, 0x5

    iget-object v5, p1, Lda/m;->a:Landroid/content/Context;

    const/4 v10, 0x3

    move-object v6, p2

    check-cast v6, Lba/b$f;

    const/4 v10, 0x1

    iget v6, v6, Lba/b$f;->c:I

    const/4 v10, 0x1

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    move-object v6, v10

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object v6, v7, v0

    const/4 v10, 0x6

    const v0, 0x7f140b4a

    const/4 v10, 0x6

    invoke-static {v5, v0, v7}, LV9/r;->f(Landroid/content/Context;I[Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object v10

    move-object v0, v10

    goto :goto_0

    :cond_5
    const/4 v10, 0x6

    const/4 v10, 0x0

    move v0, v10

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_6

    const/4 v10, 0x2

    const-string v10, "#ECF1AF"

    move-object p1, v10

    goto :goto_1

    :cond_6
    const/4 v10, 0x7

    instance-of p1, p2, Lba/b$a;

    const/4 v10, 0x7

    if-eqz p1, :cond_7

    const/4 v10, 0x3

    const-string v10, "#F1EAA9"

    move-object p1, v10

    goto :goto_1

    :cond_7
    const/4 v10, 0x1

    instance-of p1, p2, Lba/b$b;

    const/4 v10, 0x4

    if-eqz p1, :cond_8

    const/4 v10, 0x3

    const-string v10, "#AFD8F7"

    move-object p1, v10

    goto :goto_1

    :cond_8
    const/4 v10, 0x5

    instance-of p1, p2, Lba/b$d;

    const/4 v10, 0x4

    if-eqz p1, :cond_9

    const/4 v10, 0x3

    const-string v10, "#C7F1C0"

    move-object p1, v10

    goto :goto_1

    :cond_9
    const/4 v10, 0x5

    const-string v10, "#F4D9DD"

    move-object p1, v10

    :goto_1
    iget-object v0, v2, LV6/Y5;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v10, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    move-object v0, v10

    const-string v10, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable"

    move-object v2, v10

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v10, 0x1

    const v2, 0x7f0a05f1

    const/4 v10, 0x5

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    move-object v0, v10

    const-string v10, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    move-object v2, v10

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    const/4 v10, 0x1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    move p1, v10

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/4 v10, 0x2

    iget-object p1, p2, Lba/b;->a:Ljava/lang/String;

    const/4 v10, 0x3

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    move p1, v10

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v10, 0x1

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 7

    move-object v3, p0

    const-string v5, "parent"

    move-object p2, v5

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    new-instance p2, Lda/m$a;

    const/4 v5, 0x3

    iget-object v0, v3, Lda/m;->a:Landroid/content/Context;

    const/4 v6, 0x4

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    move-object v0, v6

    const v1, 0x7f0d0249

    const/4 v5, 0x7

    const/4 v6, 0x0

    move v2, v6

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    move-object p1, v5

    const v0, 0x7f0a071a

    const/4 v5, 0x7

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Landroid/widget/TextView;

    const/4 v6, 0x7

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    new-instance v0, LV6/Y5;

    const/4 v5, 0x6

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x2

    invoke-direct {v0, p1, v1}, LV6/Y5;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    const/4 v5, 0x5

    invoke-direct {p2, v3, v0}, Lda/m$a;-><init>(Lda/m;LV6/Y5;)V

    const/4 v5, 0x6

    return-object p2

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v6, 0x3

    const-string v5, "Missing required view with ID: "

    move-object v0, v5

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw p2

    const/4 v5, 0x7
.end method
