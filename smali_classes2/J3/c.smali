.class public final synthetic LJ3/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Li4/a$a;
.implements LVe/o$b;
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Landroidx/compose/ui/graphics/colorspace/DoubleFunction;
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LJ3/c;->a:Ljava/lang/Object;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public a(Li4/b;)V
    .locals 9

    move-object v6, p0

    iget-object v0, v6, LJ3/c;->a:Ljava/lang/Object;

    const/4 v8, 0x4

    check-cast v0, LJ3/d;

    const/4 v8, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Li4/b;->get()Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    check-cast p1, Lz3/a;

    const/4 v8, 0x3

    new-instance v1, LL3/e;

    const/4 v8, 0x4

    invoke-direct {v1, p1}, LL3/e;-><init>(Lz3/a;)V

    const/4 v8, 0x2

    new-instance v2, LJ3/e;

    const/4 v8, 0x3

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x2

    const-string v8, "clx"

    move-object v3, v8

    invoke-interface {p1, v3, v2}, Lz3/a;->f(Ljava/lang/String;LJ3/e;)Lz3/b;

    move-result-object v8

    move-object v3, v8

    const/4 v8, 0x0

    move v4, v8

    if-nez v3, :cond_0

    const/4 v8, 0x6

    const-string v8, "crash"

    move-object v3, v8

    invoke-interface {p1, v3, v2}, Lz3/a;->f(Ljava/lang/String;LJ3/e;)Lz3/b;

    move-result-object v8

    move-object v3, v8

    if-eqz v3, :cond_0

    const/4 v8, 0x3

    const-string v8, "FirebaseCrashlytics"

    move-object p1, v8

    const-string v8, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    move-object v5, v8

    invoke-static {p1, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v8, 0x2

    if-eqz v3, :cond_2

    const/4 v8, 0x4

    new-instance p1, LL3/d;

    const/4 v8, 0x3

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x1

    new-instance v3, LL3/c;

    const/4 v8, 0x6

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x5

    invoke-direct {v3, v1, v4}, LL3/c;-><init>(LL3/e;Ljava/util/concurrent/TimeUnit;)V

    const/4 v8, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v8, 0x6

    iget-object v1, v0, LJ3/d;->c:Ljava/util/ArrayList;

    const/4 v8, 0x3

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v1, v8

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_1

    const/4 v8, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, LM3/a;

    const/4 v8, 0x4

    iput-object v4, p1, LL3/d;->a:LM3/a;

    const/4 v8, 0x5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    iput-object p1, v2, LJ3/e;->b:LL3/b;

    const/4 v8, 0x6

    iput-object v3, v2, LJ3/e;->a:LL3/b;

    const/4 v8, 0x5

    iput-object p1, v0, LJ3/d;->b:LM3/b;

    const/4 v8, 0x3

    iput-object v3, v0, LJ3/d;->a:LL3/a;

    const/4 v8, 0x7

    monitor-exit v0

    const/4 v8, 0x5

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v8, 0x3

    :cond_2
    const/4 v8, 0x4

    const-string v8, "Could not register Firebase Analytics listener; a listener is already registered."

    move-object p1, v8

    const-string v8, "FirebaseCrashlytics"

    move-object v0, v8

    invoke-static {v0, p1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void
.end method

.method public invoke(D)D
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LJ3/c;->a:Ljava/lang/Object;

    const/4 v3, 0x2

    check-cast v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    const/4 v3, 0x7

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->d(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D

    move-result-wide p1

    return-wide p1
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    check-cast p1, Landroidx/activity/result/ActivityResult;

    const/4 v3, 0x3

    const-string v3, "it"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    sget-object p1, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Lcom/revenuecat/purchases/Purchases;->invalidateCustomerInfoCache()V

    const/4 v3, 0x4

    iget-object p1, v1, LJ3/c;->a:Ljava/lang/Object;

    const/4 v3, 0x2

    check-cast p1, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/cancel/CancelSubscriptionSurveyAnswerPricingFragment;

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v3, 0x3

    return-void
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LJ3/c;->a:Ljava/lang/Object;

    const/4 v5, 0x2

    check-cast v0, Lq4/q;

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Ljava/io/IOException;

    const/4 v6, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Landroid/os/Bundle;

    const/4 v5, 0x6

    const-string v5, "SERVICE_NOT_AVAILABLE"

    move-object v0, v5

    if-eqz p1, :cond_4

    const/4 v5, 0x4

    const-string v5, "registration_id"

    move-object v1, v5

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    const-string v6, "unregistered"

    move-object v1, v6

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    if-eqz v1, :cond_1

    const/4 v6, 0x7

    :goto_0
    return-object v1

    :cond_1
    const/4 v5, 0x5

    const-string v5, "error"

    move-object v1, v5

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const-string v6, "RST"

    move-object v2, v6

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-nez v2, :cond_3

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    const/4 v6, 0x1

    new-instance p1, Ljava/io/IOException;

    const/4 v6, 0x6

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw p1

    const/4 v6, 0x5

    :cond_2
    const/4 v5, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    const-string v6, "Unexpected response: "

    move-object v2, v6

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    new-instance v1, Ljava/lang/Throwable;

    const/4 v5, 0x2

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const/4 v5, 0x6

    const-string v6, "FirebaseMessaging"

    move-object v2, v6

    invoke-static {v2, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Ljava/io/IOException;

    const/4 v5, 0x4

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw p1

    const/4 v6, 0x3

    :cond_3
    const/4 v6, 0x6

    new-instance p1, Ljava/io/IOException;

    const/4 v5, 0x5

    const-string v5, "INSTANCE_ID_RESET"

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw p1

    const/4 v5, 0x2

    :cond_4
    const/4 v6, 0x6

    new-instance p1, Ljava/io/IOException;

    const/4 v5, 0x7

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw p1

    const/4 v5, 0x3
.end method
