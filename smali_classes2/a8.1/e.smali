.class public final La8/e;
.super Landroidx/paging/PagedListAdapter;
.source "JournalEntriesAdapter.kt"

# interfaces
.implements La8/g$b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La8/e$a;,
        La8/e$b;,
        La8/e$c;,
        La8/e$d;,
        La8/e$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PagedListAdapter<",
        "LM7/b;",
        "La8/e$a;",
        ">;",
        "La8/g$b;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La8/e$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;La8/e$e;)V
    .locals 4

    move-object v1, p0

    const-string v3, "mContext"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "listener"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    sget-object v0, La8/e$b;->a:La8/e$b;

    const/4 v3, 0x6

    invoke-direct {v1, v0}, Landroidx/paging/PagedListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    const/4 v3, 0x4

    iput-object p1, v1, La8/e;->a:Landroid/content/Context;

    const/4 v3, 0x7

    iput-object p2, v1, La8/e;->b:La8/e$e;

    const/4 v3, 0x1

    return-void
.end method

.method public static final a(La8/e;LM7/b;LV6/W4;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x7

    const/4 v3, 0x1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v1, LM7/b;->a:Lc7/g;

    iget-object v6, v5, Lc7/g;->n:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v5, Lc7/g;->n:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v6, v5, Lc7/g;->q:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, v5, Lc7/g;->q:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v6, v5, Lc7/g;->s:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, v5, Lc7/g;->s:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v6, v5, Lc7/g;->u:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, v5, Lc7/g;->u:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v6, v5, Lc7/g;->w:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, v5, Lc7/g;->w:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v6, v5, Lc7/g;->p:Ljava/lang/String;

    const/4 v7, 0x3

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_0

    :cond_5
    iget-object v6, v5, Lc7/g;->p:Ljava/lang/String;

    goto :goto_2

    :cond_6
    :goto_0
    iget-object v6, v5, Lc7/g;->y:Ljava/lang/String;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_7

    goto :goto_1

    :cond_7
    iget-object v6, v5, Lc7/g;->y:Ljava/lang/String;

    goto :goto_2

    :cond_8
    :goto_1
    move-object v6, v7

    :goto_2
    iget-object v8, v1, LM7/b;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    const/4 v10, 0x4

    const/4 v10, 0x2

    const/4 v11, 0x4

    const/4 v11, 0x3

    const-string v12, "layoutTag"

    const-string v13, "ivRecording"

    const-string v14, "tvEntry"

    const-string v15, "tvPrompt"

    iget-object v1, v1, LM7/b;->d:Ljava/util/List;

    if-eqz v9, :cond_10

    move-object v9, v1

    check-cast v9, Ljava/util/Collection;

    if-eqz v9, :cond_9

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_10

    :cond_9
    iget-object v7, v2, LV6/W4;->e:Landroid/widget/ImageView;

    invoke-static {v7, v13}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, LV9/r;->k(Landroid/view/View;)V

    iget-object v7, v2, LV6/W4;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v7, v12}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, LV9/r;->k(Landroid/view/View;)V

    iget-object v7, v2, LV6/W4;->i:Landroid/widget/TextView;

    iget-object v9, v2, LV6/W4;->j:Landroid/widget/TextView;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_a

    goto :goto_4

    :cond_a
    iget-object v12, v5, Lc7/g;->c:Ljava/lang/String;

    if-eqz v12, :cond_c

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_b

    goto :goto_3

    :cond_b
    invoke-static {v9, v15}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, LV9/r;->A(Landroid/view/View;)V

    invoke-static {v7, v14}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, LV9/r;->A(Landroid/view/View;)V

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v10, v5, Lc7/g;->c:Ljava/lang/String;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    :cond_c
    :goto_3
    invoke-static {v9, v15}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, LV9/r;->A(Landroid/view/View;)V

    invoke-static {v7, v14}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, LV9/r;->k(Landroid/view/View;)V

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    :cond_d
    :goto_4
    iget-object v6, v5, Lc7/g;->c:Ljava/lang/String;

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_e

    goto :goto_5

    :cond_e
    invoke-static {v9, v15}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, LV9/r;->k(Landroid/view/View;)V

    invoke-static {v7, v14}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, LV9/r;->A(Landroid/view/View;)V

    const/4 v6, 0x1

    const/4 v6, 0x4

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v6, v5, Lc7/g;->c:Ljava/lang/String;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    :cond_f
    :goto_5
    invoke-static {v9, v15}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, LV9/r;->k(Landroid/view/View;)V

    invoke-static {v7, v14}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, LV9/r;->k(Landroid/view/View;)V

    goto/16 :goto_c

    :cond_10
    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v3

    if-eqz v9, :cond_11

    iget-object v9, v2, LV6/W4;->e:Landroid/widget/ImageView;

    invoke-static {v9, v13}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, LV9/r;->A(Landroid/view/View;)V

    goto :goto_6

    :cond_11
    iget-object v9, v2, LV6/W4;->e:Landroid/widget/ImageView;

    invoke-static {v9, v13}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, LV9/r;->k(Landroid/view/View;)V

    :goto_6
    move-object v9, v1

    check-cast v9, Ljava/util/Collection;

    if-eqz v9, :cond_14

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_12

    goto :goto_7

    :cond_12
    iget-object v9, v2, LV6/W4;->k:Landroid/widget/TextView;

    invoke-static {v1}, LQd/B;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LO7/c;

    if-eqz v13, :cond_13

    iget-object v13, v13, LO7/c;->c:Ljava/lang/String;

    if-eqz v13, :cond_13

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v13, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v13, "toLowerCase(...)"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v2, LV6/W4;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v7, v12}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, LV9/r;->A(Landroid/view/View;)V

    goto :goto_8

    :cond_14
    :goto_7
    iget-object v7, v2, LV6/W4;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v7, v12}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, LV9/r;->k(Landroid/view/View;)V

    :goto_8
    if-eqz v6, :cond_19

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_15

    goto :goto_a

    :cond_15
    iget-object v7, v5, Lc7/g;->c:Ljava/lang/String;

    if-eqz v7, :cond_18

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_16

    goto :goto_9

    :cond_16
    iget-object v7, v2, LV6/W4;->j:Landroid/widget/TextView;

    invoke-static {v7, v15}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, LV9/r;->A(Landroid/view/View;)V

    iget-object v7, v2, LV6/W4;->i:Landroid/widget/TextView;

    invoke-static {v7, v14}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, LV9/r;->A(Landroid/view/View;)V

    iget-object v9, v2, LV6/W4;->j:Landroid/widget/TextView;

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_17

    const/4 v10, 0x2

    const/4 v10, 0x3

    :cond_17
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v10, v5, Lc7/g;->c:Ljava/lang/String;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_18
    :goto_9
    iget-object v7, v2, LV6/W4;->j:Landroid/widget/TextView;

    invoke-static {v7, v15}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, LV9/r;->A(Landroid/view/View;)V

    iget-object v7, v2, LV6/W4;->i:Landroid/widget/TextView;

    invoke-static {v7, v14}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, LV9/r;->k(Landroid/view/View;)V

    iget-object v7, v2, LV6/W4;->j:Landroid/widget/TextView;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_19
    :goto_a
    iget-object v6, v5, Lc7/g;->c:Ljava/lang/String;

    if-eqz v6, :cond_1c

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1a

    goto :goto_b

    :cond_1a
    iget-object v6, v2, LV6/W4;->j:Landroid/widget/TextView;

    invoke-static {v6, v15}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LV9/r;->k(Landroid/view/View;)V

    iget-object v6, v2, LV6/W4;->i:Landroid/widget/TextView;

    invoke-static {v6, v14}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LV9/r;->A(Landroid/view/View;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1b

    const/4 v10, 0x5

    const/4 v10, 0x3

    :cond_1b
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v7, v5, Lc7/g;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_1c
    :goto_b
    iget-object v6, v2, LV6/W4;->j:Landroid/widget/TextView;

    invoke-static {v6, v15}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LV9/r;->k(Landroid/view/View;)V

    iget-object v6, v2, LV6/W4;->i:Landroid/widget/TextView;

    invoke-static {v6, v14}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LV9/r;->k(Landroid/view/View;)V

    :goto_c
    iget-object v6, v2, LV6/W4;->d:Landroid/widget/ImageView;

    const-string v7, "ivMood"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v5, Lc7/g;->z:Ljava/lang/String;

    if-eqz v7, :cond_22

    invoke-static {v7}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1d

    goto :goto_f

    :cond_1d
    iget-object v7, v5, Lc7/g;->z:Ljava/lang/String;

    if-eqz v7, :cond_21

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto :goto_d

    :sswitch_0
    const-string v9, "app_3ac51e3d-f90d-4161-955a-e7dd53ea8503"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1e

    goto :goto_d

    :cond_1e
    const v7, 0x7f0803aa

    goto :goto_e

    :sswitch_1
    const-string v9, "app_2ac9c00d-8908-4ff0-888f-f17dddf13a4c"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1f

    goto :goto_d

    :cond_1f
    const v7, 0x7f0803ae

    goto :goto_e

    :sswitch_2
    const-string v9, "app_4c9be5d3-6c99-42bd-bff8-b1d6084ed1c7"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_20

    goto :goto_d

    :cond_20
    const v7, 0x7f0803ad

    goto :goto_e

    :sswitch_3
    const-string v9, "app_e48c2e05-b215-4591-89df-6bb67157c2cb"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_21

    const v7, 0x7f0803af

    goto :goto_e

    :cond_21
    :goto_d
    const v7, 0x7f0803ab

    :goto_e
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v6}, LV9/r;->A(Landroid/view/View;)V

    goto :goto_10

    :cond_22
    :goto_f
    invoke-static {v6}, LV9/r;->k(Landroid/view/View;)V

    :goto_10
    iget-object v6, v5, Lc7/g;->m:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    iget-object v7, v2, LV6/W4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v6, :cond_26

    sget-object v6, LV9/e;->a:LPd/v;

    iget-object v6, v5, Lc7/g;->m:Ljava/lang/String;

    const-string v9, "noteColor"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LV9/e;->c(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    instance-of v10, v9, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v10, :cond_23

    check-cast v9, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v9}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v9

    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_11

    :cond_23
    instance-of v10, v9, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v10, :cond_24

    check-cast v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v9, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_11

    :cond_24
    instance-of v10, v9, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v10, :cond_25

    check-cast v9, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v9, v6}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    goto :goto_11

    :cond_25
    instance-of v10, v9, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v10, :cond_26

    check-cast v9, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v9, v6}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    :cond_26
    :goto_11
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v9, 0x2

    const/4 v9, 0x0

    iget-object v10, v0, La8/e;->a:Landroid/content/Context;

    const-string v11, "rvImages"

    const-string v12, "containerSingleImage"

    iget-object v13, v2, LV6/W4;->b:Lcom/google/android/material/card/MaterialCardView;

    iget-object v14, v2, LV6/W4;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-le v6, v3, :cond_27

    invoke-static {v13, v12}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, LV9/r;->k(Landroid/view/View;)V

    invoke-static {v14, v11}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, LV9/r;->A(Landroid/view/View;)V

    new-instance v3, La8/g;

    invoke-direct {v3, v10, v0}, La8/g;-><init>(Landroid/content/Context;La8/g$b;)V

    iput-object v4, v3, La8/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v4, v10, v9, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v14, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v14, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_12

    :cond_27
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_28

    invoke-static {v14, v11}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, LV9/r;->k(Landroid/view/View;)V

    invoke-static {v13, v12}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, LV9/r;->A(Landroid/view/View;)V

    invoke-static {v10}, Lcom/bumptech/glide/b;->f(Landroid/content/Context;)Lcom/bumptech/glide/o;

    move-result-object v6

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v9}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    move-result-object v6

    iget-object v9, v2, LV6/W4;->c:Landroid/widget/ImageView;

    invoke-virtual {v6, v9}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    new-instance v6, LLa/B;

    invoke-direct {v6, v3, v0, v4}, LLa/B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_12

    :cond_28
    invoke-static {v13, v12}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, LV9/r;->k(Landroid/view/View;)V

    invoke-static {v14, v11}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, LV9/r;->k(Landroid/view/View;)V

    :goto_12
    new-instance v3, La8/d;

    move/from16 v4, p3

    invoke-direct {v3, v0, v5, v4}, La8/d;-><init>(La8/e;Lc7/g;I)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v5, Lc7/g;->z:Ljava/lang/String;

    const-string v3, "rowItems"

    iget-object v2, v2, LV6/W4;->g:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2b

    :cond_29
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2b

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_2a

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2b

    :cond_2a
    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LV9/r;->k(Landroid/view/View;)V

    goto :goto_13

    :cond_2b
    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LV9/r;->A(Landroid/view/View;)V

    :goto_13
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x2c3f0504 -> :sswitch_3
        0x11149aed -> :sswitch_2
        0x734e85a9 -> :sswitch_1
        0x779fd858 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final b(I)LM7/b;
    .locals 4

    move-object v0, p0

    :try_start_0
    const/4 v3, 0x4

    invoke-super {v0, p1}, Landroidx/paging/PagedListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LM7/b;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 v2, 0x0

    move p1, v2

    return-object p1
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, La8/e;->b(I)LM7/b;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final getItemViewType(I)I
    .locals 9

    move-object v5, p0

    invoke-virtual {v5, p1}, La8/e;->b(I)LM7/b;

    move-result-object v7

    move-object v0, v7

    const/4 v7, 0x2

    move v1, v7

    const/4 v7, 0x1

    move v2, v7

    if-nez p1, :cond_0

    const/4 v8, 0x5

    if-eqz v0, :cond_5

    const/4 v7, 0x5

    return v1

    :cond_0
    const/4 v8, 0x3

    if-eqz v0, :cond_5

    const/4 v7, 0x3

    sget-boolean v3, LV9/b$a;->a:Z

    const/4 v7, 0x2

    iget-object v0, v0, LM7/b;->a:Lc7/g;

    const/4 v8, 0x7

    if-eqz v3, :cond_3

    const/4 v8, 0x5

    iget-object v3, v0, Lc7/g;->e:Lorg/joda/time/DateTime;

    const/4 v7, 0x2

    if-eqz v3, :cond_3

    const/4 v8, 0x6

    sub-int/2addr p1, v2

    const/4 v8, 0x5

    if-ltz p1, :cond_5

    const/4 v7, 0x3

    invoke-virtual {v5, p1}, La8/e;->b(I)LM7/b;

    move-result-object v7

    move-object p1, v7

    if-eqz p1, :cond_5

    const/4 v7, 0x1

    iget-object p1, p1, LM7/b;->a:Lc7/g;

    const/4 v7, 0x6

    iget-object p1, p1, Lc7/g;->e:Lorg/joda/time/DateTime;

    const/4 v8, 0x6

    if-eqz p1, :cond_5

    const/4 v7, 0x3

    sget-object v0, Lcom/northstar/gratitude/constants/Utils;->PATH_FILE_PROVIDER:Ljava/lang/String;

    const/4 v8, 0x6

    if-eqz v3, :cond_2

    const/4 v7, 0x4

    if-nez p1, :cond_1

    const/4 v8, 0x7

    goto :goto_0

    :cond_1
    const/4 v8, 0x3

    invoke-virtual {v3}, Lorg/joda/time/base/AbstractDateTime;->getEra()I

    move-result v7

    move v0, v7

    invoke-virtual {p1}, Lorg/joda/time/base/AbstractDateTime;->getEra()I

    move-result v8

    move v4, v8

    if-ne v0, v4, :cond_2

    const/4 v7, 0x5

    invoke-virtual {v3}, Lorg/joda/time/base/AbstractDateTime;->getYear()I

    move-result v7

    move v0, v7

    invoke-virtual {p1}, Lorg/joda/time/base/AbstractDateTime;->getYear()I

    move-result v8

    move v4, v8

    if-ne v0, v4, :cond_2

    const/4 v7, 0x7

    invoke-virtual {v3}, Lorg/joda/time/base/AbstractDateTime;->getDayOfYear()I

    move-result v7

    move v0, v7

    invoke-virtual {p1}, Lorg/joda/time/base/AbstractDateTime;->getDayOfYear()I

    move-result v8

    move p1, v8

    if-ne v0, p1, :cond_2

    const/4 v8, 0x3

    const/4 v7, 0x1

    move v1, v7

    :cond_2
    const/4 v7, 0x1

    :goto_0
    return v1

    :cond_3
    const/4 v7, 0x1

    iget-object v0, v0, Lc7/g;->d:Ljava/util/Date;

    const/4 v7, 0x4

    sub-int/2addr p1, v2

    const/4 v7, 0x2

    if-ltz p1, :cond_5

    const/4 v8, 0x1

    invoke-virtual {v5, p1}, La8/e;->b(I)LM7/b;

    move-result-object v7

    move-object p1, v7

    if-eqz p1, :cond_5

    const/4 v8, 0x6

    iget-object p1, p1, LM7/b;->a:Lc7/g;

    const/4 v7, 0x5

    iget-object p1, p1, Lc7/g;->d:Ljava/util/Date;

    const/4 v7, 0x2

    invoke-static {v0, p1}, Lcom/northstar/gratitude/constants/Utils;->k(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_4

    const/4 v7, 0x6

    const/4 v8, 0x1

    move v1, v8

    :cond_4
    const/4 v8, 0x7

    return v1

    :cond_5
    const/4 v7, 0x3

    return v2
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    move-object v1, p0

    check-cast p1, La8/e$a;

    const/4 v3, 0x2

    const-string v3, "holder"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {v1, p2}, La8/e;->b(I)LM7/b;

    move-result-object v3

    move-object p2, v3

    if-eqz p2, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, La8/e$a;->a(LM7/b;)V

    const/4 v3, 0x2

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 6

    move-object v3, p0

    const-string v5, "parent"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v5, 0x1

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    iget-object v2, v3, La8/e;->a:Landroid/content/Context;

    const/4 v5, 0x2

    if-ne p2, v0, :cond_0

    const/4 v5, 0x6

    new-instance p2, La8/e$c;

    const/4 v5, 0x7

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    move-object v0, v5

    const v2, 0x7f0d0203

    const/4 v5, 0x5

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, LV6/W4;->a(Landroid/view/View;)LV6/W4;

    move-result-object v5

    move-object p1, v5

    invoke-direct {p2, v3, p1}, La8/e$c;-><init>(La8/e;LV6/W4;)V

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    new-instance p2, La8/e$d;

    const/4 v5, 0x5

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    move-object v0, v5

    const v2, 0x7f0d0207

    const/4 v5, 0x6

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    move-object p1, v5

    const v0, 0x7f0a01e8

    const/4 v5, 0x7

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v1, v5

    if-eqz v1, :cond_2

    const/4 v5, 0x7

    invoke-static {v1}, LV6/W4;->a(Landroid/view/View;)LV6/W4;

    move-result-object v5

    move-object v0, v5

    const v1, 0x7f0a06d8

    const/4 v5, 0x6

    invoke-static {p1, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Landroid/widget/TextView;

    const/4 v5, 0x6

    if-eqz v2, :cond_1

    const/4 v5, 0x5

    new-instance v1, LV6/Z4;

    const/4 v5, 0x2

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x1

    invoke-direct {v1, p1, v0, v2}, LV6/Z4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;LV6/W4;Landroid/widget/TextView;)V

    const/4 v5, 0x3

    invoke-direct {p2, v3, v1}, La8/e$d;-><init>(La8/e;LV6/Z4;)V

    const/4 v5, 0x1

    :goto_0
    return-object p2

    :cond_1
    const/4 v5, 0x7

    const v0, 0x7f0a06d8

    const/4 v5, 0x1

    :cond_2
    const/4 v5, 0x2

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

    move-result-object v5

    move-object p1, v5

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw p2

    const/4 v5, 0x7
.end method

.method public final u(Ljava/util/ArrayList;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    move-object v1, p0

    const-string v3, "imagePaths"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object v0, v1, La8/e;->b:La8/e$e;

    const/4 v3, 0x3

    invoke-interface {v0, p1, p2}, La8/e$e;->u(Ljava/util/ArrayList;I)V

    const/4 v3, 0x6

    return-void
.end method
