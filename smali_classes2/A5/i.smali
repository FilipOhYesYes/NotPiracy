.class public final synthetic LA5/i;
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

    iput p2, v0, LA5/i;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LA5/i;->b:Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v11, p0

    const/4 v13, 0x0

    move v0, v13

    const-string v13, "binding"

    move-object v1, v13

    const/4 v13, 0x0

    move v2, v13

    const/4 v13, 0x1

    move v3, v13

    iget-object v4, v11, LA5/i;->b:Ljava/lang/Object;

    const/4 v13, 0x2

    iget v5, v11, LA5/i;->a:I

    const/4 v13, 0x5

    packed-switch v5, :pswitch_data_0

    const/4 v13, 0x2

    check-cast p1, Ljava/lang/Integer;

    const/4 v13, 0x2

    sget v0, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->R:I

    const/4 v13, 0x1

    if-eqz p1, :cond_0

    const/4 v13, 0x7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move p1, v13

    check-cast v4, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;

    const/4 v13, 0x1

    iput p1, v4, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->I:I

    const/4 v13, 0x5

    :cond_0
    const/4 v13, 0x5

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x3

    return-object p1

    :pswitch_0
    const/4 v13, 0x4

    check-cast p1, Landroidx/collection/ArrayMap;

    const/4 v13, 0x4

    check-cast v4, Li6/h;

    const/4 v13, 0x1

    invoke-virtual {v4, p1}, Li6/h;->s(Landroidx/collection/ArrayMap;)V

    const/4 v13, 0x6

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x2

    return-object p1

    :pswitch_1
    const/4 v13, 0x4

    check-cast p1, Landroidx/collection/ArrayMap;

    const/4 v13, 0x6

    check-cast v4, LL7/b;

    const/4 v13, 0x6

    invoke-virtual {v4, p1}, LL7/b;->e(Landroidx/collection/ArrayMap;)V

    const/4 v13, 0x1

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x4

    return-object p1

    :pswitch_2
    const/4 v13, 0x5

    check-cast p1, Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;

    const/4 v13, 0x6

    if-eqz p1, :cond_40

    const/4 v13, 0x6

    check-cast v4, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;

    const/4 v13, 0x6

    iput-object p1, v4, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;->r:Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;

    const/4 v13, 0x3

    invoke-virtual {p1}, Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;->b()Ljava/util/List;

    move-result-object v13

    move-object v5, v13

    check-cast v5, Ljava/util/Collection;

    const/4 v13, 0x1

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    move v5, v13

    xor-int/2addr v5, v3

    const/4 v13, 0x3

    if-eqz v5, :cond_6

    const/4 v13, 0x6

    invoke-virtual {p1}, Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;->b()Ljava/util/List;

    move-result-object v13

    move-object v5, v13

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, LN7/a;

    const/4 v13, 0x2

    const-string v13, "layoutRecording"

    move-object v5, v13

    if-eqz v0, :cond_4

    const/4 v13, 0x4

    iget-object v6, v4, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;->s:LY7/b;

    const/4 v13, 0x4

    if-nez v6, :cond_1

    const/4 v13, 0x3

    invoke-virtual {v4, v0}, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;->F0(LN7/a;)V

    const/4 v13, 0x7

    goto :goto_0

    :cond_1
    const/4 v13, 0x5

    iget-object v6, v6, LY7/b;->a:LN7/a;

    const/4 v13, 0x6

    iget-wide v6, v6, LN7/a;->a:J

    const/4 v13, 0x3

    iget-wide v8, v0, LN7/a;->a:J

    const/4 v13, 0x4

    cmp-long v10, v6, v8

    const/4 v13, 0x2

    if-eqz v10, :cond_2

    const/4 v13, 0x3

    invoke-virtual {v4, v0}, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;->F0(LN7/a;)V

    const/4 v13, 0x1

    :cond_2
    const/4 v13, 0x4

    :goto_0
    iget-object v0, v4, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;->o:LV6/N;

    const/4 v13, 0x3

    if-eqz v0, :cond_3

    const/4 v13, 0x2

    iget-object v0, v0, LV6/N;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v13, 0x5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x7

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v13, 0x7

    goto :goto_1

    :cond_3
    const/4 v13, 0x7

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x5

    throw v2

    const/4 v13, 0x6

    :cond_4
    const/4 v13, 0x4

    iput-object v2, v4, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;->s:LY7/b;

    const/4 v13, 0x3

    iget-object v0, v4, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;->o:LV6/N;

    const/4 v13, 0x3

    if-eqz v0, :cond_5

    const/4 v13, 0x2

    iget-object v0, v0, LV6/N;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v13, 0x2

    invoke-static {v0, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x4

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    const/4 v13, 0x2

    goto :goto_1

    :cond_5
    const/4 v13, 0x7

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x6

    throw v2

    const/4 v13, 0x5

    :cond_6
    const/4 v13, 0x6

    :goto_1
    invoke-virtual {p1}, Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;->c()Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;

    move-result-object v13

    move-object v0, v13

    invoke-virtual {v0}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->r()Ljava/lang/String;

    move-result-object v13

    move-object v5, v13

    if-eqz v5, :cond_b

    const/4 v13, 0x5

    invoke-static {v5}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v13

    move v6, v13

    if-eqz v6, :cond_7

    const/4 v13, 0x7

    goto :goto_2

    :cond_7
    const/4 v13, 0x3

    invoke-static {v5}, LV9/e;->c(Ljava/lang/String;)I

    move-result v13

    move v5, v13

    iget-object v6, v4, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;->o:LV6/N;

    const/4 v13, 0x1

    if-eqz v6, :cond_a

    const/4 v13, 0x3

    iget-object v6, v6, LV6/N;->a:Landroid/widget/RelativeLayout;

    const/4 v13, 0x2

    invoke-virtual {v6, v5}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v13, 0x3

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v13, 0x4

    const/16 v13, 0x17

    move v7, v13

    if-lt v6, v7, :cond_8

    const/4 v13, 0x6

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v13

    move-object v6, v13

    invoke-virtual {v6, v5}, Landroid/view/Window;->setStatusBarColor(I)V

    const/4 v13, 0x4

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v13

    move-object v6, v13

    invoke-virtual {v6, v5}, Landroid/view/Window;->setNavigationBarColor(I)V

    const/4 v13, 0x7

    :cond_8
    const/4 v13, 0x6

    iget-object v6, v4, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;->o:LV6/N;

    const/4 v13, 0x6

    if-eqz v6, :cond_9

    const/4 v13, 0x7

    iget-object v6, v6, LV6/N;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v13, 0x6

    invoke-virtual {v6, v5}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v13, 0x5

    goto :goto_2

    :cond_9
    const/4 v13, 0x2

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x5

    throw v2

    const/4 v13, 0x4

    :cond_a
    const/4 v13, 0x4

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x3

    throw v2

    const/4 v13, 0x2

    :cond_b
    const/4 v13, 0x5

    :goto_2
    sget-boolean v5, LV9/b$a;->a:Z

    const/4 v13, 0x7

    const-string v13, "Today"

    move-object v6, v13

    const-string v13, "Yesterday"

    move-object v7, v13

    const-string v13, "dd MMM, yyyy"

    move-object v8, v13

    if-eqz v5, :cond_10

    const/4 v13, 0x3

    invoke-virtual {v0}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->d()Lorg/joda/time/DateTime;

    move-result-object v13

    move-object v5, v13

    if-eqz v5, :cond_10

    const/4 v13, 0x4

    invoke-virtual {v0}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->d()Lorg/joda/time/DateTime;

    move-result-object v13

    move-object v5, v13

    if-eqz v5, :cond_15

    const/4 v13, 0x1

    invoke-static {v5}, LWe/b;->b(Lorg/joda/time/DateTime;)I

    move-result v13

    move v9, v13

    if-eqz v9, :cond_d

    const/4 v13, 0x1

    if-eq v9, v3, :cond_c

    const/4 v13, 0x3

    invoke-static {v8}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v13

    move-object v6, v13

    invoke-virtual {v6, v5}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadableInstant;)Ljava/lang/String;

    move-result-object v13

    move-object v6, v13

    goto :goto_3

    :cond_c
    const/4 v13, 0x1

    move-object v6, v7

    :cond_d
    const/4 v13, 0x2

    :goto_3
    iget-object v7, v4, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;->o:LV6/N;

    const/4 v13, 0x2

    if-eqz v7, :cond_f

    const/4 v13, 0x4

    iget-object v7, v7, LV6/N;->o:Landroid/widget/TextView;

    const/4 v13, 0x4

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x7

    iget-object v6, v4, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;->o:LV6/N;

    const/4 v13, 0x1

    if-eqz v6, :cond_e

    const/4 v13, 0x4

    sget-object v7, Lcom/northstar/gratitude/constants/Utils;->PATH_FILE_PROVIDER:Ljava/lang/String;

    const/4 v13, 0x1

    const-string v13, "h:mm a"

    move-object v7, v13

    invoke-static {v7}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v13

    move-object v7, v13

    invoke-virtual {v7, v5}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadableInstant;)Ljava/lang/String;

    move-result-object v13

    move-object v5, v13

    iget-object v6, v6, LV6/N;->p:Landroid/widget/TextView;

    const/4 v13, 0x4

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x5

    goto :goto_5

    :cond_e
    const/4 v13, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x2

    throw v2

    const/4 v13, 0x3

    :cond_f
    const/4 v13, 0x2

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x3

    throw v2

    const/4 v13, 0x6

    :cond_10
    const/4 v13, 0x3

    invoke-virtual {v0}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->c()Ljava/util/Date;

    move-result-object v13

    move-object v5, v13

    if-eqz v5, :cond_15

    const/4 v13, 0x5

    invoke-static {v5}, LWe/b;->a(Ljava/util/Date;)I

    move-result v13

    move v9, v13

    if-eqz v9, :cond_12

    const/4 v13, 0x6

    if-eq v9, v3, :cond_11

    const/4 v13, 0x1

    invoke-static {v8, v5}, LH3/v;->b(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v13

    move-object v6, v13

    goto :goto_4

    :cond_11
    const/4 v13, 0x6

    move-object v6, v7

    :cond_12
    const/4 v13, 0x1

    :goto_4
    iget-object v7, v4, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;->o:LV6/N;

    const/4 v13, 0x4

    if-eqz v7, :cond_14

    const/4 v13, 0x1

    iget-object v7, v7, LV6/N;->o:Landroid/widget/TextView;

    const/4 v13, 0x2

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x5

    iget-object v6, v4, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;->o:LV6/N;

    const/4 v13, 0x3

    if-eqz v6, :cond_13

    const/4 v13, 0x5

    iget-object v6, v6, LV6/N;->p:Landroid/widget/TextView;

    const/4 v13, 0x4

    invoke-static {v5}, Lcom/northstar/gratitude/constants/Utils;->g(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v13

    move-object v5, v13

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x2

    goto :goto_5

    :cond_13
    const/4 v13, 0x5

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x5

    throw v2

    const/4 v13, 0x4

    :cond_14
    const/4 v13, 0x3

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x4

    throw v2

    const/4 v13, 0x6

    :cond_15
    const/4 v13, 0x5

    :goto_5
    invoke-virtual {v0}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->u()Ljava/lang/String;

    move-result-object v13

    move-object v5, v13

    if-eqz v5, :cond_1a

    const/4 v13, 0x7

    invoke-static {v5}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v13

    move v6, v13

    if-eqz v6, :cond_16

    const/4 v13, 0x6

    goto :goto_6

    :cond_16
    const/4 v13, 0x4

    iget-object v6, v4, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;->o:LV6/N;

    const/4 v13, 0x7

    if-eqz v6, :cond_19

    const/4 v13, 0x3

    iget-object v6, v6, LV6/N;->q:Landroid/widget/TextView;

    const/4 v13, 0x2

    if-eqz v6, :cond_17

    const/4 v13, 0x7

    invoke-static {v6}, LV9/r;->A(Landroid/view/View;)V

    const/4 v13, 0x7

    :cond_17
    const/4 v13, 0x1

    iget-object v6, v4, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;->o:LV6/N;

    const/4 v13, 0x2

    if-eqz v6, :cond_18

    const/4 v13, 0x4

    iget-object v6, v6, LV6/N;->q:Landroid/widget/TextView;

    const/4 v13, 0x3

    if-eqz v6, :cond_1b

    const/4 v13, 0x6

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x3

    goto :goto_7

    :cond_18
    const/4 v13, 0x3

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x4

    throw v2

    const/4 v13, 0x5

    :cond_19
    const/4 v13, 0x3

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x2

    throw v2

    const/4 v13, 0x4

    :cond_1a
    const/4 v13, 0x1

    :goto_6
    iget-object v5, v4, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;->o:LV6/N;

    const/4 v13, 0x3

    if-eqz v5, :cond_3f

    const/4 v13, 0x4

    iget-object v5, v5, LV6/N;->q:Landroid/widget/TextView;

    const/4 v13, 0x3

    if-eqz v5, :cond_1b

    const/4 v13, 0x1

    invoke-static {v5}, LV9/r;->k(Landroid/view/View;)V

    const/4 v13, 0x2

    :cond_1b
    const/4 v13, 0x3

    :goto_7
    invoke-virtual {v0}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->t()Ljava/lang/String;

    move-result-object v13

    move-object v5, v13

    const-string v13, "tvText"

    move-object v6, v13

    if-eqz v5, :cond_1f

    const/4 v13, 0x6

    invoke-static {v5}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v13

    move v7, v13

    if-eqz v7, :cond_1c

    const/4 v13, 0x3

    goto :goto_8

    :cond_1c
    const/4 v13, 0x1

    iget-object v7, v4, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;->o:LV6/N;

    const/4 v13, 0x7

    if-eqz v7, :cond_1e

    const/4 v13, 0x1

    iget-object v7, v7, LV6/N;->t:Landroid/widget/TextView;

    const/4 v13, 0x4

    invoke-static {v7, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x5

    invoke-static {v7}, LV9/r;->A(Landroid/view/View;)V

    const/4 v13, 0x6

    iget-object v6, v4, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;->o:LV6/N;

    const/4 v13, 0x1

    if-eqz v6, :cond_1d

    const/4 v13, 0x1

    iget-object v6, v6, LV6/N;->t:Landroid/widget/TextView;

    const/4 v13, 0x3

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x3

    goto :goto_9

    :cond_1d
    const/4 v13, 0x4

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x7

    throw v2

    const/4 v13, 0x2

    :cond_1e
    const/4 v13, 0x5

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x3

    throw v2

    const/4 v13, 0x5

    :cond_1f
    const/4 v13, 0x6

    :goto_8
    iget-object v5, v4, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;->o:LV6/N;

    const/4 v13, 0x6

    if-eqz v5, :cond_3e

    const/4 v13, 0x4

    iget-object v5, v5, LV6/N;->t:Landroid/widget/TextView;

    const/4 v13, 0x5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x5

    invoke-static {v5}, LV9/r;->k(Landroid/view/View;)V

    const/4 v13, 0x3

    :goto_9
    new-instance v5, Ljava/util/ArrayList;

    const/4 v13, 0x4

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x2

    invoke-virtual {v0}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->l()Ljava/lang/String;

    move-result-object v13

    move-object v6, v13

    if-eqz v6, :cond_21

    const/4 v13, 0x2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v13

    move v6, v13

    if-nez v6, :cond_20

    const/4 v13, 0x2

    goto :goto_a

    :cond_20
    const/4 v13, 0x7

    new-instance v6, LU7/a;

    const/4 v13, 0x6

    invoke-virtual {v0}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->l()Ljava/lang/String;

    move-result-object v13

    move-object v7, v13

    invoke-static {v7}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x4

    invoke-virtual {v0}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->f()Ljava/lang/String;

    move-result-object v13

    move-object v8, v13

    invoke-direct {v6, v7, v8}, LU7/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x5

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    const/4 v13, 0x2

    :goto_a
    invoke-virtual {v0}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->m()Ljava/lang/String;

    move-result-object v13

    move-object v6, v13

    if-eqz v6, :cond_23

    const/4 v13, 0x5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v13

    move v6, v13

    if-nez v6, :cond_22

    const/4 v13, 0x4

    goto :goto_b

    :cond_22
    const/4 v13, 0x1

    new-instance v6, LU7/a;

    const/4 v13, 0x3

    invoke-virtual {v0}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->m()Ljava/lang/String;

    move-result-object v13

    move-object v7, v13

    invoke-static {v7}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x1

    invoke-virtual {v0}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->g()Ljava/lang/String;

    move-result-object v13

    move-object v8, v13

    invoke-direct {v6, v7, v8}, LU7/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x7

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    const/4 v13, 0x5

    :goto_b
    invoke-virtual {v0}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->n()Ljava/lang/String;

    move-result-object v13

    move-object v6, v13

    if-eqz v6, :cond_25

    const/4 v13, 0x5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v13

    move v6, v13

    if-nez v6, :cond_24

    const/4 v13, 0x6

    goto :goto_c

    :cond_24
    const/4 v13, 0x3

    new-instance v6, LU7/a;

    const/4 v13, 0x5

    invoke-virtual {v0}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->n()Ljava/lang/String;

    move-result-object v13

    move-object v7, v13

    invoke-static {v7}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x2

    invoke-virtual {v0}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->h()Ljava/lang/String;

    move-result-object v13

    move-object v8, v13

    invoke-direct {v6, v7, v8}, LU7/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x5

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    const/4 v13, 0x7

    :goto_c
    invoke-virtual {v0}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->o()Ljava/lang/String;

    move-result-object v13

    move-object v6, v13

    if-eqz v6, :cond_27

    const/4 v13, 0x3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v13

    move v6, v13

    if-nez v6, :cond_26

    const/4 v13, 0x1

    goto :goto_d

    :cond_26
    const/4 v13, 0x1

    new-instance v6, LU7/a;

    const/4 v13, 0x2

    invoke-virtual {v0}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->o()Ljava/lang/String;

    move-result-object v13

    move-object v7, v13

    invoke-static {v7}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x2

    invoke-virtual {v0}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->i()Ljava/lang/String;

    move-result-object v13

    move-object v8, v13

    invoke-direct {v6, v7, v8}, LU7/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    const/4 v13, 0x7

    :goto_d
    invoke-virtual {v0}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->p()Ljava/lang/String;

    move-result-object v13

    move-object v6, v13

    if-eqz v6, :cond_29

    const/4 v13, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v13

    move v6, v13

    if-nez v6, :cond_28

    const/4 v13, 0x6

    goto :goto_e

    :cond_28
    const/4 v13, 0x2

    new-instance v6, LU7/a;

    const/4 v13, 0x1

    invoke-virtual {v0}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->p()Ljava/lang/String;

    move-result-object v13

    move-object v7, v13

    invoke-static {v7}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x7

    invoke-virtual {v0}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->j()Ljava/lang/String;

    move-result-object v13

    move-object v8, v13

    invoke-direct {v6, v7, v8}, LU7/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x5

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    const/4 v13, 0x6

    :goto_e
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    move v6, v13

    xor-int/2addr v3, v6

    const/4 v13, 0x3

    if-eqz v3, :cond_2e

    const/4 v13, 0x6

    new-instance v3, Ld8/c;

    const/4 v13, 0x6

    invoke-direct {v3, v4}, Ld8/c;-><init>(Landroid/content/Context;)V

    const/4 v13, 0x1

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    const/4 v13, 0x1

    iget-object v5, v4, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;->o:LV6/N;

    const/4 v13, 0x4

    if-eqz v5, :cond_2d

    const/4 v13, 0x5

    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v13, 0x2

    invoke-direct {v6, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v13, 0x1

    iget-object v5, v5, LV6/N;->m:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v13, 0x2

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v13, 0x4

    iget-object v5, v4, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;->o:LV6/N;

    const/4 v13, 0x4

    if-eqz v5, :cond_2c

    const/4 v13, 0x4

    iget-object v5, v5, LV6/N;->m:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v13, 0x6

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v13, 0x3

    iget-object v3, v4, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;->o:LV6/N;

    const/4 v13, 0x7

    if-eqz v3, :cond_2b

    const/4 v13, 0x4

    iget-object v3, v3, LV6/N;->m:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v13, 0x2

    const-string v13, "rvImages"

    move-object v5, v13

    invoke-static {v3, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x6

    invoke-static {v3}, LV9/r;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v13, 0x5

    iget-object v3, v4, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;->o:LV6/N;

    const/4 v13, 0x4

    if-eqz v3, :cond_2a

    const/4 v13, 0x3

    new-instance v5, Ld8/d;

    const/4 v13, 0x4

    invoke-direct {v5}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 v13, 0x3

    iget-object v3, v3, LV6/N;->m:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v13, 0x7

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const/4 v13, 0x1

    goto :goto_f

    :cond_2a
    const/4 v13, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x5

    throw v2

    const/4 v13, 0x5

    :cond_2b
    const/4 v13, 0x5

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x3

    throw v2

    const/4 v13, 0x5

    :cond_2c
    const/4 v13, 0x7

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x3

    throw v2

    const/4 v13, 0x7

    :cond_2d
    const/4 v13, 0x4

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x5

    throw v2

    const/4 v13, 0x1

    :cond_2e
    const/4 v13, 0x2

    :goto_f
    invoke-virtual {v0}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->q()Ljava/lang/String;

    move-result-object v13

    move-object v3, v13

    const-string v13, "groupMood"

    move-object v5, v13

    if-eqz v3, :cond_36

    const/4 v13, 0x7

    invoke-static {v3}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v13

    move v3, v13

    if-eqz v3, :cond_2f

    const/4 v13, 0x3

    goto/16 :goto_12

    :cond_2f
    const/4 v13, 0x6

    invoke-virtual {v0}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->q()Ljava/lang/String;

    move-result-object v13

    move-object v0, v13

    if-eqz v0, :cond_33

    const/4 v13, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v13

    move v3, v13

    sparse-switch v3, :sswitch_data_0

    const/4 v13, 0x6

    goto :goto_10

    :sswitch_0
    const/4 v13, 0x6

    const-string v13, "app_3ac51e3d-f90d-4161-955a-e7dd53ea8503"

    move-object v3, v13

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    move v0, v13

    if-nez v0, :cond_30

    const/4 v13, 0x3

    goto :goto_10

    :cond_30
    const/4 v13, 0x6

    const v0, 0x7f0803aa

    const/4 v13, 0x2

    goto :goto_11

    :sswitch_1
    const/4 v13, 0x3

    const-string v13, "app_2ac9c00d-8908-4ff0-888f-f17dddf13a4c"

    move-object v3, v13

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    move v0, v13

    if-nez v0, :cond_31

    const/4 v13, 0x3

    goto :goto_10

    :cond_31
    const/4 v13, 0x2

    const v0, 0x7f0803ae

    const/4 v13, 0x1

    goto :goto_11

    :sswitch_2
    const/4 v13, 0x1

    const-string v13, "app_4c9be5d3-6c99-42bd-bff8-b1d6084ed1c7"

    move-object v3, v13

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    move v0, v13

    if-nez v0, :cond_32

    const/4 v13, 0x7

    goto :goto_10

    :cond_32
    const/4 v13, 0x5

    const v0, 0x7f0803ad

    const/4 v13, 0x6

    goto :goto_11

    :sswitch_3
    const/4 v13, 0x1

    const-string v13, "app_e48c2e05-b215-4591-89df-6bb67157c2cb"

    move-object v3, v13

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    move v0, v13

    if-eqz v0, :cond_33

    const/4 v13, 0x4

    const v0, 0x7f0803af

    const/4 v13, 0x5

    goto :goto_11

    :cond_33
    const/4 v13, 0x4

    :goto_10
    const v0, 0x7f0803ab

    const/4 v13, 0x1

    :goto_11
    iget-object v3, v4, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;->o:LV6/N;

    const/4 v13, 0x1

    if-eqz v3, :cond_35

    const/4 v13, 0x7

    iget-object v3, v3, LV6/N;->h:Landroid/widget/ImageView;

    const/4 v13, 0x2

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v13, 0x6

    iget-object v0, v4, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;->o:LV6/N;

    const/4 v13, 0x7

    if-eqz v0, :cond_34

    const/4 v13, 0x5

    iget-object v0, v0, LV6/N;->g:Landroidx/constraintlayout/widget/Group;

    const/4 v13, 0x6

    invoke-static {v0, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x3

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v13, 0x3

    goto :goto_13

    :cond_34
    const/4 v13, 0x7

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x5

    throw v2

    const/4 v13, 0x5

    :cond_35
    const/4 v13, 0x3

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x1

    throw v2

    const/4 v13, 0x5

    :cond_36
    const/4 v13, 0x2

    :goto_12
    iget-object v0, v4, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;->o:LV6/N;

    const/4 v13, 0x3

    if-eqz v0, :cond_3d

    const/4 v13, 0x1

    iget-object v0, v0, LV6/N;->g:Landroidx/constraintlayout/widget/Group;

    const/4 v13, 0x7

    invoke-static {v0, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x6

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    const/4 v13, 0x6

    :goto_13
    invoke-virtual {p1}, Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;->a()LP7/b;

    move-result-object v13

    move-object v0, v13

    if-eqz v0, :cond_38

    const/4 v13, 0x5

    invoke-static {v4}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lt0/p;

    move-result-object v13

    move-object v3, v13

    invoke-virtual {v3, v4}, Lt0/p;->h(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/o;

    move-result-object v13

    move-object v3, v13

    invoke-virtual {v0, v4}, LP7/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    move-object v0, v13

    invoke-virtual {v3, v0}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    move-result-object v13

    move-object v0, v13

    iget-object v3, v4, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;->o:LV6/N;

    const/4 v13, 0x6

    if-eqz v3, :cond_37

    const/4 v13, 0x6

    iget-object v3, v3, LV6/N;->f:Landroid/widget/ImageView;

    const/4 v13, 0x1

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    const/4 v13, 0x3

    goto :goto_14

    :cond_37
    const/4 v13, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x3

    throw v2

    const/4 v13, 0x1

    :cond_38
    const/4 v13, 0x7

    :goto_14
    invoke-virtual {p1}, Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;->d()Ljava/util/List;

    move-result-object v13

    move-object p1, v13

    if-eqz p1, :cond_41

    const/4 v13, 0x7

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    const/4 v13, 0x6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    move v0, v13

    const-string v13, "layoutTag"

    move-object v3, v13

    if-eqz v0, :cond_3a

    const/4 v13, 0x4

    iget-object p1, v4, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;->o:LV6/N;

    const/4 v13, 0x3

    if-eqz p1, :cond_39

    const/4 v13, 0x2

    iget-object p1, p1, LV6/N;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v13, 0x1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x7

    invoke-static {p1}, LV9/r;->k(Landroid/view/View;)V

    const/4 v13, 0x4

    goto :goto_15

    :cond_39
    const/4 v13, 0x2

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x6

    throw v2

    const/4 v13, 0x7

    :cond_3a
    const/4 v13, 0x4

    invoke-static {p1}, LQd/B;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    check-cast p1, LO7/c;

    const/4 v13, 0x7

    iget-object v0, v4, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;->o:LV6/N;

    const/4 v13, 0x5

    if-eqz v0, :cond_3c

    const/4 v13, 0x4

    iget-object p1, p1, LO7/c;->c:Ljava/lang/String;

    const/4 v13, 0x3

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v13, 0x7

    invoke-virtual {p1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    move-object p1, v13

    const-string v13, "toLowerCase(...)"

    move-object v5, v13

    invoke-static {p1, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    iget-object v0, v0, LV6/N;->s:Landroid/widget/TextView;

    const/4 v13, 0x4

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x3

    iget-object p1, v4, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;->o:LV6/N;

    const/4 v13, 0x7

    if-eqz p1, :cond_3b

    const/4 v13, 0x6

    iget-object p1, p1, LV6/N;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v13, 0x5

    invoke-static {p1, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    invoke-static {p1}, LV9/r;->A(Landroid/view/View;)V

    const/4 v13, 0x4

    goto :goto_15

    :cond_3b
    const/4 v13, 0x5

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x4

    throw v2

    const/4 v13, 0x4

    :cond_3c
    const/4 v13, 0x2

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x5

    throw v2

    const/4 v13, 0x2

    :cond_3d
    const/4 v13, 0x6

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x6

    throw v2

    const/4 v13, 0x1

    :cond_3e
    const/4 v13, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x2

    throw v2

    const/4 v13, 0x5

    :cond_3f
    const/4 v13, 0x3

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x7

    throw v2

    const/4 v13, 0x7

    :cond_40
    const/4 v13, 0x7

    sget p1, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;->v:I

    const/4 v13, 0x5

    :cond_41
    const/4 v13, 0x5

    :goto_15
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x7

    return-object p1

    :pswitch_3
    const/4 v13, 0x5

    check-cast p1, Lc7/a;

    const/4 v13, 0x4

    if-eqz p1, :cond_42

    const/4 v13, 0x6

    check-cast v4, LC9/o;

    const/4 v13, 0x5

    iput-object p1, v4, LC9/o;->l:Lc7/a;

    const/4 v13, 0x7

    invoke-virtual {v4}, LC9/o;->c1()V

    const/4 v13, 0x3

    :cond_42
    const/4 v13, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x4

    return-object p1

    :pswitch_4
    const/4 v13, 0x7

    check-cast p1, Lo5/b;

    const/4 v13, 0x5

    sget v5, Lcom/northstar/gratitude/affirmations/presentation/view/ViewDiscoverAffirmationActivity;->G:I

    const/4 v13, 0x4

    if-eqz p1, :cond_4a

    const/4 v13, 0x2

    check-cast v4, Lcom/northstar/gratitude/affirmations/presentation/view/ViewDiscoverAffirmationActivity;

    const/4 v13, 0x7

    iget-object p1, p1, Lo5/b;->b:Ljava/util/List;

    const/4 v13, 0x1

    iput-object p1, v4, Lcom/northstar/gratitude/affirmations/presentation/view/ViewDiscoverAffirmationActivity;->u:Ljava/util/List;

    const/4 v13, 0x7

    iget-object v5, v4, Lcom/northstar/gratitude/affirmations/presentation/view/ViewDiscoverAffirmationActivity;->v:LA5/n;

    const/4 v13, 0x3

    if-eqz v5, :cond_49

    const/4 v13, 0x4

    const-string v13, "value"

    move-object v6, v13

    invoke-static {p1, v6}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x3

    iput-object p1, v5, LA5/n;->a:Ljava/util/List;

    const/4 v13, 0x4

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v13, 0x3

    iget-object p1, v4, Lcom/northstar/gratitude/affirmations/presentation/view/ViewDiscoverAffirmationActivity;->t:LV6/O;

    const/4 v13, 0x2

    if-eqz p1, :cond_48

    const/4 v13, 0x5

    iget-object v1, v4, Lcom/northstar/gratitude/affirmations/presentation/view/ViewDiscoverAffirmationActivity;->u:Ljava/util/List;

    const/4 v13, 0x7

    check-cast v1, Ljava/util/Collection;

    const/4 v13, 0x6

    if-eqz v1, :cond_46

    const/4 v13, 0x7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    move v1, v13

    if-eqz v1, :cond_43

    const/4 v13, 0x4

    goto :goto_18

    :cond_43
    const/4 v13, 0x5

    iget-object v1, v4, Lcom/northstar/gratitude/affirmations/presentation/view/ViewDiscoverAffirmationActivity;->u:Ljava/util/List;

    const/4 v13, 0x5

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v1, v13

    const/4 v13, 0x0

    move v2, v13

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    move v5, v13

    const/4 v13, -0x1

    move v6, v13

    if-eqz v5, :cond_45

    const/4 v13, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v5, v13

    check-cast v5, Ln5/a;

    const/4 v13, 0x3

    iget-object v5, v5, Ln5/a;->a:Ljava/lang/String;

    const/4 v13, 0x3

    iget-object v7, v4, Lcom/northstar/gratitude/affirmations/presentation/view/ViewDiscoverAffirmationActivity;->x:Ljava/lang/String;

    const/4 v13, 0x5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    move v5, v13

    if-eqz v5, :cond_44

    const/4 v13, 0x6

    goto :goto_17

    :cond_44
    const/4 v13, 0x4

    add-int/2addr v2, v3

    const/4 v13, 0x1

    goto :goto_16

    :cond_45
    const/4 v13, 0x6

    const/4 v13, -0x1

    move v2, v13

    :goto_17
    if-ne v2, v6, :cond_47

    const/4 v13, 0x2

    :cond_46
    const/4 v13, 0x6

    :goto_18
    const/4 v13, 0x0

    move v2, v13

    :cond_47
    const/4 v13, 0x6

    iget-object p1, p1, LV6/O;->d:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v13, 0x4

    invoke-virtual {p1, v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    const/4 v13, 0x6

    goto :goto_19

    :cond_48
    const/4 v13, 0x7

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x7

    throw v2

    const/4 v13, 0x2

    :cond_49
    const/4 v13, 0x3

    const-string v13, "affnAdapter"

    move-object p1, v13

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x2

    throw v2

    const/4 v13, 0x7

    :cond_4a
    const/4 v13, 0x6

    :goto_19
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x2c3f0504 -> :sswitch_3
        0x11149aed -> :sswitch_2
        0x734e85a9 -> :sswitch_1
        0x779fd858 -> :sswitch_0
    .end sparse-switch
.end method
