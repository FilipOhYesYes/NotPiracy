.class public final synthetic LP6/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 4

    move-object v0, p0

    iput p2, v0, LP6/b;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LP6/b;->b:Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    const/4 v7, 0x0

    move v0, v7

    iget-object v1, v5, LP6/b;->b:Ljava/lang/Object;

    const/4 v8, 0x6

    iget v2, v5, LP6/b;->a:I

    const/4 v8, 0x7

    packed-switch v2, :pswitch_data_0

    const/4 v7, 0x1

    check-cast p1, Ljava/lang/Long;

    const/4 v8, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lz5/e;

    const/4 v8, 0x1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    move-object p1, v7

    if-eqz p1, :cond_0

    const/4 v8, 0x4

    iget p1, v1, Lz5/e;->o:I

    const/4 v8, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v8, 0x2

    iput p1, v1, Lz5/e;->o:I

    const/4 v7, 0x4

    iget v0, v1, Lz5/e;->e:I

    const/4 v8, 0x1

    if-gt p1, v0, :cond_0

    const/4 v7, 0x2

    iget-object p1, v1, Lz5/e;->a:LV6/d1;

    const/4 v8, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x7

    iget v0, v1, Lz5/e;->o:I

    const/4 v7, 0x3

    invoke-static {v0}, Lz5/e;->X0(I)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    iget-object p1, p1, LV6/d1;->f:Landroid/widget/TextView;

    const/4 v7, 0x7

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x6

    iget-object p1, v1, Lz5/e;->a:LV6/d1;

    const/4 v8, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x2

    iget-object p1, p1, LV6/d1;->e:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/4 v8, 0x2

    iget v0, v1, Lz5/e;->o:I

    const/4 v7, 0x1

    invoke-virtual {p1, v0}, Lz2/b;->setProgress(I)V

    const/4 v8, 0x2

    :cond_0
    const/4 v7, 0x6

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x4

    return-object p1

    :pswitch_0
    const/4 v8, 0x2

    check-cast p1, Landroid/view/View;

    const/4 v8, 0x4

    const-string v7, "it"

    move-object v2, v7

    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    check-cast v1, Lcom/northstar/gratitude/affirmations/presentation/play/b;

    const/4 v8, 0x6

    iget-object p1, v1, Lcom/northstar/gratitude/affirmations/presentation/play/b;->R:Ly5/d;

    const/4 v7, 0x7

    if-eqz p1, :cond_1

    const/4 v7, 0x3

    iget-object p1, p1, Ly5/d;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v8, 0x6

    if-eqz p1, :cond_1

    const/4 v7, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v7

    move p1, v7

    if-nez p1, :cond_1

    const/4 v8, 0x3

    invoke-virtual {v1}, Lcom/northstar/gratitude/affirmations/presentation/play/b;->d1()V

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    iget-object p1, v1, Lcom/northstar/gratitude/affirmations/presentation/play/b;->R:Ly5/d;

    const/4 v8, 0x6

    if-eqz p1, :cond_2

    const/4 v8, 0x2

    iget-object p1, p1, Ly5/d;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x2

    if-eqz p1, :cond_2

    const/4 v8, 0x7

    invoke-static {p1}, LV9/r;->A(Landroid/view/View;)V

    const/4 v8, 0x2

    :cond_2
    const/4 v7, 0x7

    iget-object p1, v1, Lcom/northstar/gratitude/affirmations/presentation/play/b;->m:LV6/P2;

    const/4 v8, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x2

    iget-object p1, p1, LV6/P2;->b:Landroid/widget/ImageButton;

    const/4 v7, 0x4

    const-string v7, "btnClose"

    move-object v2, v7

    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-static {p1}, LV9/r;->A(Landroid/view/View;)V

    const/4 v8, 0x7

    iget-object p1, v1, Lcom/northstar/gratitude/affirmations/presentation/play/b;->m:LV6/P2;

    const/4 v8, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x5

    iget-object p1, p1, LV6/P2;->u:Landroid/widget/TextView;

    const/4 v8, 0x4

    const-string v8, "tvTitle"

    move-object v2, v8

    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-static {p1}, LV9/r;->A(Landroid/view/View;)V

    const/4 v7, 0x3

    iget-object p1, v1, Lcom/northstar/gratitude/affirmations/presentation/play/b;->N:Loe/K0;

    const/4 v7, 0x1

    if-eqz p1, :cond_3

    const/4 v7, 0x6

    invoke-virtual {p1, v0}, Loe/x0;->cancel(Ljava/util/concurrent/CancellationException;)V

    const/4 v7, 0x1

    :cond_3
    const/4 v7, 0x7

    iput-object v0, v1, Lcom/northstar/gratitude/affirmations/presentation/play/b;->N:Loe/K0;

    const/4 v7, 0x3

    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v8, 0x3

    return-object p1

    :pswitch_1
    const/4 v8, 0x2

    check-cast p1, Ljava/lang/Integer;

    const/4 v7, 0x7

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x2

    check-cast v1, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/FtueActivity3FaceLift;

    const/4 v7, 0x3

    const/16 v8, 0x18

    move v3, v8

    const-string v7, "binding"

    move-object v4, v7

    if-lt v2, v3, :cond_5

    const/4 v8, 0x5

    iget-object v1, v1, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/FtueActivity3FaceLift;->w:LV6/m;

    const/4 v7, 0x4

    if-eqz v1, :cond_4

    const/4 v7, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move p1, v7

    iget-object v0, v1, LV6/m;->e:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/4 v8, 0x7

    invoke-static {v0, p1}, Landroidx/appcompat/app/e;->c(Lcom/google/android/material/progressindicator/LinearProgressIndicator;I)V

    const/4 v7, 0x2

    goto :goto_1

    :cond_4
    const/4 v8, 0x3

    invoke-static {v4}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw v0

    const/4 v7, 0x3

    :cond_5
    const/4 v8, 0x3

    iget-object v1, v1, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/FtueActivity3FaceLift;->w:LV6/m;

    const/4 v7, 0x2

    if-eqz v1, :cond_6

    const/4 v8, 0x6

    iget-object v0, v1, LV6/m;->e:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/4 v8, 0x2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move p1, v7

    invoke-virtual {v0, p1}, Lz2/b;->setProgress(I)V

    const/4 v7, 0x3

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x2

    return-object p1

    :cond_6
    const/4 v7, 0x4

    invoke-static {v4}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw v0

    const/4 v8, 0x3

    :pswitch_2
    const/4 v8, 0x5

    check-cast p1, Ljava/lang/Integer;

    const/4 v7, 0x6

    sget v0, Lcom/northstar/gratitude/dailyzen/presentation/bookmark/DailyZenBookmarkListActivity;->A:I

    const/4 v8, 0x5

    if-eqz p1, :cond_7

    const/4 v7, 0x7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move p1, v8

    check-cast v1, Lcom/northstar/gratitude/dailyzen/presentation/bookmark/DailyZenBookmarkListActivity;

    const/4 v8, 0x6

    iput p1, v1, Lcom/northstar/gratitude/dailyzen/presentation/bookmark/DailyZenBookmarkListActivity;->y:I

    const/4 v8, 0x2

    :cond_7
    const/4 v8, 0x4

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x5

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
