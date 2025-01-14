.class public final synthetic LL9/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 3

    move-object v0, p0

    iput p2, v0, LL9/j;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LL9/j;->b:Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LL9/j;->b:Ljava/lang/Object;

    const/4 v9, 0x2

    iget v1, p0, LL9/j;->a:I

    const/4 v9, 0x6

    packed-switch v1, :pswitch_data_0

    const/4 v9, 0x6

    sget v1, Lcom/northstar/gratitude/calendarEntry/CalendarEntryViewActivity;->u:I

    const/4 v9, 0x3

    move-object v2, v0

    check-cast v2, Lcom/northstar/gratitude/calendarEntry/CalendarEntryViewActivity;

    const/4 v9, 0x6

    iget-boolean v0, v2, Lcom/northstar/gratitude/common/BaseActivity;->e:Z

    const/4 v9, 0x6

    if-eqz v0, :cond_0

    const/4 v9, 0x5

    iget-object v0, v2, Lcom/northstar/gratitude/calendarEntry/CalendarEntryViewActivity;->t:Lorg/joda/time/LocalDate;

    const/4 v9, 0x4

    if-eqz v0, :cond_0

    const/4 v9, 0x2

    new-instance v1, Landroidx/work/Data$Builder;

    const/4 v9, 0x4

    invoke-direct {v1}, Landroidx/work/Data$Builder;-><init>()V

    const/4 v9, 0x4

    const-string v8, "IS_PREVIEW"

    move-object v3, v8

    const/4 v8, 0x0

    move v4, v8

    invoke-virtual {v1, v3, v4}, Landroidx/work/Data$Builder;->putBoolean(Ljava/lang/String;Z)Landroidx/work/Data$Builder;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->toDateTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v3}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v3

    const-string v8, "START_DATE"

    move-object v5, v8

    invoke-virtual {v1, v5, v3, v4}, Landroidx/work/Data$Builder;->putLong(Ljava/lang/String;J)Landroidx/work/Data$Builder;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->toDateTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v8

    move-object v0, v8

    const/4 v8, 0x1

    move v3, v8

    invoke-virtual {v0, v3}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0, v3}, Lorg/joda/time/DateTime;->minusMillis(I)Lorg/joda/time/DateTime;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v3

    const-string v8, "END_DATE"

    move-object v0, v8

    invoke-virtual {v1, v0, v3, v4}, Landroidx/work/Data$Builder;->putLong(Ljava/lang/String;J)Landroidx/work/Data$Builder;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v8

    move-object v0, v8

    const-string v8, "build(...)"

    move-object v1, v8

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    new-instance v1, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v9, 0x2

    const-class v3, Lcom/northstar/gratitude/pdf/CreatePdfWorker;

    const/4 v9, 0x7

    invoke-direct {v1, v3}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    const/4 v9, 0x2

    invoke-virtual {v1, v0}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v9, 0x2

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v8

    move-object v0, v8

    invoke-static {v2}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1, v0}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    invoke-static {v2}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v0}, Landroidx/work/WorkRequest;->getId()Ljava/util/UUID;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v1, v0}, Landroidx/work/WorkManager;->getWorkInfoByIdLiveData(Ljava/util/UUID;)Landroidx/lifecycle/LiveData;

    move-result-object v8

    move-object v0, v8

    new-instance v1, LB9/o0;

    const/4 v9, 0x5

    const/4 v8, 0x4

    move v3, v8

    invoke-direct {v1, v2, v3}, LB9/o0;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x7

    new-instance v3, Lcom/northstar/gratitude/calendarEntry/CalendarEntryViewActivity$b;

    const/4 v9, 0x7

    invoke-direct {v3, v1}, Lcom/northstar/gratitude/calendarEntry/CalendarEntryViewActivity$b;-><init>(LB9/o0;)V

    const/4 v9, 0x5

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v9, 0x7

    new-instance v0, Ljava/util/HashMap;

    const/4 v9, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x4

    const-string v8, "Screen"

    move-object v1, v8

    const-string v8, "Streaks"

    move-object v3, v8

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "Entity_String_Value"

    move-object v1, v8

    const-string v8, "PDF"

    move-object v3, v8

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    move-object v1, v8

    const-string v8, "ExportJournal"

    move-object v2, v8

    invoke-static {v1, v2, v0}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v9, 0x7

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->e:LT8/a;

    const/4 v9, 0x5

    invoke-virtual {v0}, LT8/a;->q()V

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    sget-object v3, Le9/b;->a:Le9/b;

    const/4 v9, 0x6

    const-string v8, ""

    move-object v7, v8

    const-string v8, "Export"

    move-object v4, v8

    const-string v8, "ACTION_PAYWALL_EXPORT"

    move-object v5, v8

    const-string v8, "Export PDF on Streaks Screen"

    move-object v6, v8

    invoke-virtual/range {v2 .. v7}, La9/e;->L0(Le9/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x3

    :goto_0
    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v9, 0x6

    return-object v0

    :pswitch_0
    const/4 v9, 0x5

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v9, 0x4

    check-cast v0, Lde/l;

    const/4 v9, 0x3

    invoke-interface {v0, v1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v9, 0x3

    return-object v0

    :pswitch_1
    const/4 v9, 0x7

    check-cast v0, LO6/N;

    const/4 v9, 0x1

    iget-object v0, v0, LO6/N;->f:Landroidx/compose/runtime/MutableState;

    const/4 v9, 0x4

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v9, 0x2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v9, 0x4

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->e:LT8/a;

    const/4 v9, 0x6

    new-instance v1, Ljava/util/Date;

    const/4 v9, 0x2

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    const/4 v9, 0x6

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LT8/a;->j(J)V

    const/4 v9, 0x3

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v9, 0x3

    return-object v0

    :pswitch_2
    const/4 v9, 0x5

    check-cast v0, LL9/y;

    const/4 v9, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/northstar/gratitude/memories/presentation/favorites/ViewFavoriteMemoriesActivity;->o:I

    const/4 v9, 0x1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    move-object v0, v8

    const-string v8, "requireContext(...)"

    move-object v1, v8

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    new-instance v1, Landroid/content/Intent;

    const/4 v9, 0x4

    const-class v2, Lcom/northstar/gratitude/memories/presentation/favorites/ViewFavoriteMemoriesActivity;

    const/4 v9, 0x1

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v9, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v9, 0x3

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v9, 0x5

    return-object v0

    nop

    const/4 v9, 0x6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
