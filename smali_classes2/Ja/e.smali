.class public final synthetic LJa/e;
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

    iput p2, v0, LJa/e;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LJa/e;->b:Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v10, p0

    const/4 v12, -0x1

    move v0, v12

    const/4 v12, 0x0

    move v1, v12

    const/4 v12, 0x1

    move v2, v12

    iget-object v3, v10, LJa/e;->b:Ljava/lang/Object;

    const/4 v13, 0x1

    iget v4, v10, LJa/e;->a:I

    const/4 v12, 0x3

    packed-switch v4, :pswitch_data_0

    const/4 v12, 0x7

    check-cast p1, Ljava/lang/Long;

    const/4 v13, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lcom/northstar/gratitude/affirmations/presentation/play/a;

    const/4 v12, 0x1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    move-object p1, v13

    if-eqz p1, :cond_1

    const/4 v12, 0x3

    iget p1, v3, Lcom/northstar/gratitude/affirmations/presentation/play/a;->I:I

    const/4 v12, 0x7

    add-int/2addr p1, v2

    const/4 v13, 0x3

    iput p1, v3, Lcom/northstar/gratitude/affirmations/presentation/play/a;->I:I

    const/4 v13, 0x4

    iget v0, v3, Lcom/northstar/gratitude/affirmations/presentation/play/a;->J:I

    const/4 v12, 0x3

    add-int/2addr v0, v2

    const/4 v13, 0x6

    iput v0, v3, Lcom/northstar/gratitude/affirmations/presentation/play/a;->J:I

    const/4 v13, 0x1

    int-to-float p1, p1

    const/4 v13, 0x7

    :try_start_0
    const/4 v13, 0x5

    iget v0, v3, Lcom/northstar/gratitude/affirmations/presentation/play/a;->K:I

    const/4 v12, 0x2

    int-to-float v0, v0

    const/4 v12, 0x5

    div-float/2addr p1, v0

    const/4 v12, 0x6

    const/16 v12, 0x64

    move v0, v12

    int-to-float v1, v0

    const/4 v13, 0x5

    mul-float p1, p1, v1

    const/4 v12, 0x4

    float-to-int p1, p1

    const/4 v13, 0x4

    if-gt p1, v0, :cond_1

    const/4 v13, 0x7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v13, 0x1

    const/16 v13, 0x18

    move v1, v13

    if-lt v0, v1, :cond_0

    const/4 v13, 0x6

    iget-object v0, v3, Lcom/northstar/gratitude/affirmations/presentation/play/a;->m:LV6/P2;

    const/4 v13, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x7

    iget-object v0, v0, LV6/P2;->m:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/4 v12, 0x7

    invoke-static {v0, p1}, Landroidx/appcompat/app/e;->c(Lcom/google/android/material/progressindicator/LinearProgressIndicator;I)V

    const/4 v12, 0x4

    goto :goto_0

    :cond_0
    const/4 v12, 0x6

    iget-object v0, v3, Lcom/northstar/gratitude/affirmations/presentation/play/a;->m:LV6/P2;

    const/4 v13, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x5

    iget-object v0, v0, LV6/P2;->m:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/4 v13, 0x3

    invoke-virtual {v0, p1}, Lz2/b;->setProgress(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v13, 0x5

    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x4

    return-object p1

    :pswitch_0
    const/4 v12, 0x4

    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    const/4 v12, 0x2

    const-string v12, "it"

    move-object v0, v12

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x5

    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v12

    move-object p1, v12

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/4 v12, 0x1

    invoke-interface {v3, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v12, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x5

    return-object p1

    :pswitch_1
    const/4 v12, 0x7

    check-cast p1, Landroidx/collection/ArrayMap;

    const/4 v12, 0x2

    check-cast v3, Lt8/b;

    const/4 v12, 0x7

    invoke-virtual {v3, p1}, Lt8/b;->s(Landroidx/collection/ArrayMap;)V

    const/4 v13, 0x4

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x4

    return-object p1

    :pswitch_2
    const/4 v12, 0x5

    check-cast p1, Ljava/lang/Long;

    const/4 v13, 0x6

    sget v1, Lcom/northstar/gratitude/journalNew/presentation/search/JournalEntriesSearchActivity;->u:I

    const/4 v13, 0x7

    if-eqz p1, :cond_2

    const/4 v13, 0x6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v12

    move-object p1, v12

    sget-object v1, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    const/4 v13, 0x1

    invoke-static {p1, v1}, Lj$/time/LocalDateTime;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/LocalDateTime;

    move-result-object v13

    move-object p1, v13

    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    move-result-object v12

    move-object v1, v12

    invoke-static {p1, v1}, Lj$/time/ZonedDateTime;->of(Lj$/time/LocalDateTime;Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v13

    move-object p1, v13

    invoke-interface {p1}, Lj$/time/chrono/ChronoZonedDateTime;->toInstant()Lj$/time/Instant;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    new-instance p1, Landroid/content/Intent;

    const/4 v13, 0x7

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 v12, 0x4

    const-string v12, "KEY_SELECTED_DATE"

    move-object v4, v12

    invoke-virtual {p1, v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    check-cast v3, Lcom/northstar/gratitude/journalNew/presentation/search/JournalEntriesSearchActivity;

    const/4 v12, 0x1

    invoke-virtual {v3, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v12, 0x2

    invoke-virtual {v3}, Landroid/app/Activity;->finishAfterTransition()V

    const/4 v12, 0x4

    :cond_2
    const/4 v13, 0x4

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x7

    return-object p1

    :pswitch_3
    const/4 v12, 0x5

    check-cast p1, Ljava/lang/Integer;

    const/4 v13, 0x6

    const/4 v12, 0x0

    move v0, v12

    if-eqz p1, :cond_3

    const/4 v12, 0x2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move v1, v12

    goto :goto_1

    :cond_3
    const/4 v12, 0x3

    const/4 v13, 0x0

    move v1, v13

    :goto_1
    check-cast v3, La8/u;

    const/4 v12, 0x4

    iput v1, v3, La8/u;->o:I

    const/4 v12, 0x6

    if-eqz p1, :cond_4

    const/4 v12, 0x6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move p1, v12

    goto :goto_2

    :cond_4
    const/4 v12, 0x2

    const/4 v13, 0x0

    move p1, v13

    :goto_2
    if-lez p1, :cond_5

    const/4 v13, 0x5

    goto :goto_3

    :cond_5
    const/4 v12, 0x7

    const/4 v12, 0x0

    move v2, v12

    :goto_3
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    move-object v0, v12

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    move-object v0, v13

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v1, v12

    const-string v12, "Total Journal Entry"

    move-object v4, v12

    invoke-static {v0, v1, v4}, LD5/c;->i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    move-object v0, v12

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    move-object v0, v12

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move-object v1, v13

    const-string v13, "Created Journal"

    move-object v4, v13

    invoke-static {v0, v1, v4}, LD5/c;->i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x1

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v12

    move-object v0, v12

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->d:LT8/g;

    const/4 v12, 0x2

    invoke-virtual {v0, p1}, LT8/g;->J(I)V

    const/4 v13, 0x7

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->d:LT8/g;

    const/4 v12, 0x6

    invoke-virtual {p1, v2}, LT8/g;->q(Z)V

    const/4 v13, 0x5

    invoke-virtual {v3}, La8/u;->c1()V

    const/4 v13, 0x4

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x6

    return-object p1

    :pswitch_4
    const/4 v13, 0x2

    check-cast p1, LI5/d;

    const/4 v13, 0x6

    iget-object v4, p1, LI5/d;->a:LI5/e;

    const/4 v12, 0x3

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    move v4, v13

    check-cast v3, Lcom/northstar/gratitude/backup/presentation/backup_and_export/LocalExportDataActivity;

    const/4 v12, 0x1

    const v5, 0x7f0603d8

    const/4 v13, 0x1

    const v6, 0x7f0603d7

    const/4 v12, 0x2

    const-string v13, "getRoot(...)"

    move-object v7, v13

    const-string v13, "progressBar"

    move-object v8, v13

    const-string v12, "binding"

    move-object v9, v12

    if-eqz v4, :cond_c

    const/4 v13, 0x2

    if-eq v4, v2, :cond_8

    const/4 v13, 0x4

    const/4 v12, 0x2

    move p1, v12

    if-ne v4, p1, :cond_7

    const/4 v12, 0x6

    iget-object p1, v3, Lcom/northstar/gratitude/backup/presentation/backup_and_export/LocalExportDataActivity;->t:LV6/v;

    const/4 v13, 0x4

    if-eqz p1, :cond_6

    const/4 v12, 0x3

    iget-object p1, p1, LV6/v;->f:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v13, 0x7

    invoke-static {p1, v8}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x5

    invoke-static {p1}, LV9/r;->A(Landroid/view/View;)V

    const/4 v12, 0x2

    goto/16 :goto_4

    :cond_6
    const/4 v13, 0x3

    invoke-static {v9}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v12, 0x5

    throw v1

    const/4 v13, 0x2

    :cond_7
    const/4 v13, 0x3

    new-instance p1, LPd/o;

    const/4 v12, 0x2

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    const/4 v12, 0x6

    throw p1

    const/4 v12, 0x2

    :cond_8
    const/4 v13, 0x5

    iget-object v2, v3, Lcom/northstar/gratitude/backup/presentation/backup_and_export/LocalExportDataActivity;->t:LV6/v;

    const/4 v13, 0x1

    if-eqz v2, :cond_b

    const/4 v12, 0x1

    iget-object v2, v2, LV6/v;->f:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v12, 0x1

    invoke-static {v2, v8}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x4

    invoke-static {v2}, LV9/r;->k(Landroid/view/View;)V

    const/4 v13, 0x2

    iget-object v2, v3, Lcom/northstar/gratitude/backup/presentation/backup_and_export/LocalExportDataActivity;->t:LV6/v;

    const/4 v13, 0x7

    if-eqz v2, :cond_a

    const/4 v12, 0x1

    iget-object v1, v2, LV6/v;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v12, 0x3

    invoke-static {v1, v7}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x5

    iget-object p1, p1, LI5/d;->c:Ljava/lang/String;

    const/4 v13, 0x5

    if-nez p1, :cond_9

    const/4 v13, 0x5

    const-string v13, "Error occurred"

    move-object p1, v13

    :cond_9
    const/4 v13, 0x4

    invoke-static {v1, p1, v0}, Lcom/google/android/material/snackbar/Snackbar;->l(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v13

    move-object p1, v13

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    move-object v0, v13

    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v12

    move v0, v12

    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/Snackbar;->n(I)V

    const/4 v13, 0x7

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    move-object v0, v13

    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v12

    move v0, v12

    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/Snackbar;->o(I)V

    const/4 v13, 0x6

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->p()V

    const/4 v12, 0x1

    goto :goto_4

    :cond_a
    const/4 v12, 0x6

    invoke-static {v9}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x6

    throw v1

    const/4 v12, 0x4

    :cond_b
    const/4 v13, 0x6

    invoke-static {v9}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x3

    throw v1

    const/4 v12, 0x1

    :cond_c
    const/4 v12, 0x2

    iget-object p1, v3, Lcom/northstar/gratitude/backup/presentation/backup_and_export/LocalExportDataActivity;->t:LV6/v;

    const/4 v12, 0x3

    if-eqz p1, :cond_e

    const/4 v13, 0x6

    iget-object p1, p1, LV6/v;->f:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v12, 0x2

    invoke-static {p1, v8}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x5

    invoke-static {p1}, LV9/r;->k(Landroid/view/View;)V

    const/4 v12, 0x4

    iget-object p1, v3, Lcom/northstar/gratitude/backup/presentation/backup_and_export/LocalExportDataActivity;->t:LV6/v;

    const/4 v12, 0x4

    if-eqz p1, :cond_d

    const/4 v13, 0x4

    iget-object p1, p1, LV6/v;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v13, 0x2

    invoke-static {p1, v7}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x3

    const v1, 0x7f14014f

    const/4 v13, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    move-object v2, v12

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v1, v12

    const-string v13, "getString(...)"

    move-object v2, v13

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/material/snackbar/Snackbar;->l(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v13

    move-object v0, v13

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    move-object v1, v13

    invoke-static {v1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v12

    move v1, v12

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->n(I)V

    const/4 v12, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    move-object p1, v13

    invoke-static {p1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v12

    move p1, v12

    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/Snackbar;->o(I)V

    const/4 v12, 0x1

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->p()V

    const/4 v12, 0x5

    :goto_4
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x5

    return-object p1

    :cond_d
    const/4 v13, 0x5

    invoke-static {v9}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x4

    throw v1

    const/4 v13, 0x7

    :cond_e
    const/4 v13, 0x4

    invoke-static {v9}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v12, 0x7

    throw v1

    const/4 v13, 0x2

    :pswitch_5
    const/4 v13, 0x5

    check-cast p1, Ljava/util/List;

    const/4 v13, 0x3

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    const/4 v12, 0x1

    check-cast v3, LW5/h;

    const/4 v12, 0x3

    if-eqz v0, :cond_10

    const/4 v13, 0x5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    move v0, v12

    if-eqz v0, :cond_f

    const/4 v13, 0x3

    goto :goto_5

    :cond_f
    const/4 v13, 0x7

    invoke-static {p1}, LQd/B;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    check-cast p1, Landroidx/work/WorkInfo;

    const/4 v12, 0x3

    iput-object p1, v3, LW5/h;->m:Landroidx/work/WorkInfo;

    const/4 v13, 0x5

    invoke-virtual {v3}, LW5/h;->g1()V

    const/4 v12, 0x3

    goto :goto_6

    :cond_10
    const/4 v13, 0x1

    :goto_5
    iput-object v1, v3, LW5/h;->m:Landroidx/work/WorkInfo;

    const/4 v12, 0x5

    invoke-virtual {v3}, LW5/h;->g1()V

    const/4 v13, 0x5

    :goto_6
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x3

    return-object p1

    :pswitch_6
    const/4 v13, 0x1

    check-cast p1, Ljava/lang/Boolean;

    const/4 v13, 0x2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move p1, v13

    check-cast v3, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity;

    const/4 v12, 0x7

    if-eqz p1, :cond_11

    const/4 v13, 0x3

    iget-object p1, v3, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity;->v:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v12, 0x5

    const-string v12, "audio/*"

    move-object v0, v12

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    const/4 v12, 0x4

    goto :goto_7

    :cond_11
    const/4 v13, 0x3

    sget p1, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity;->w:I

    const/4 v12, 0x5

    const p1, 0x7f1407f8

    const/4 v13, 0x7

    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object p1, v13

    invoke-virtual {v3, p1}, Lcom/northstar/gratitude/common/BaseActivity;->B0(Ljava/lang/String;)V

    const/4 v13, 0x1

    :goto_7
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x2

    return-object p1

    :pswitch_7
    const/4 v13, 0x5

    check-cast p1, Ljava/util/List;

    const/4 v13, 0x7

    if-eqz p1, :cond_14

    const/4 v12, 0x3

    check-cast v3, LJa/f;

    const/4 v13, 0x5

    iget-object v0, v3, LJa/f;->n:LJa/d;

    const/4 v13, 0x4

    if-eqz v0, :cond_13

    const/4 v12, 0x2

    check-cast p1, Ljava/lang/Iterable;

    const/4 v12, 0x3

    new-instance v1, Ljava/util/ArrayList;

    const/4 v12, 0x4

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x6

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object p1, v12

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v2, v12

    if-eqz v2, :cond_12

    const/4 v13, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v2, v12

    check-cast v2, LCa/b;

    const/4 v12, 0x3

    iget-object v2, v2, LCa/b;->b:Ljava/util/List;

    const/4 v13, 0x7

    check-cast v2, Ljava/lang/Iterable;

    const/4 v12, 0x3

    invoke-static {v2, v1}, LQd/z;->x(Ljava/lang/Iterable;Ljava/util/Collection;)V

    const/4 v12, 0x2

    goto :goto_8

    :cond_12
    const/4 v12, 0x7

    iput-object v1, v0, LJa/d;->b:Ljava/util/List;

    const/4 v12, 0x1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v12, 0x7

    goto :goto_9

    :cond_13
    const/4 v13, 0x3

    const-string v12, "adapter"

    move-object p1, v12

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x7

    throw v1

    const/4 v12, 0x5

    :cond_14
    const/4 v12, 0x4

    :goto_9
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x5

    return-object p1

    nop

    const/4 v13, 0x5

    :pswitch_data_0
    .packed-switch 0x0
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
