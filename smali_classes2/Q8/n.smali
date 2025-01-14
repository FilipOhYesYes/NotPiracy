.class public final synthetic LQ8/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/a;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic c:Landroidx/compose/runtime/State;

.field public final synthetic d:Lde/l;

.field public final synthetic e:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/lifecycle/LifecycleOwner;Lde/l;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LQ8/n;->a:Landroid/content/Context;

    const/4 v2, 0x2

    iput-object p4, v0, LQ8/n;->b:Landroidx/lifecycle/LifecycleOwner;

    const/4 v2, 0x7

    iput-object p2, v0, LQ8/n;->c:Landroidx/compose/runtime/State;

    const/4 v2, 0x1

    iput-object p5, v0, LQ8/n;->d:Lde/l;

    const/4 v2, 0x7

    iput-object p3, v0, LQ8/n;->e:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    new-instance v0, Landroidx/work/Data$Builder;

    const/4 v7, 0x4

    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    const/4 v8, 0x1

    const-string v8, "IS_PREVIEW"

    move-object v1, v8

    const/4 v8, 0x0

    move v2, v8

    invoke-virtual {v0, v1, v2}, Landroidx/work/Data$Builder;->putBoolean(Ljava/lang/String;Z)Landroidx/work/Data$Builder;

    move-result-object v7

    move-object v0, v7

    iget-object v1, v5, LQ8/n;->c:Landroidx/compose/runtime/State;

    const/4 v8, 0x2

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, LQ8/b;

    const/4 v8, 0x3

    iget v3, v3, LQ8/b;->d:I

    const/4 v8, 0x7

    if-nez v3, :cond_0

    const/4 v7, 0x3

    const/4 v7, 0x1

    move v2, v7

    :cond_0
    const/4 v8, 0x5

    const-string v8, "SORT_ORDER_DESC"

    move-object v3, v8

    invoke-virtual {v0, v3, v2}, Landroidx/work/Data$Builder;->putBoolean(Ljava/lang/String;Z)Landroidx/work/Data$Builder;

    move-result-object v8

    move-object v0, v8

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, LQ8/b;

    const/4 v7, 0x6

    iget-object v2, v2, LQ8/b;->b:Ljava/util/Date;

    const/4 v8, 0x2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-string v7, "START_DATE"

    move-object v4, v7

    invoke-virtual {v0, v4, v2, v3}, Landroidx/work/Data$Builder;->putLong(Ljava/lang/String;J)Landroidx/work/Data$Builder;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, LQ8/b;

    const/4 v8, 0x3

    iget-object v1, v1, LQ8/b;->c:Ljava/util/Date;

    const/4 v8, 0x7

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-string v7, "END_DATE"

    move-object v3, v7

    invoke-virtual {v0, v3, v1, v2}, Landroidx/work/Data$Builder;->putLong(Ljava/lang/String;J)Landroidx/work/Data$Builder;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v8

    move-object v0, v8

    const-string v7, "build(...)"

    move-object v1, v7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    new-instance v1, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v8, 0x2

    const-class v2, Lcom/northstar/gratitude/pdf/CreatePdfWorker;

    const/4 v8, 0x5

    invoke-direct {v1, v2}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    const/4 v8, 0x3

    invoke-virtual {v1, v0}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v7, 0x1

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v8

    move-object v0, v8

    iget-object v1, v5, LQ8/n;->a:Landroid/content/Context;

    const/4 v8, 0x7

    invoke-static {v1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v2, v0}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    invoke-static {v1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0}, Landroidx/work/WorkRequest;->getId()Ljava/util/UUID;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v1, v0}, Landroidx/work/WorkManager;->getWorkInfoByIdLiveData(Ljava/util/UUID;)Landroidx/lifecycle/LiveData;

    move-result-object v7

    move-object v0, v7

    new-instance v1, LQ8/o;

    const/4 v8, 0x3

    iget-object v2, v5, LQ8/n;->d:Lde/l;

    const/4 v7, 0x4

    iget-object v3, v5, LQ8/n;->e:Landroidx/compose/runtime/MutableState;

    const/4 v7, 0x7

    invoke-direct {v1, v2, v3}, LQ8/o;-><init>(Lde/l;Landroidx/compose/runtime/MutableState;)V

    const/4 v8, 0x7

    new-instance v2, LQ8/J$b;

    const/4 v8, 0x4

    invoke-direct {v2, v1}, LQ8/J$b;-><init>(LQ8/o;)V

    const/4 v7, 0x5

    iget-object v1, v5, LQ8/n;->b:Landroidx/lifecycle/LifecycleOwner;

    const/4 v7, 0x2

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v7, 0x1

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v7, 0x7

    return-object v0
.end method
