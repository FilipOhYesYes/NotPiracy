.class public final synthetic LO6/B;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    iput p1, v0, LO6/B;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LO6/B;->b:Ljava/lang/Object;

    const/4 v2, 0x2

    iput-object p3, v0, LO6/B;->c:Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p0

    const/4 v9, 0x0

    move v0, v9

    const/4 v9, 0x3

    move v1, v9

    const/4 v9, 0x0

    move v2, v9

    iget-object v3, v7, LO6/B;->b:Ljava/lang/Object;

    const/4 v9, 0x7

    iget-object v4, v7, LO6/B;->c:Ljava/lang/Object;

    const/4 v9, 0x5

    iget v5, v7, LO6/B;->a:I

    const/4 v9, 0x3

    packed-switch v5, :pswitch_data_0

    const/4 v9, 0x4

    check-cast p1, Ljava/lang/Float;

    const/4 v9, 0x5

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v9

    move p1, v9

    new-instance v0, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/h;

    const/4 v9, 0x1

    check-cast v4, Landroidx/compose/runtime/MutableFloatState;

    const/4 v9, 0x1

    invoke-direct {v0, p1, v4, v2}, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/h;-><init>(FLandroidx/compose/runtime/MutableFloatState;LUd/d;)V

    const/4 v9, 0x3

    check-cast v3, Loe/G;

    const/4 v9, 0x5

    invoke-static {v3, v2, v2, v0, v1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x2

    return-object p1

    :pswitch_0
    const/4 v9, 0x5

    check-cast p1, Landroidx/activity/result/ActivityResult;

    const/4 v9, 0x2

    const-string v9, "result"

    move-object v5, v9

    invoke-static {p1, v5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v9

    move-object p1, v9

    if-eqz p1, :cond_0

    const/4 v9, 0x4

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v9

    move-object v2, v9

    :cond_0
    const/4 v9, 0x1

    check-cast v4, Lde/l;

    const/4 v9, 0x3

    if-eqz v2, :cond_1

    const/4 v9, 0x4

    check-cast v3, Landroid/content/Context;

    const/4 v9, 0x1

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1, v2, v1}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    const/4 v9, 0x4

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    move-object p1, v9

    const-string v9, "getApplicationContext(...)"

    move-object v1, v9

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    new-instance v1, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v9, 0x2

    const-class v3, Lcom/northstar/gratitude/local_backup/workers/ImportZipWorker;

    const/4 v9, 0x6

    invoke-direct {v1, v3}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    const/4 v9, 0x2

    const-string v9, "ImportZipWorker"

    move-object v3, v9

    invoke-virtual {v1, v3}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v9, 0x4

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    new-instance v5, LPd/q;

    const/4 v9, 0x5

    const-string v9, "KEY_URI"

    move-object v6, v9

    invoke-direct {v5, v6, v2}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x3

    const/4 v9, 0x1

    move v2, v9

    new-array v2, v2, [LPd/q;

    const/4 v9, 0x1

    aput-object v5, v2, v0

    const/4 v9, 0x6

    new-instance v5, Landroidx/work/Data$Builder;

    const/4 v9, 0x4

    invoke-direct {v5}, Landroidx/work/Data$Builder;-><init>()V

    const/4 v9, 0x2

    aget-object v0, v2, v0

    const/4 v9, 0x6

    iget-object v2, v0, LPd/q;->a:Ljava/lang/Object;

    const/4 v9, 0x5

    check-cast v2, Ljava/lang/String;

    const/4 v9, 0x1

    iget-object v0, v0, LPd/q;->b:Ljava/lang/Object;

    const/4 v9, 0x4

    invoke-virtual {v5, v2, v0}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    invoke-virtual {v5}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v9

    move-object v0, v9

    const-string v9, "dataBuilder.build()"

    move-object v2, v9

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    invoke-virtual {v1, v0}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v9, 0x4

    sget-object v1, Landroidx/work/OutOfQuotaPolicy;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Landroidx/work/OutOfQuotaPolicy;

    const/4 v9, 0x2

    invoke-virtual {v0, v1}, Landroidx/work/WorkRequest$Builder;->setExpedited(Landroidx/work/OutOfQuotaPolicy;)Landroidx/work/WorkRequest$Builder;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v9, 0x4

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Landroidx/work/OneTimeWorkRequest;

    const/4 v9, 0x7

    invoke-static {p1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v9

    move-object p1, v9

    sget-object v1, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    const/4 v9, 0x4

    invoke-virtual {p1, v3, v1, v0}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    const-string v9, "Importing data in background"

    move-object p1, v9

    invoke-interface {v4, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v9, 0x7

    const-string v9, "Directory not selected"

    move-object p1, v9

    invoke-interface {v4, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x7

    return-object p1

    :pswitch_1
    const/4 v9, 0x1

    check-cast p1, Ljava/lang/Throwable;

    const/4 v9, 0x5

    check-cast v3, Landroidx/compose/material3/SheetState;

    const/4 v9, 0x3

    invoke-virtual {v3}, Landroidx/compose/material3/SheetState;->isVisible()Z

    move-result v9

    move p1, v9

    if-nez p1, :cond_2

    const/4 v9, 0x6

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v9, 0x7

    check-cast v4, Landroidx/compose/runtime/MutableState;

    const/4 v9, 0x5

    invoke-interface {v4, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v9, 0x7

    :cond_2
    const/4 v9, 0x4

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x7

    return-object p1

    nop

    const/4 v9, 0x1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
