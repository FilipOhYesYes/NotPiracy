.class public final synthetic Lc8/h;
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

    iput p1, v0, Lc8/h;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lc8/h;->b:Ljava/lang/Object;

    const/4 v2, 0x3

    iput-object p3, v0, Lc8/h;->c:Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lc8/h;->c:Ljava/lang/Object;

    const/4 v9, 0x3

    const/4 v8, 0x0

    move v1, v8

    iget-object v2, p0, Lc8/h;->b:Ljava/lang/Object;

    const/4 v11, 0x6

    const/4 v8, 0x1

    move v3, v8

    iget v4, p0, Lc8/h;->a:I

    const/4 v9, 0x5

    packed-switch v4, :pswitch_data_0

    const/4 v11, 0x2

    check-cast p1, LI5/d;

    const/4 v11, 0x1

    iget-object v4, p1, LI5/d;->a:LI5/e;

    const/4 v10, 0x7

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    move v4, v8

    check-cast v2, Ls7/c;

    const/4 v10, 0x7

    if-eqz v4, :cond_2

    const/4 v9, 0x7

    if-eq v4, v3, :cond_1

    const/4 v9, 0x7

    const/4 v8, 0x2

    move p1, v8

    if-ne v4, p1, :cond_0

    const/4 v9, 0x5

    invoke-virtual {v2}, Ls7/c;->O0()V

    const/4 v10, 0x4

    goto/16 :goto_0

    :cond_0
    const/4 v10, 0x7

    new-instance p1, LPd/o;

    const/4 v10, 0x1

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    const/4 v9, 0x2

    throw p1

    const/4 v10, 0x6

    :cond_1
    const/4 v11, 0x6

    invoke-virtual {v2}, Ls7/c;->N0()V

    const/4 v11, 0x6

    iget-object p1, p1, LI5/d;->c:Ljava/lang/String;

    const/4 v11, 0x3

    invoke-static {v2, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v10, 0x3

    goto :goto_0

    :cond_2
    const/4 v9, 0x4

    invoke-virtual {v2}, Ls7/c;->N0()V

    const/4 v9, 0x7

    iget-object p1, p1, LI5/d;->b:Ljava/lang/Object;

    const/4 v9, 0x4

    check-cast p1, Ljava/lang/Boolean;

    const/4 v9, 0x7

    if-eqz p1, :cond_3

    const/4 v11, 0x3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_3

    const/4 v9, 0x1

    invoke-virtual {v2}, Ls7/c;->P0()V

    const/4 v11, 0x4

    new-instance p1, Ljava/util/HashMap;

    const/4 v9, 0x1

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x7

    const-string v8, "Screen"

    move-object v1, v8

    const-string v8, "Onboarding"

    move-object v3, v8

    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "Entity_State"

    move-object v1, v8

    const-string v8, "Redeem"

    move-object v3, v8

    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    move-object v1, v8

    const-string v8, "GiftPassSuccess"

    move-object v3, v8

    invoke-static {v1, v3, p1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v10, 0x3

    check-cast v0, Ljava/lang/String;

    const/4 v10, 0x3

    const-string v8, "duration"

    move-object p1, v8

    invoke-static {v0, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    new-instance p1, Landroid/os/Bundle;

    const/4 v11, 0x7

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v9, 0x2

    const-string v8, "KEY_DURATION"

    move-object v1, v8

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x6

    new-instance v0, Lz7/f;

    const/4 v9, 0x4

    invoke-direct {v0}, Lz7/f;-><init>()V

    const/4 v9, 0x1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v10, 0x1

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    move-object p1, v8

    const-string v8, "DIALOG_GIFT_REDEEM_SUCCESS"

    move-object v1, v8

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v10, 0x6

    :cond_3
    const/4 v9, 0x1

    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x2

    return-object p1

    :pswitch_0
    const/4 v10, 0x2

    check-cast p1, Landroidx/activity/result/ActivityResult;

    const/4 v10, 0x1

    const-string v8, "result"

    move-object v4, v8

    invoke-static {p1, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v8

    move-object p1, v8

    if-eqz p1, :cond_4

    const/4 v9, 0x2

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v8

    move-object p1, v8

    goto :goto_1

    :cond_4
    const/4 v9, 0x3

    const/4 v8, 0x0

    move p1, v8

    :goto_1
    check-cast v0, Lde/l;

    const/4 v11, 0x7

    if-eqz p1, :cond_5

    const/4 v9, 0x6

    check-cast v2, Landroid/content/Context;

    const/4 v9, 0x1

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    move-object v2, v8

    const-string v8, "getApplicationContext(...)"

    move-object v4, v8

    invoke-static {v2, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    new-instance v4, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v11, 0x7

    const-class v5, Lcom/northstar/gratitude/local_backup/workers/ExportZipWorker;

    const/4 v11, 0x2

    invoke-direct {v4, v5}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    const/4 v9, 0x2

    const-string v8, "ExportZipWorker"

    move-object v5, v8

    invoke-virtual {v4, v5}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v8

    move-object v4, v8

    check-cast v4, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v9, 0x5

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    new-instance v6, LPd/q;

    const/4 v10, 0x4

    const-string v8, "KEY_URI"

    move-object v7, v8

    invoke-direct {v6, v7, p1}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x1

    new-array p1, v3, [LPd/q;

    const/4 v9, 0x6

    aput-object v6, p1, v1

    const/4 v11, 0x4

    new-instance v3, Landroidx/work/Data$Builder;

    const/4 v9, 0x2

    invoke-direct {v3}, Landroidx/work/Data$Builder;-><init>()V

    const/4 v9, 0x6

    aget-object p1, p1, v1

    const/4 v9, 0x6

    iget-object v1, p1, LPd/q;->a:Ljava/lang/Object;

    const/4 v11, 0x1

    check-cast v1, Ljava/lang/String;

    const/4 v9, 0x1

    iget-object p1, p1, LPd/q;->b:Ljava/lang/Object;

    const/4 v11, 0x3

    invoke-virtual {v3, v1, p1}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    invoke-virtual {v3}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v8

    move-object p1, v8

    const-string v8, "dataBuilder.build()"

    move-object v1, v8

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    invoke-virtual {v4, p1}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object v8

    move-object p1, v8

    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v11, 0x6

    sget-object v1, Landroidx/work/OutOfQuotaPolicy;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Landroidx/work/OutOfQuotaPolicy;

    const/4 v10, 0x7

    invoke-virtual {p1, v1}, Landroidx/work/WorkRequest$Builder;->setExpedited(Landroidx/work/OutOfQuotaPolicy;)Landroidx/work/WorkRequest$Builder;

    move-result-object v8

    move-object p1, v8

    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v9, 0x7

    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v8

    move-object p1, v8

    check-cast p1, Landroidx/work/OneTimeWorkRequest;

    const/4 v11, 0x4

    invoke-static {v2}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v8

    move-object v1, v8

    sget-object v2, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    const/4 v11, 0x4

    invoke-virtual {v1, v5, v2, p1}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    const-string v8, "Exporting data in background"

    move-object p1, v8

    invoke-interface {v0, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    const/4 v11, 0x1

    const-string v8, "Directory not selected"

    move-object p1, v8

    invoke-interface {v0, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x1

    return-object p1

    :pswitch_1
    const/4 v11, 0x4

    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridScope;

    const/4 v10, 0x3

    const-string v8, "$this$LazyVerticalGrid"

    move-object v1, v8

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    check-cast v2, Ljava/util/ArrayList;

    const/4 v10, 0x2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    move v1, v8

    new-instance v4, LB9/y0;

    const/4 v9, 0x3

    sget-object v5, Lc8/m;->a:Lc8/m;

    const/4 v10, 0x2

    invoke-direct {v4, v5, v2, v3}, LB9/y0;-><init>(Lde/l;Ljava/util/List;I)V

    const/4 v11, 0x4

    new-instance v5, LB9/z0;

    const/4 v11, 0x7

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v11, 0x5

    invoke-direct {v5, v2, v0, v3}, LB9/z0;-><init>(Ljava/util/List;Ljava/lang/Object;I)V

    const/4 v10, 0x2

    const v0, 0x29b3c0fe

    const/4 v11, 0x3

    invoke-static {v0, v3, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    move-object v5, v8

    const/4 v8, 0x0

    move v2, v8

    const/4 v8, 0x0

    move v3, v8

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->items(ILde/l;Lde/p;Lde/l;Lde/r;)V

    const/4 v9, 0x6

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x5

    return-object p1

    nop

    const/4 v11, 0x3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
