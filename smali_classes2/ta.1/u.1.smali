.class public final Lta/u;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "WrappedListAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lta/u$a;",
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
            "Lsa/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v1, Lta/u;->a:Landroid/content/Context;

    const/4 v4, 0x4

    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x4

    iput-object p1, v1, Lta/u;->b:Ljava/util/List;

    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lta/u;->b:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 19

    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v1, 0x1

    move-object/from16 v2, p1

    check-cast v2, Lta/u$a;

    const-string v3, "holder"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v4, v3, Lta/u;->b:Ljava/util/List;

    move/from16 v5, p2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsa/j;

    const-string v5, "item"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v2, Lta/u$a;->a:LV6/Z5;

    iget-object v6, v5, LV6/Z5;->b:Landroid/widget/TextView;

    instance-of v7, v4, Lsa/h;

    iget-object v2, v2, Lta/u$a;->b:Lta/u;

    if-eqz v7, :cond_0

    iget-object v7, v2, Lta/u;->a:Landroid/content/Context;

    move-object v8, v4

    check-cast v8, Lsa/h;

    iget v8, v8, Lsa/h;->c:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v8, v1, v0

    const v0, 0x7f140b7c

    invoke-static {v7, v0, v1}, LV9/r;->f(Landroid/content/Context;I[Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object v0

    goto/16 :goto_2

    :cond_0
    instance-of v7, v4, Lsa/i;

    if-eqz v7, :cond_1

    iget-object v7, v2, Lta/u;->a:Landroid/content/Context;

    move-object v8, v4

    check-cast v8, Lsa/i;

    iget v8, v8, Lsa/i;->c:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v8, v1, v0

    const v0, 0x7f140b7d

    invoke-static {v7, v0, v1}, LV9/r;->f(Landroid/content/Context;I[Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object v0

    goto/16 :goto_2

    :cond_1
    instance-of v7, v4, Lsa/a;

    if-eqz v7, :cond_2

    iget-object v7, v2, Lta/u;->a:Landroid/content/Context;

    move-object v8, v4

    check-cast v8, Lsa/a;

    iget v8, v8, Lsa/a;->c:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v8, v1, v0

    const v0, 0x7f140b7f

    invoke-static {v7, v0, v1}, LV9/r;->f(Landroid/content/Context;I[Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object v0

    goto/16 :goto_2

    :cond_2
    instance-of v7, v4, Lsa/b;

    if-eqz v7, :cond_4

    move-object v7, v4

    check-cast v7, Lsa/b;

    iget-object v7, v7, Lsa/b;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const-string v9, "one"

    const-string v10, "two"

    const-string v11, "three"

    const-string v12, "four"

    const-string v13, "five"

    const-string v14, "six"

    const-string v15, "seven"

    const-string v16, "eight"

    const-string v17, "nine"

    const-string v18, "ten"

    if-le v8, v1, :cond_3

    iget-object v8, v2, Lta/u;->a:Landroid/content/Context;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    move-object/from16 v9, v18

    goto :goto_0

    :pswitch_0
    move-object/from16 v9, v17

    goto :goto_0

    :pswitch_1
    move-object/from16 v9, v16

    goto :goto_0

    :pswitch_2
    move-object v9, v15

    goto :goto_0

    :pswitch_3
    move-object v9, v14

    goto :goto_0

    :pswitch_4
    move-object v9, v13

    goto :goto_0

    :pswitch_5
    move-object v9, v12

    goto :goto_0

    :pswitch_6
    move-object v9, v11

    goto :goto_0

    :pswitch_7
    move-object v9, v10

    :goto_0
    :pswitch_8
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v9, v1, v0

    const v0, 0x7f140b7b

    invoke-static {v8, v0, v1}, LV9/r;->f(Landroid/content/Context;I[Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_2

    :cond_3
    iget-object v8, v2, Lta/u;->a:Landroid/content/Context;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    packed-switch v7, :pswitch_data_1

    move-object/from16 v9, v18

    goto :goto_1

    :pswitch_9
    move-object/from16 v9, v17

    goto :goto_1

    :pswitch_a
    move-object/from16 v9, v16

    goto :goto_1

    :pswitch_b
    move-object v9, v15

    goto :goto_1

    :pswitch_c
    move-object v9, v14

    goto :goto_1

    :pswitch_d
    move-object v9, v13

    goto :goto_1

    :pswitch_e
    move-object v9, v12

    goto :goto_1

    :pswitch_f
    move-object v9, v11

    goto :goto_1

    :pswitch_10
    move-object v9, v10

    :goto_1
    :pswitch_11
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v9, v1, v0

    const v0, 0x7f140b7a

    invoke-static {v8, v0, v1}, LV9/r;->f(Landroid/content/Context;I[Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_2

    :cond_4
    instance-of v7, v4, Lsa/c;

    if-eqz v7, :cond_5

    iget-object v7, v2, Lta/u;->a:Landroid/content/Context;

    move-object v8, v4

    check-cast v8, Lsa/c;

    iget v8, v8, Lsa/c;->c:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v8, v1, v0

    const v0, 0x7f140b7e

    invoke-static {v7, v0, v1}, LV9/r;->f(Landroid/content/Context;I[Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_2

    :cond_5
    new-instance v0, Landroid/text/SpannableString;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LV6/Z5;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    const v1, 0x7f0a05f1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, v4, Lsa/j;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iget-object v2, v2, Lta/u;->a:Landroid/content/Context;

    const v4, 0x7f0603f3

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 7

    move-object v3, p0

    const-string v5, "parent"

    move-object p2, v5

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    new-instance p2, Lta/u$a;

    const/4 v5, 0x3

    iget-object v0, v3, Lta/u;->a:Landroid/content/Context;

    const/4 v5, 0x4

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    move-object v0, v5

    const v1, 0x7f0d024d

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v2, v6

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    move-object p1, v5

    const v0, 0x7f0a071a

    const/4 v6, 0x5

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Landroid/widget/TextView;

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    new-instance v0, LV6/Z5;

    const/4 v6, 0x1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x1

    invoke-direct {v0, p1, v1}, LV6/Z5;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    const/4 v5, 0x4

    invoke-direct {p2, v3, v0}, Lta/u$a;-><init>(Lta/u;LV6/Z5;)V

    const/4 v5, 0x4

    return-object p2

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v5, 0x3

    const-string v5, "Missing required view with ID: "

    move-object v0, v5

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw p2

    const/4 v5, 0x6
.end method
