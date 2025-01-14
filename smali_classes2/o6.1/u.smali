.class public final Lo6/u;
.super Lo6/l;
.source "LandedChallenge11DaysCompletedDayFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public m:LV6/A2;

.field public n:I

.field public o:Z

.field public final p:LPd/l;


# direct methods
.method public constructor <init>()V
    .locals 9

    move-object v5, p0

    invoke-direct {v5}, Lo6/l;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lo6/u$b;

    const/4 v8, 0x7

    invoke-direct {v0, v5}, Lo6/u$b;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v8, 0x7

    sget-object v1, LPd/n;->b:LPd/n;

    const/4 v8, 0x3

    new-instance v2, Lo6/u$c;

    const/4 v8, 0x3

    invoke-direct {v2, v0}, Lo6/u$c;-><init>(Lo6/u$b;)V

    const/4 v8, 0x3

    invoke-static {v1, v2}, LPd/m;->a(LPd/n;Lde/a;)LPd/l;

    move-result-object v8

    move-object v0, v8

    const-class v1, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/b;

    const/4 v8, 0x6

    invoke-static {v1}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v7

    move-object v1, v7

    new-instance v2, Lo6/u$d;

    const/4 v7, 0x5

    invoke-direct {v2, v0}, Lo6/u$d;-><init>(LPd/l;)V

    const/4 v8, 0x6

    new-instance v3, Lo6/u$e;

    const/4 v8, 0x4

    invoke-direct {v3, v0}, Lo6/u$e;-><init>(LPd/l;)V

    const/4 v7, 0x5

    new-instance v4, Lo6/u$f;

    const/4 v7, 0x7

    invoke-direct {v4, v5, v0}, Lo6/u$f;-><init>(Landroidx/fragment/app/Fragment;LPd/l;)V

    const/4 v7, 0x5

    invoke-static {v5, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lke/c;Lde/a;Lde/a;Lde/a;)LPd/l;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v5, Lo6/u;->p:LPd/l;

    const/4 v7, 0x2

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    move-object v2, p0

    invoke-super {v2, p1}, Ls6/a;->onCreate(Landroid/os/Bundle;)V

    const/4 v4, 0x2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    move-object p1, v4

    const/4 v4, 0x0

    move v0, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    const-string v4, "KEY_DAY_ID"

    move-object v1, v4

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    if-nez p1, :cond_1

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x7

    sget-object p1, Lcom/northstar/gratitude/constants/Challenge11DayConstants;->challenge11DaysIds:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object p1, p1, v0

    const/4 v4, 0x6

    const-string v4, "get(...)"

    move-object v1, v4

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_2

    const/4 v4, 0x4

    const-string v4, "KEY_DAYS_SINCE_JOINING"

    move-object v1, v4

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    move p1, v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    iput p1, v2, Lo6/u;->n:I

    const/4 v4, 0x5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_3

    const/4 v4, 0x1

    const-string v4, "KEY_IS_CHALLENGE_COMPLETED"

    move-object v0, v4

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    move v0, v4

    :cond_3
    const/4 v4, 0x7

    iput-boolean v0, v2, Lo6/u;->o:Z

    const/4 v4, 0x7

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const/4 v10, 0x1

    move p3, v10

    const/4 v10, 0x0

    move v0, v10

    const-string v10, "inflater"

    move-object v1, v10

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    const v1, 0x7f0d014f

    const/4 v11, 0x5

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    move-object p1, v10

    const p2, 0x7f0a00f8

    const/4 v11, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v1, v10

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageButton;

    const/4 v11, 0x4

    if-eqz v4, :cond_1

    const/4 v11, 0x2

    const p2, 0x7f0a0107

    const/4 v11, 0x4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    const/4 v11, 0x2

    if-eqz v1, :cond_1

    const/4 v11, 0x5

    const p2, 0x7f0a0186

    const/4 v11, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v2, v10

    check-cast v2, Lcom/google/android/material/card/MaterialCardView;

    const/4 v11, 0x6

    if-eqz v2, :cond_1

    const/4 v11, 0x6

    const p2, 0x7f0a03b8

    const/4 v11, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v2, v10

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    const/4 v11, 0x7

    if-eqz v6, :cond_1

    const/4 v11, 0x2

    const p2, 0x7f0a0703

    const/4 v11, 0x7

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v2, v10

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    const/4 v11, 0x2

    if-eqz v7, :cond_1

    const/4 v11, 0x6

    const p2, 0x7f0a07b4

    const/4 v11, 0x7

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v2, v10

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    const/4 v11, 0x2

    if-eqz v8, :cond_1

    const/4 v11, 0x2

    const p2, 0x7f0a07da

    const/4 v11, 0x4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v2, v10

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    const/4 v11, 0x3

    if-eqz v9, :cond_1

    const/4 v11, 0x5

    new-instance p2, LV6/A2;

    const/4 v11, 0x1

    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x7

    move-object v2, p2

    move-object v5, v1

    invoke-direct/range {v2 .. v9}, LV6/A2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/4 v11, 0x4

    iput-object p2, p0, Lo6/u;->m:LV6/A2;

    const/4 v11, 0x5

    new-instance p1, LB7/a;

    const/4 v11, 0x6

    const/4 v10, 0x7

    move p2, v10

    invoke-direct {p1, p0, p2}, LB7/a;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x7

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v11, 0x3

    iget-object p1, p0, Lo6/u;->m:LV6/A2;

    const/4 v11, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x6

    new-instance p2, LB7/b;

    const/4 v11, 0x1

    const/16 v10, 0x8

    move v1, v10

    invoke-direct {p2, p0, v1}, LB7/b;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x3

    iget-object p1, p1, LV6/A2;->b:Landroid/widget/ImageButton;

    const/4 v11, 0x6

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v11, 0x6

    sget-object p1, Lcom/northstar/gratitude/constants/Challenge11DayConstants;->daySuccessGifs:[Ljava/lang/String;

    const/4 v11, 0x2

    iget p2, p0, Lo6/u;->n:I

    const/4 v11, 0x4

    aget-object p1, p1, p2

    const/4 v11, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    move-object p2, v10

    invoke-static {p2}, Lcom/northstar/gratitude/constants/Utils;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    move-object p2, v10

    iget v1, p0, Lo6/u;->n:I

    const/4 v11, 0x4

    add-int/2addr v1, p3

    const/4 v11, 0x2

    packed-switch v1, :pswitch_data_0

    const/4 v11, 0x7

    iget-boolean v1, p0, Lo6/u;->o:Z

    const/4 v11, 0x1

    if-eqz v1, :cond_0

    const/4 v11, 0x6

    const v1, 0x7f1401b5

    const/4 v11, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v11, 0x4

    aput-object p2, p3, v0

    const/4 v11, 0x2

    invoke-virtual {p0, v1, p3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object p2, v10

    const p3, 0x7f1401b4

    const/4 v11, 0x2

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object p3, v10

    iget-object v0, p0, Lo6/u;->m:LV6/A2;

    const/4 v11, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x5

    const v1, 0x7f1401cf

    const/4 v11, 0x1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    iget-object v0, v0, LV6/A2;->c:Lcom/google/android/material/button/MaterialButton;

    const/4 v11, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x5

    iget-object v0, p0, Lo6/u;->m:LV6/A2;

    const/4 v11, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x4

    iget-object v0, v0, LV6/A2;->e:Landroid/widget/TextView;

    const/4 v11, 0x2

    const-string v10, "tvFooter"

    move-object v1, v10

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v11, 0x2

    iget-object v0, p0, Lo6/u;->m:LV6/A2;

    const/4 v11, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x4

    iget-object v0, v0, LV6/A2;->b:Landroid/widget/ImageButton;

    const/4 v11, 0x6

    const-string v10, "btnClose"

    move-object v1, v10

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v11, 0x6

    goto/16 :goto_0

    :cond_0
    const/4 v11, 0x6

    const p1, 0x7f1401ca

    const/4 v11, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v11, 0x3

    aput-object p2, p3, v0

    const/4 v11, 0x3

    invoke-virtual {p0, p1, p3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object p2, v10

    const p1, 0x7f1401c9

    const/4 v11, 0x3

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object p3, v10

    sget-object p1, Lcom/northstar/gratitude/constants/Challenge11DayConstants;->GIF_DAYS_MISSED:Ljava/lang/String;

    const/4 v11, 0x1

    goto/16 :goto_0

    :pswitch_0
    const/4 v11, 0x5

    const p2, 0x7f1401b3

    const/4 v11, 0x6

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object p2, v10

    const p3, 0x7f1401b2

    const/4 v11, 0x2

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object p3, v10

    goto/16 :goto_0

    :pswitch_1
    const/4 v11, 0x4

    const v1, 0x7f1401c7

    const/4 v11, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v11, 0x3

    aput-object p2, p3, v0

    const/4 v11, 0x1

    invoke-virtual {p0, v1, p3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object p2, v10

    const p3, 0x7f1401c6

    const/4 v11, 0x6

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object p3, v10

    goto/16 :goto_0

    :pswitch_2
    const/4 v11, 0x5

    const v1, 0x7f1401c5

    const/4 v11, 0x6

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v11, 0x5

    aput-object p2, p3, v0

    const/4 v11, 0x5

    invoke-virtual {p0, v1, p3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object p2, v10

    const p3, 0x7f1401c4

    const/4 v11, 0x3

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object p3, v10

    goto/16 :goto_0

    :pswitch_3
    const/4 v11, 0x1

    const p2, 0x7f1401c3

    const/4 v11, 0x3

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object p2, v10

    const p3, 0x7f1401c2

    const/4 v11, 0x5

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object p3, v10

    goto/16 :goto_0

    :pswitch_4
    const/4 v11, 0x3

    const v1, 0x7f1401c1

    const/4 v11, 0x4

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v11, 0x3

    aput-object p2, p3, v0

    const/4 v11, 0x2

    invoke-virtual {p0, v1, p3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object p2, v10

    const p3, 0x7f1401c0

    const/4 v11, 0x6

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object p3, v10

    goto :goto_0

    :pswitch_5
    const/4 v11, 0x1

    const p2, 0x7f1401bf

    const/4 v11, 0x1

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object p2, v10

    const p3, 0x7f1401be

    const/4 v11, 0x5

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object p3, v10

    goto :goto_0

    :pswitch_6
    const/4 v11, 0x1

    const v1, 0x7f1401bd

    const/4 v11, 0x4

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v11, 0x5

    aput-object p2, p3, v0

    const/4 v11, 0x4

    invoke-virtual {p0, v1, p3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object p2, v10

    const p3, 0x7f1401bc

    const/4 v11, 0x3

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object p3, v10

    goto :goto_0

    :pswitch_7
    const/4 v11, 0x5

    const p2, 0x7f1401bb

    const/4 v11, 0x3

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object p2, v10

    const p3, 0x7f1401ba

    const/4 v11, 0x4

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object p3, v10

    goto :goto_0

    :pswitch_8
    const/4 v11, 0x3

    const v1, 0x7f1401b9

    const/4 v11, 0x7

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v11, 0x3

    aput-object p2, p3, v0

    const/4 v11, 0x5

    invoke-virtual {p0, v1, p3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object p2, v10

    const p3, 0x7f1401b8

    const/4 v11, 0x7

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object p3, v10

    goto :goto_0

    :pswitch_9
    const/4 v11, 0x1

    const v1, 0x7f1401b7

    const/4 v11, 0x7

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v11, 0x6

    aput-object p2, p3, v0

    const/4 v11, 0x3

    invoke-virtual {p0, v1, p3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object p2, v10

    const p3, 0x7f1401b6

    const/4 v11, 0x7

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object p3, v10

    :goto_0
    iget-object v0, p0, Lo6/u;->m:LV6/A2;

    const/4 v11, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x6

    iget-object v0, v0, LV6/A2;->g:Landroid/widget/TextView;

    const/4 v11, 0x1

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x3

    iget-object p2, p0, Lo6/u;->m:LV6/A2;

    const/4 v11, 0x1

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x6

    iget-object p2, p2, LV6/A2;->f:Landroid/widget/TextView;

    const/4 v11, 0x3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x3

    invoke-virtual {p0}, Lo6/l;->getContext()Landroid/content/Context;

    move-result-object v10

    move-object p2, v10

    invoke-static {p2}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lt0/p;

    move-result-object v10

    move-object p2, v10

    invoke-virtual {p2, p0}, Lt0/p;->g(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/o;

    move-result-object v10

    move-object p2, v10

    invoke-virtual {p2}, Lcom/bumptech/glide/o;->k()Lcom/bumptech/glide/n;

    move-result-object v10

    move-object p2, v10

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/n;->H(Ljava/lang/Object;)Lcom/bumptech/glide/n;

    move-result-object v10

    move-object p1, v10

    new-instance p2, Lo6/t;

    const/4 v11, 0x5

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x5

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/n;->y(Lw0/g;)Lcom/bumptech/glide/n;

    move-result-object v10

    move-object p1, v10

    invoke-static {}, Lp0/d;->b()Lp0/d;

    move-result-object v10

    move-object p2, v10

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/n;->I(Lp0/d;)Lcom/bumptech/glide/n;

    move-result-object v10

    move-object p1, v10

    iget-object p2, p0, Lo6/u;->m:LV6/A2;

    const/4 v11, 0x7

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x2

    iget-object p2, p2, LV6/A2;->d:Landroid/widget/ImageView;

    const/4 v11, 0x2

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    const/4 v11, 0x1

    iget-object p1, p0, Lo6/u;->p:LPd/l;

    const/4 v11, 0x5

    invoke-interface {p1}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/b;

    const/4 v11, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/b;->a:Lg6/j;

    const/4 v11, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lg6/j;->b:Li6/a;

    const/4 v11, 0x5

    const-string v10, "Challenge11Days"

    move-object p2, v10

    invoke-interface {p1, p2}, Li6/a;->a(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v10

    move-object p2, v10

    new-instance p3, LG7/b;

    const/4 v11, 0x4

    const/4 v10, 0x5

    move v0, v10

    invoke-direct {p3, p0, v0}, LG7/b;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x3

    new-instance v0, Lo6/u$a;

    const/4 v11, 0x6

    invoke-direct {v0, p3}, Lo6/u$a;-><init>(LG7/b;)V

    const/4 v11, 0x1

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v11, 0x1

    iget-object p1, p0, Lo6/u;->m:LV6/A2;

    const/4 v11, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x4

    iget-object p1, p1, LV6/A2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x4

    const-string v10, "getRoot(...)"

    move-object p2, v10

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    return-object p1

    :cond_1
    const/4 v11, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v11, 0x7

    const-string v10, "Missing required view with ID: "

    move-object p3, v10

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    throw p2

    const/4 v11, 0x2

    nop

    const/4 v11, 0x7

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
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
.end method

.method public final onDestroyView()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lo6/u;->m:LV6/A2;

    const/4 v3, 0x2

    return-void
.end method
