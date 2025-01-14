.class public final synthetic LNa/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 3

    move-object v0, p0

    iput p2, v0, LNa/s;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LNa/s;->b:Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    const/4 v7, 0x0

    move v0, v7

    iget-object v1, v5, LNa/s;->b:Ljava/lang/Object;

    const/4 v7, 0x3

    iget v2, v5, LNa/s;->a:I

    const/4 v8, 0x3

    packed-switch v2, :pswitch_data_0

    const/4 v7, 0x5

    check-cast p1, Lo5/b;

    const/4 v7, 0x6

    check-cast v1, Ly5/w;

    const/4 v7, 0x4

    if-eqz p1, :cond_5

    const/4 v7, 0x4

    iget-object v2, p1, Lo5/b;->a:Ln5/e;

    const/4 v7, 0x6

    iput-object v2, v1, Ly5/w;->o:Ln5/e;

    const/4 v8, 0x7

    iget-object p1, p1, Lo5/b;->b:Ljava/util/List;

    const/4 v8, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    move p1, v7

    iput p1, v1, Ly5/w;->p:I

    const/4 v7, 0x4

    iget-object p1, v1, Ly5/w;->f:LV6/N0;

    const/4 v7, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x4

    iget-object v2, v1, Ly5/w;->o:Ln5/e;

    const/4 v7, 0x3

    const-string v8, "affnFolder"

    move-object v3, v8

    if-eqz v2, :cond_4

    const/4 v8, 0x5

    iget-object v2, v2, Ln5/e;->d:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    move v2, v7

    iget-object p1, p1, LV6/N0;->d:Lcom/google/android/material/card/MaterialCardView;

    const/4 v8, 0x1

    invoke-virtual {p1, v2}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    const/4 v7, 0x1

    iget-object p1, v1, Ly5/w;->f:LV6/N0;

    const/4 v7, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x4

    iget-object p1, p1, LV6/N0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v8, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object p1, v7

    invoke-static {p1}, Lcom/bumptech/glide/b;->f(Landroid/content/Context;)Lcom/bumptech/glide/o;

    move-result-object v7

    move-object p1, v7

    iget-object v2, v1, Ly5/w;->o:Ln5/e;

    const/4 v8, 0x2

    if-eqz v2, :cond_3

    const/4 v7, 0x1

    iget-object v2, v2, Ln5/e;->e:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {p1, v2}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Lw0/a;->b()Lw0/a;

    move-result-object v8

    move-object p1, v8

    check-cast p1, Lcom/bumptech/glide/n;

    const/4 v8, 0x3

    iget-object v2, v1, Ly5/w;->f:LV6/N0;

    const/4 v8, 0x4

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x3

    iget-object v2, v2, LV6/N0;->e:Landroid/widget/ImageView;

    const/4 v8, 0x1

    invoke-virtual {p1, v2}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    const/4 v7, 0x7

    iget-object p1, v1, Ly5/w;->f:LV6/N0;

    const/4 v7, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x3

    iget-object v2, v1, Ly5/w;->o:Ln5/e;

    const/4 v8, 0x3

    if-eqz v2, :cond_2

    const/4 v7, 0x3

    iget-object p1, p1, LV6/N0;->f:Landroid/widget/TextView;

    const/4 v7, 0x7

    iget-object v0, v2, Ln5/e;->c:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x1

    iget p1, v1, Ly5/w;->p:I

    const/4 v7, 0x6

    const/4 v8, 0x1

    move v0, v8

    if-ne p1, v0, :cond_0

    const/4 v7, 0x7

    const-string v7, "1 affirmation"

    move-object p1, v7

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    iget v0, v1, Ly5/w;->p:I

    const/4 v8, 0x5

    const-string v8, " affirmations"

    move-object v2, v8

    invoke-static {p1, v2, v0}, LS5/x;->b(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    :goto_0
    iget v0, v1, Ly5/w;->n:I

    const/4 v8, 0x7

    if-eqz v0, :cond_1

    const/4 v7, 0x2

    iget-object v0, v1, Ly5/w;->f:LV6/N0;

    const/4 v8, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " \u00b7 "

    move-object p1, v7

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v1, Ly5/w;->m:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    iget-object v0, v0, LV6/N0;->g:Landroid/widget/TextView;

    const/4 v7, 0x4

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x7

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    iget-object v0, v1, Ly5/w;->f:LV6/N0;

    const/4 v7, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x7

    iget-object v0, v0, LV6/N0;->g:Landroid/widget/TextView;

    const/4 v8, 0x3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x3

    :goto_1
    iget-object p1, v1, Ly5/w;->f:LV6/N0;

    const/4 v8, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x3

    new-instance v0, LLa/q;

    const/4 v7, 0x4

    const/4 v7, 0x7

    move v2, v7

    invoke-direct {v0, v1, v2}, LLa/q;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/4 v8, 0x7

    iget-object p1, p1, LV6/N0;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v7, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v8, 0x1

    iget-object p1, v1, Ly5/w;->f:LV6/N0;

    const/4 v8, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x4

    new-instance v0, LC9/h;

    const/4 v7, 0x6

    const/4 v7, 0x5

    move v2, v7

    invoke-direct {v0, v1, v2}, LC9/h;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/4 v8, 0x7

    iget-object p1, p1, LV6/N0;->c:Lcom/google/android/material/button/MaterialButton;

    const/4 v8, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x6

    goto :goto_2

    :cond_2
    const/4 v7, 0x5

    invoke-static {v3}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw v0

    const/4 v7, 0x3

    :cond_3
    const/4 v8, 0x7

    invoke-static {v3}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw v0

    const/4 v7, 0x1

    :cond_4
    const/4 v7, 0x7

    invoke-static {v3}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw v0

    const/4 v7, 0x4

    :cond_5
    const/4 v7, 0x7

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v7, 0x7

    :goto_2
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v8, 0x7

    return-object p1

    :pswitch_0
    const/4 v8, 0x6

    check-cast p1, Ljava/util/List;

    const/4 v7, 0x7

    if-eqz p1, :cond_b

    const/4 v8, 0x5

    check-cast v1, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;

    const/4 v8, 0x6

    iput-object p1, v1, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->x:Ljava/util/List;

    const/4 v8, 0x1

    iget-object v2, v1, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->u:Lq5/b;

    const/4 v8, 0x3

    sget-object v3, Lq5/b;->b:Lq5/b;

    const/4 v8, 0x6

    if-ne v2, v3, :cond_a

    const/4 v7, 0x1

    iget-object v2, v1, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->C:Lcom/northstar/gratitude/affirmations/presentation/list/h;

    const/4 v8, 0x7

    if-eqz v2, :cond_9

    const/4 v7, 0x5

    check-cast p1, Ljava/util/Collection;

    const/4 v7, 0x6

    invoke-static {p1}, LQd/B;->s0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {v2, p1}, Lcom/northstar/gratitude/affirmations/presentation/list/h;->a(Ljava/util/List;)V

    const/4 v8, 0x3

    iget-object p1, v1, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->D:Lcom/northstar/gratitude/affirmations/presentation/list/f;

    const/4 v7, 0x6

    if-eqz p1, :cond_8

    const/4 v8, 0x3

    iget-object v2, v1, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->x:Ljava/util/List;

    const/4 v7, 0x5

    const/4 v8, 0x0

    move v3, v8

    if-eqz v2, :cond_6

    const/4 v8, 0x4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    move v2, v7

    goto :goto_3

    :cond_6
    const/4 v7, 0x7

    const/4 v7, 0x0

    move v2, v7

    :goto_3
    iget-object v4, p1, Lcom/northstar/gratitude/affirmations/presentation/list/f;->d:Lc7/b;

    const/4 v8, 0x1

    invoke-static {v4, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_7

    const/4 v8, 0x2

    iget v4, p1, Lcom/northstar/gratitude/affirmations/presentation/list/f;->e:I

    const/4 v8, 0x7

    if-ne v4, v2, :cond_7

    const/4 v7, 0x2

    goto :goto_4

    :cond_7
    const/4 v8, 0x2

    iput-object v0, p1, Lcom/northstar/gratitude/affirmations/presentation/list/f;->d:Lc7/b;

    const/4 v7, 0x1

    iput v2, p1, Lcom/northstar/gratitude/affirmations/presentation/list/f;->e:I

    const/4 v7, 0x7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v7, 0x5

    :goto_4
    iget-object p1, v1, Lcom/northstar/gratitude/common/BaseActivity;->d:Landroid/content/SharedPreferences;

    const/4 v7, 0x6

    const-string v8, "ALL_FOLDER_REAFFIRM_COUNT"

    move-object v0, v8

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    move p1, v7

    iput p1, v1, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->B:I

    const/4 v7, 0x6

    goto :goto_5

    :cond_8
    const/4 v8, 0x3

    const-string v8, "headerAdapter"

    move-object p1, v8

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v8, 0x1

    throw v0

    const/4 v8, 0x3

    :cond_9
    const/4 v8, 0x1

    const-string v7, "adapter"

    move-object p1, v7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw v0

    const/4 v8, 0x3

    :cond_a
    const/4 v7, 0x3

    :goto_5
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    const/4 v7, 0x7

    goto :goto_6

    :cond_b
    const/4 v7, 0x2

    sget p1, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->R:I

    const/4 v7, 0x1

    :goto_6
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v8, 0x1

    return-object p1

    :pswitch_1
    const/4 v7, 0x2

    check-cast p1, Landroidx/collection/ArrayMap;

    const/4 v7, 0x4

    check-cast v1, Li6/h;

    const/4 v7, 0x4

    invoke-virtual {v1, p1}, Li6/h;->t(Landroidx/collection/ArrayMap;)V

    const/4 v8, 0x4

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x3

    return-object p1

    :pswitch_2
    const/4 v8, 0x1

    check-cast p1, Ljava/lang/Long;

    const/4 v7, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, LY7/m;

    const/4 v7, 0x1

    iget-object p1, v1, LY7/m;->m:Landroid/media/MediaPlayer;

    const/4 v7, 0x5

    if-eqz p1, :cond_c

    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v8

    move p1, v8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v0, v7

    :cond_c
    const/4 v7, 0x5

    if-eqz v0, :cond_d

    const/4 v7, 0x7

    iget-object p1, v1, LY7/m;->a:LV6/f1;

    const/4 v7, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move v2, v8

    int-to-float v2, v2

    const/4 v7, 0x1

    const/high16 v8, 0x447a0000    # 1000.0f

    move v3, v8

    div-float/2addr v2, v3

    const/4 v7, 0x6

    float-to-double v2, v2

    const/4 v7, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/4 v7, 0x3

    float-to-int v2, v2

    const/4 v7, 0x4

    invoke-static {v2}, LY7/c;->a(I)Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    iget-object p1, p1, LV6/f1;->f:Landroid/widget/TextView;

    const/4 v7, 0x6

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x2

    iget-object p1, v1, LY7/m;->a:LV6/f1;

    const/4 v7, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v0, v7

    int-to-float v0, v0

    const/4 v8, 0x5

    iget-object p1, p1, LV6/f1;->e:Lcom/google/android/material/slider/Slider;

    const/4 v8, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    const/4 v8, 0x6

    :cond_d
    const/4 v8, 0x6

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x4

    return-object p1

    :pswitch_3
    const/4 v8, 0x1

    check-cast p1, Landroidx/collection/ArrayMap;

    const/4 v7, 0x6

    check-cast v1, LR6/A;

    const/4 v8, 0x6

    invoke-virtual {v1, p1}, LR6/A;->D(Landroidx/collection/ArrayMap;)V

    const/4 v8, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x4

    return-object p1

    :pswitch_4
    const/4 v8, 0x4

    check-cast p1, LS9/c;

    const/4 v8, 0x2

    if-eqz p1, :cond_e

    const/4 v8, 0x3

    check-cast v1, LNa/r;

    const/4 v8, 0x2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    move-object v0, v8

    if-eqz v0, :cond_e

    const/4 v8, 0x7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    move-object v0, v8

    instance-of v0, v0, Lcom/northstar/gratitude/home/MainNewActivity;

    const/4 v7, 0x4

    if-eqz v0, :cond_e

    const/4 v8, 0x4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    move-object v0, v8

    const-string v8, "null cannot be cast to non-null type com.northstar.gratitude.home.MainNewActivity"

    move-object v1, v8

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    check-cast v0, Lcom/northstar/gratitude/home/MainNewActivity;

    const/4 v8, 0x2

    iget v1, p1, LS9/c;->b:I

    const/4 v8, 0x5

    const-string v7, "VisionBoard"

    move-object v2, v7

    iget-object p1, p1, LS9/c;->a:Ljava/lang/String;

    const/4 v8, 0x6

    invoke-virtual {v0, v1, v2, p1}, Lcom/northstar/gratitude/home/MainNewActivity;->V0(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x3

    :cond_e
    const/4 v7, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x4

    return-object p1

    nop

    const/4 v8, 0x6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
