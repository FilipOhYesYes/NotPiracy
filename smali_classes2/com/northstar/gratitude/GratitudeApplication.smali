.class public final Lcom/northstar/gratitude/GratitudeApplication;
.super Li5/c0;
.source "GratitudeApplication.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static p:Z


# instance fields
.field public final c:LPd/v;

.field public d:LH1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH1/c<",
            "Lcom/northstar/gratitude/passcode/PasscodeActivity;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lte/f;

.field public final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/MutableLiveData;

.field public m:Landroidx/hilt/work/HiltWorkerFactory;

.field public n:Loe/C;

.field public o:LJ5/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x1

    move v0, v1

    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate;->setCompatVectorFromResourcesEnabled(Z)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Li5/c0;-><init>()V

    const/4 v4, 0x5

    new-instance v0, LQ6/s;

    const/4 v4, 0x2

    const/4 v4, 0x3

    move v1, v4

    invoke-direct {v0, v2, v1}, LQ6/s;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {v0}, LPd/m;->b(Lde/a;)LPd/v;

    new-instance v0, LB6/m;

    const/4 v4, 0x3

    invoke-direct {v0, v2, v1}, LB6/m;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x7

    invoke-static {v0}, LPd/m;->b(Lde/a;)LPd/v;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lcom/northstar/gratitude/GratitudeApplication;->c:LPd/v;

    const/4 v4, 0x3

    invoke-static {}, LG3/I;->a()Loe/L0;

    move-result-object v4

    move-object v0, v4

    sget-object v1, Loe/X;->a:Lve/c;

    const/4 v4, 0x6

    invoke-static {v0, v1}, LUd/g$a$a;->d(LUd/g$a;LUd/g;)LUd/g;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Loe/H;->a(LUd/g;)Lte/f;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lcom/northstar/gratitude/GratitudeApplication;->e:Lte/f;

    const/4 v4, 0x2

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x4

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x5

    iput-object v0, v2, Lcom/northstar/gratitude/GratitudeApplication;->f:Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x6

    iput-object v0, v2, Lcom/northstar/gratitude/GratitudeApplication;->l:Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x2

    return-void
.end method

.method public static final a(Lcom/northstar/gratitude/GratitudeApplication;Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    const/4 v6, 0x5

    new-instance v1, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;

    const/4 v5, 0x6

    const-string v5, "goog_jojvrdkfgcbjQoAHbCcbGrPRqxJ"

    move-object v2, v5

    invoke-direct {v1, v3, v2}, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-virtual {v1, p1}, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->appUserID(Ljava/lang/String;)Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->build()Lcom/revenuecat/purchases/PurchasesConfiguration;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/Purchases$Companion;->configure(Lcom/revenuecat/purchases/PurchasesConfiguration;)Lcom/revenuecat/purchases/Purchases;

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->d:LT8/g;

    const/4 v6, 0x1

    const/4 v5, 0x0

    move v1, v5

    iget-object p1, p1, LT8/g;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x7

    const-string v6, "EmailId"

    move-object v2, v6

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-static {}, LRa/b;->a()LRa/a;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v1}, LRa/a;->getUser()Lmc/a;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v1}, Lmc/a;->getOnesignalId()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x5

    invoke-static {v1}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2, v1}, Lcom/revenuecat/purchases/Purchases;->setOnesignalID(Ljava/lang/String;)V

    const/4 v5, 0x4

    :cond_1
    const/4 v6, 0x4

    :goto_0
    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/Purchases;->setEmail(Ljava/lang/String;)V

    const/4 v6, 0x4

    iget-object v3, v3, Lcom/northstar/gratitude/GratitudeApplication;->f:Landroidx/lifecycle/MutableLiveData;

    const/4 v5, 0x7

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x2

    invoke-virtual {v3, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const/4 v5, 0x7

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/northstar/gratitude/GratitudeApplication;->d:LH1/c;

    const/4 v6, 0x5

    if-eqz v0, :cond_2

    const/4 v5, 0x3

    sget-object v0, LH1/c;->b:LH1/b;

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    iget-object v0, v0, LH1/b;->c:Landroid/content/SharedPreferences;

    const/4 v5, 0x4

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    move-object v0, v6

    const-string v5, "PASSCODE"

    move-object v1, v5

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    const/4 v6, 0x1

    sget-object v0, LH1/c;->b:LH1/b;

    const/4 v5, 0x4

    const/4 v6, 0x0

    move v1, v6

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    sput-object v1, LC1/a;->b:LG1/a;

    const/4 v6, 0x3

    sput-object v1, LC1/b;->c:LG1/a;

    const/4 v5, 0x4

    :cond_1
    const/4 v6, 0x2

    sput-object v1, LH1/c;->b:LH1/b;

    const/4 v6, 0x5

    :cond_2
    const/4 v6, 0x5

    invoke-virtual {v3}, Lcom/northstar/gratitude/GratitudeApplication;->c()Landroid/content/SharedPreferences;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    move-object v0, v6

    const-string v6, "PREFERENCE_PASSCODE_SET"

    move-object v1, v6

    const/4 v6, 0x0

    move v2, v6

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v5, 0x4

    return-void
.end method

.method public final c()Landroid/content/SharedPreferences;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/northstar/gratitude/GratitudeApplication;->c:LPd/v;

    const/4 v4, 0x1

    invoke-virtual {v0}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    const-string v4, "getValue(...)"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    check-cast v0, Landroid/content/SharedPreferences;

    const/4 v4, 0x3

    return-object v0
.end method

.method public final d()V
    .locals 8

    move-object v4, p0

    invoke-static {}, LU/a;->a()LU/e;

    move-result-object v6

    move-object v0, v6

    const-string v7, "5192b8cca5c5997579a0bb30fd5731c9"

    move-object v1, v7

    monitor-enter v0

    :try_start_0
    const/4 v7, 0x2

    invoke-static {v1}, LU/s;->d(Ljava/lang/String;)Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_0

    const/4 v7, 0x7

    sget-object v1, LU/e;->M:LU/l;

    const/4 v6, 0x1

    const-string v6, "U.e"

    move-object v2, v6

    const-string v6, "Argument apiKey cannot be null or blank in initialize()"

    move-object v3, v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v7, 0x2

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    const/4 v6, 0x4

    :try_start_1
    const/4 v7, 0x6

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    move-object v2, v7

    iput-object v2, v0, LU/e;->a:Landroid/content/Context;

    const/4 v6, 0x2

    iput-object v1, v0, LU/e;->d:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v1, v0, LU/e;->e:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v2, v1}, LU/o;->k(Landroid/content/Context;Ljava/lang/String;)LU/o;

    move-result-object v7

    move-object v1, v7

    iput-object v1, v0, LU/e;->c:LU/o;

    const/4 v7, 0x4

    const-string v6, "Android"

    move-object v1, v6

    iput-object v1, v0, LU/e;->m:Ljava/lang/String;

    const/4 v7, 0x7

    new-instance v1, LU/c;

    const/4 v7, 0x5

    invoke-direct {v1, v0, v4, v0}, LU/c;-><init>(LU/e;Landroid/content/Context;LU/e;)V

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, LU/e;->k(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 v6, 0x3

    :goto_0
    iget-boolean v1, v0, LU/e;->C:Z

    const/4 v6, 0x2

    if-nez v1, :cond_2

    const/4 v7, 0x3

    const-string v7, "enableForegroundTracking()"

    move-object v1, v7

    invoke-virtual {v0, v1}, LU/e;->a(Ljava/lang/String;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_1

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    const/4 v7, 0x7

    new-instance v1, LU/b;

    const/4 v6, 0x4

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x6

    iput-object v0, v1, LU/b;->a:LU/e;

    const/4 v6, 0x2

    const/4 v6, 0x1

    move v2, v6

    iput-boolean v2, v0, LU/e;->C:Z

    const/4 v7, 0x3

    invoke-virtual {v4, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v6, 0x7

    :cond_2
    const/4 v7, 0x4

    :goto_1
    return-void

    :goto_2
    monitor-exit v0

    const/4 v7, 0x2

    throw v1

    const/4 v6, 0x7
.end method

.method public final e()V
    .locals 7

    move-object v4, p0

    new-instance v0, LFc/b;

    const/4 v6, 0x7

    const-string v6, "https://us.i.posthog.com"

    move-object v1, v6

    new-instance v2, LHc/h;

    const/4 v6, 0x3

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x2

    const/4 v6, 0x1

    move v3, v6

    iput-boolean v3, v2, LHc/h;->a:Z

    const/4 v6, 0x5

    iput-boolean v3, v2, LHc/h;->b:Z

    const/4 v6, 0x7

    iput-boolean v3, v2, LHc/h;->c:Z

    const/4 v6, 0x5

    invoke-direct {v0, v1}, LFc/b;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v1, v6

    iput-boolean v1, v0, LFc/b;->A:Z

    const/4 v6, 0x7

    iput-boolean v1, v0, LFc/b;->B:Z

    const/4 v6, 0x3

    iput-boolean v1, v0, LFc/b;->C:Z

    const/4 v6, 0x7

    iput-object v2, v0, LFc/b;->D:LHc/h;

    const/4 v6, 0x6

    sget-object v1, LFc/a;->a:Ljava/lang/Object;

    const/4 v6, 0x2

    monitor-enter v1

    :try_start_0
    const/4 v6, 0x4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object v2, v6

    if-nez v2, :cond_0

    const/4 v6, 0x7

    move-object v2, v4

    :cond_0
    const/4 v6, 0x1

    invoke-static {v2, v0}, LFc/a$a;->a(Landroid/content/Context;LFc/b;)V

    const/4 v6, 0x3

    sget-object v2, LEc/a;->q:LEc/a$a;

    const/4 v6, 0x4

    invoke-virtual {v2, v0}, LEc/a$a;->c(LFc/b;)V

    const/4 v6, 0x7

    sget-object v0, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v6, 0x2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    const/4 v6, 0x3

    throw v0

    const/4 v6, 0x6
.end method

.method public final onCreate()V
    .locals 15

    move-object v12, p0

    invoke-super {v12}, Li5/c0;->onCreate()V

    const/4 v14, 0x2

    sget-object v0, LS8/a;->a:LS8/a;

    const/4 v14, 0x3

    if-eqz v0, :cond_0

    const/4 v14, 0x2

    goto/16 :goto_8

    :cond_0
    const/4 v14, 0x4

    new-instance v0, LS8/a;

    const/4 v14, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v14, 0x1

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    move-object v1, v14

    sget-object v2, LT8/e;->r:LT8/e;

    const/4 v14, 0x5

    if-eqz v2, :cond_1

    const/4 v14, 0x1

    goto :goto_0

    :cond_1
    const/4 v14, 0x6

    new-instance v2, LT8/e;

    const/4 v14, 0x2

    invoke-direct {v2, v1}, LT8/e;-><init>(Landroid/content/Context;)V

    const/4 v14, 0x4

    sput-object v2, LT8/e;->r:LT8/e;

    const/4 v14, 0x4

    :goto_0
    sput-object v2, LS8/a;->b:LT8/e;

    const/4 v14, 0x4

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    move-object v1, v14

    sget-object v2, LT8/d;->b:LT8/d;

    const/4 v14, 0x4

    if-eqz v2, :cond_2

    const/4 v14, 0x3

    goto :goto_1

    :cond_2
    const/4 v14, 0x3

    new-instance v2, LT8/d;

    const/4 v14, 0x3

    invoke-direct {v2, v1}, LT8/d;-><init>(Landroid/content/Context;)V

    const/4 v14, 0x7

    sput-object v2, LT8/d;->b:LT8/d;

    const/4 v14, 0x6

    :goto_1
    sput-object v2, LS8/a;->c:LT8/d;

    const/4 v14, 0x7

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    move-object v1, v14

    sget-object v2, LT8/g;->i0:LT8/g;

    const/4 v14, 0x4

    if-eqz v2, :cond_3

    const/4 v14, 0x6

    goto :goto_2

    :cond_3
    const/4 v14, 0x4

    new-instance v2, LT8/g;

    const/4 v14, 0x2

    invoke-direct {v2, v1}, LT8/g;-><init>(Landroid/content/Context;)V

    const/4 v14, 0x7

    sput-object v2, LT8/g;->i0:LT8/g;

    const/4 v14, 0x6

    :goto_2
    sput-object v2, LS8/a;->d:LT8/g;

    const/4 v14, 0x1

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    move-object v1, v14

    sget-object v2, LT8/a;->f0:LT8/a;

    const/4 v14, 0x2

    if-eqz v2, :cond_4

    const/4 v14, 0x1

    goto :goto_3

    :cond_4
    const/4 v14, 0x1

    new-instance v2, LT8/a;

    const/4 v14, 0x6

    invoke-direct {v2, v1}, LT8/a;-><init>(Landroid/content/Context;)V

    const/4 v14, 0x5

    sput-object v2, LT8/a;->f0:LT8/a;

    const/4 v14, 0x1

    :goto_3
    sput-object v2, LS8/a;->e:LT8/a;

    const/4 v14, 0x4

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    move-object v1, v14

    sget-object v2, LT8/b;->y:LT8/b;

    const/4 v14, 0x4

    if-eqz v2, :cond_5

    const/4 v14, 0x5

    goto :goto_4

    :cond_5
    const/4 v14, 0x1

    new-instance v2, LT8/b;

    const/4 v14, 0x1

    invoke-direct {v2, v1}, LT8/b;-><init>(Landroid/content/Context;)V

    const/4 v14, 0x6

    sput-object v2, LT8/b;->y:LT8/b;

    const/4 v14, 0x6

    :goto_4
    sput-object v2, LS8/a;->f:LT8/b;

    const/4 v14, 0x5

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    move-object v1, v14

    sget-object v2, LT8/h;->i:LT8/h;

    const/4 v14, 0x5

    if-eqz v2, :cond_6

    const/4 v14, 0x2

    goto :goto_5

    :cond_6
    const/4 v14, 0x7

    new-instance v2, LT8/h;

    const/4 v14, 0x3

    invoke-direct {v2, v1}, LT8/h;-><init>(Landroid/content/Context;)V

    const/4 v14, 0x2

    sput-object v2, LT8/h;->i:LT8/h;

    const/4 v14, 0x3

    :goto_5
    sput-object v2, LS8/a;->g:LT8/h;

    const/4 v14, 0x1

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    move-object v1, v14

    sget-object v2, LT8/c;->f:LT8/c;

    const/4 v14, 0x1

    if-eqz v2, :cond_7

    const/4 v14, 0x4

    goto :goto_6

    :cond_7
    const/4 v14, 0x2

    new-instance v2, LT8/c;

    const/4 v14, 0x5

    invoke-direct {v2, v1}, LT8/c;-><init>(Landroid/content/Context;)V

    const/4 v14, 0x2

    sput-object v2, LT8/c;->f:LT8/c;

    const/4 v14, 0x3

    :goto_6
    sput-object v2, LS8/a;->h:LT8/c;

    const/4 v14, 0x6

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    move-object v1, v14

    sget-object v2, LT8/f;->d:LT8/f;

    const/4 v14, 0x7

    if-eqz v2, :cond_8

    const/4 v14, 0x3

    goto :goto_7

    :cond_8
    const/4 v14, 0x6

    new-instance v2, LT8/f;

    const/4 v14, 0x4

    invoke-direct {v2, v1}, LT8/f;-><init>(Landroid/content/Context;)V

    const/4 v14, 0x4

    sput-object v2, LT8/f;->d:LT8/f;

    const/4 v14, 0x3

    :goto_7
    sput-object v2, LS8/a;->i:LT8/f;

    const/4 v14, 0x4

    sput-object v0, LS8/a;->a:LS8/a;

    const/4 v14, 0x5

    :goto_8
    const-string v14, "en"

    move-object v0, v14

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v14

    move-object v1, v14

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LS8/a;->d:LT8/g;

    const/4 v14, 0x2

    invoke-virtual {v1, v0}, LT8/g;->o(Ljava/lang/String;)V

    const/4 v14, 0x1

    iget-object v0, v12, Lcom/northstar/gratitude/GratitudeApplication;->o:LJ5/i;

    const/4 v14, 0x2

    const/4 v14, 0x0

    move v1, v14

    if-eqz v0, :cond_29

    const/4 v14, 0x2

    new-instance v2, Landroid/content/Intent;

    const/4 v14, 0x4

    iget-object v0, v0, LJ5/i;->e:Landroid/content/Context;

    const/4 v14, 0x2

    const-class v3, Lcom/northstar/gratitude/receivers/JournalNotificationsReceiver;

    const/4 v14, 0x3

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v14, 0x1

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v14, 0x6

    const/16 v14, 0x17

    move v5, v14

    const/high16 v14, 0x20000000

    move v6, v14

    const/high16 v14, 0x24000000

    move v7, v14

    const v8, 0x1ae15

    const/4 v14, 0x4

    if-lt v4, v5, :cond_9

    const/4 v14, 0x6

    invoke-static {v0, v8, v2, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v14

    move-object v2, v14

    goto :goto_9

    :cond_9
    const/4 v14, 0x4

    invoke-static {v0, v8, v2, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v14

    move-object v2, v14

    :goto_9
    if-eqz v2, :cond_a

    const/4 v14, 0x2

    goto :goto_a

    :cond_a
    const/4 v14, 0x1

    invoke-static {v0}, Lcom/northstar/gratitude/constants/ReminderConstants;->a(Landroid/content/Context;)V

    const/4 v14, 0x1

    :goto_a
    new-instance v2, Landroid/content/Intent;

    const/4 v14, 0x2

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v14, 0x2

    const v8, 0x1ae16

    const/4 v14, 0x1

    if-lt v4, v5, :cond_b

    const/4 v14, 0x1

    invoke-static {v0, v8, v2, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v14

    move-object v2, v14

    goto :goto_b

    :cond_b
    const/4 v14, 0x3

    invoke-static {v0, v8, v2, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v14

    move-object v2, v14

    :goto_b
    if-eqz v2, :cond_c

    const/4 v14, 0x3

    goto :goto_c

    :cond_c
    const/4 v14, 0x2

    invoke-static {v0}, Lcom/northstar/gratitude/constants/ReminderConstants;->d(Landroid/content/Context;)V

    const/4 v14, 0x5

    :goto_c
    new-instance v2, Landroid/content/Intent;

    const/4 v14, 0x5

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v14, 0x7

    const v3, 0x1ae17

    const/4 v14, 0x2

    if-lt v4, v5, :cond_d

    const/4 v14, 0x7

    invoke-static {v0, v3, v2, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v14

    move-object v2, v14

    goto :goto_d

    :cond_d
    const/4 v14, 0x7

    invoke-static {v0, v3, v2, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v14

    move-object v2, v14

    :goto_d
    if-eqz v2, :cond_e

    const/4 v14, 0x6

    goto :goto_e

    :cond_e
    const/4 v14, 0x5

    invoke-static {v0}, Lcom/northstar/gratitude/constants/ReminderConstants;->e(Landroid/content/Context;)V

    const/4 v14, 0x1

    :goto_e
    const-string v14, "notification"

    move-object v2, v14

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    move-object v3, v14

    const-string v14, "null cannot be cast to non-null type android.app.NotificationManager"

    move-object v6, v14

    invoke-static {v3, v6}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x1

    check-cast v3, Landroid/app/NotificationManager;

    const/4 v14, 0x4

    const/16 v14, 0x1a

    move v6, v14

    if-lt v4, v6, :cond_f

    const/4 v14, 0x5

    invoke-static {}, LJ5/f;->b()V

    const/4 v14, 0x6

    invoke-static {}, LJ5/g;->a()Landroid/app/NotificationChannel;

    move-result-object v14

    move-object v7, v14

    invoke-static {v7}, LJ5/a;->c(Landroid/app/NotificationChannel;)V

    const/4 v14, 0x6

    invoke-static {v7}, LJ5/b;->c(Landroid/app/NotificationChannel;)V

    const/4 v14, 0x3

    invoke-static {v3, v7}, Landroidx/browser/trusted/d;->c(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    const/4 v14, 0x4

    :cond_f
    const/4 v14, 0x6

    const/4 v14, 0x4

    move v3, v14

    const/4 v14, 0x3

    move v7, v14

    if-lt v4, v6, :cond_12

    const/4 v14, 0x3

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    move-object v2, v14

    check-cast v2, Landroid/app/NotificationManager;

    const/4 v14, 0x7

    if-eqz v2, :cond_12

    const/4 v14, 0x6

    const v8, 0x7f1407b4

    const/4 v14, 0x3

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object v8, v14

    const-string v14, "getString(...)"

    move-object v9, v14

    invoke-static {v8, v9}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x4

    const v10, 0x7f1407b3

    const/4 v14, 0x6

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object v10, v14

    invoke-static {v10, v9}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x4

    const-string v14, "gratefulnessReminders"

    move-object v11, v14

    invoke-static {v2, v11, v8, v10, v3}, LJ5/i;->a(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v14, 0x5

    const v8, 0x7f1407b6

    const/4 v14, 0x3

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object v8, v14

    invoke-static {v8, v9}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x3

    const v10, 0x7f1407b5

    const/4 v14, 0x7

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object v10, v14

    invoke-static {v10, v9}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x2

    const-string v14, "streakSaver"

    move-object v11, v14

    invoke-static {v2, v11, v8, v10, v7}, LJ5/i;->a(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v14, 0x4

    const v8, 0x7f1407b0

    const/4 v14, 0x4

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object v8, v14

    invoke-static {v8, v9}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x7

    const v10, 0x7f1407af

    const/4 v14, 0x5

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object v10, v14

    invoke-static {v10, v9}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x6

    const-string v14, "dailyQuotes"

    move-object v11, v14

    invoke-static {v2, v11, v8, v10, v3}, LJ5/i;->a(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v14, 0x1

    const v8, 0x7f1407b2

    const/4 v14, 0x6

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object v8, v14

    invoke-static {v8, v9}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x3

    const v10, 0x7f1407b1

    const/4 v14, 0x6

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object v0, v14

    invoke-static {v0, v9}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x2

    const-string v14, "gratitudeBackup"

    move-object v9, v14

    invoke-static {v2, v9, v8, v0, v7}, LJ5/i;->a(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v14, 0x7

    const-string v14, "gratitudeChallenge"

    move-object v0, v14

    if-lt v4, v6, :cond_10

    const/4 v14, 0x7

    invoke-static {v2, v0}, LJ5/c;->e(Landroid/app/NotificationManager;Ljava/lang/String;)V

    const/4 v14, 0x3

    :cond_10
    const/4 v14, 0x7

    const-string v14, "gratitudeRestore"

    move-object v0, v14

    if-lt v4, v6, :cond_11

    const/4 v14, 0x2

    invoke-static {v2, v0}, LJ5/c;->e(Landroid/app/NotificationManager;Ljava/lang/String;)V

    const/4 v14, 0x1

    :cond_11
    const/4 v14, 0x3

    const-string v14, "gratitudeMemories"

    move-object v0, v14

    if-lt v4, v6, :cond_12

    const/4 v14, 0x3

    invoke-static {v2, v0}, LJ5/c;->e(Landroid/app/NotificationManager;Ljava/lang/String;)V

    const/4 v14, 0x3

    :cond_12
    const/4 v14, 0x3

    invoke-static {}, LH1/c;->c()LH1/c;

    move-result-object v14

    move-object v0, v14

    const-string v14, "null cannot be cast to non-null type com.github.omadahealth.lollipin.lib.managers.LockManager<com.northstar.gratitude.passcode.PasscodeActivity>"

    move-object v2, v14

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x6

    iput-object v0, v12, Lcom/northstar/gratitude/GratitudeApplication;->d:LH1/c;

    const/4 v14, 0x6

    const-class v0, Lcom/northstar/gratitude/passcode/PasscodeActivity;

    const/4 v14, 0x3

    invoke-static {v12, v0}, LH1/c;->a(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v14, 0x7

    iget-object v0, v12, Lcom/northstar/gratitude/GratitudeApplication;->d:LH1/c;

    const/4 v14, 0x7

    if-eqz v0, :cond_13

    const/4 v14, 0x2

    sget-object v0, LH1/c;->b:LH1/b;

    const/4 v14, 0x1

    if-eqz v0, :cond_13

    const/4 v14, 0x2

    const-class v2, Lcom/northstar/gratitude/firstlaunch/SplashActivity;

    const/4 v14, 0x2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    move-object v2, v14

    iget-object v0, v0, LH1/a;->a:Ljava/util/HashSet;

    const/4 v14, 0x7

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_13
    const/4 v14, 0x3

    iget-object v0, v12, Lcom/northstar/gratitude/GratitudeApplication;->d:LH1/c;

    const/4 v14, 0x2

    if-eqz v0, :cond_14

    const/4 v14, 0x1

    sget-object v0, LH1/c;->b:LH1/b;

    const/4 v14, 0x5

    if-eqz v0, :cond_14

    const/4 v14, 0x6

    const-class v2, Lcom/northstar/gratitude/passcode/forgotPasscode/ForgotPasscodeActivity;

    const/4 v14, 0x7

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    move-object v2, v14

    iget-object v0, v0, LH1/a;->a:Ljava/util/HashSet;

    const/4 v14, 0x2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_14
    const/4 v14, 0x7

    iget-object v0, v12, Lcom/northstar/gratitude/GratitudeApplication;->d:LH1/c;

    const/4 v14, 0x4

    if-eqz v0, :cond_15

    const/4 v14, 0x7

    sget-object v0, LH1/c;->b:LH1/b;

    const/4 v14, 0x6

    if-eqz v0, :cond_15

    const/4 v14, 0x3

    const-class v2, Lcom/northstar/gratitude/passcode/recoverEmail/SetRecoveryEmailActivity;

    const/4 v14, 0x2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    move-object v2, v14

    iget-object v0, v0, LH1/a;->a:Ljava/util/HashSet;

    const/4 v14, 0x2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_15
    const/4 v14, 0x2

    iget-object v0, v12, Lcom/northstar/gratitude/GratitudeApplication;->d:LH1/c;

    const/4 v14, 0x4

    if-eqz v0, :cond_16

    const/4 v14, 0x2

    sget-object v0, LH1/c;->b:LH1/b;

    const/4 v14, 0x1

    if-eqz v0, :cond_16

    const/4 v14, 0x3

    const-class v2, Lcom/northstar/gratitude/common/BaseDeepLinkActivity;

    const/4 v14, 0x6

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    move-object v2, v14

    iget-object v0, v0, LH1/a;->a:Ljava/util/HashSet;

    const/4 v14, 0x6

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_16
    const/4 v14, 0x1

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v14

    move-object v0, v14

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->e:LT8/a;

    const/4 v14, 0x1

    invoke-virtual {v0}, LT8/a;->c()Z

    move-result v14

    move v0, v14

    iget-object v2, v12, Lcom/northstar/gratitude/GratitudeApplication;->d:LH1/c;

    const/4 v14, 0x5

    if-eqz v2, :cond_18

    const/4 v14, 0x3

    sget-object v4, LH1/c;->b:LH1/b;

    const/4 v14, 0x1

    if-eqz v4, :cond_18

    const/4 v14, 0x2

    sget-object v4, LC1/a;->b:LG1/a;

    const/4 v14, 0x5

    if-eqz v4, :cond_17

    const/4 v14, 0x4

    goto :goto_f

    :cond_17
    const/4 v14, 0x3

    sget-object v4, LC1/b;->c:LG1/a;

    const/4 v14, 0x4

    if-eqz v4, :cond_18

    const/4 v14, 0x4

    :goto_f
    if-eqz v2, :cond_18

    const/4 v14, 0x6

    sget-object v2, LH1/c;->b:LH1/b;

    const/4 v14, 0x3

    if-eqz v2, :cond_18

    const/4 v14, 0x3

    iput-boolean v0, v2, LH1/a;->b:Z

    const/4 v14, 0x6

    :cond_18
    const/4 v14, 0x7

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v14

    move-object v0, v14

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->d:LT8/g;

    const/4 v14, 0x1

    const-string v14, "autoLockDelayDuration"

    move-object v2, v14

    const-wide/32 v8, 0xea60

    const/4 v14, 0x2

    iget-object v0, v0, LT8/g;->a:Landroid/content/SharedPreferences;

    const/4 v14, 0x2

    invoke-interface {v0, v2, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    iget-object v0, v12, Lcom/northstar/gratitude/GratitudeApplication;->d:LH1/c;

    const/4 v14, 0x6

    if-eqz v0, :cond_19

    const/4 v14, 0x2

    sget-object v0, LH1/c;->b:LH1/b;

    const/4 v14, 0x4

    if-eqz v0, :cond_19

    const/4 v14, 0x2

    iget-object v0, v0, LH1/b;->c:Landroid/content/SharedPreferences;

    const/4 v14, 0x3

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    move-object v0, v14

    const-string v14, "TIMEOUT_MILLIS_PREFERENCE_KEY"

    move-object v2, v14

    invoke-interface {v0, v2, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_19
    const/4 v14, 0x7

    iget-object v0, v12, Lcom/northstar/gratitude/GratitudeApplication;->d:LH1/c;

    const/4 v14, 0x3

    const/4 v14, 0x0

    move v2, v14

    if-eqz v0, :cond_1a

    const/4 v14, 0x3

    sget-object v0, LH1/c;->b:LH1/b;

    const/4 v14, 0x3

    if-eqz v0, :cond_1a

    const/4 v14, 0x3

    iget-object v0, v0, LH1/b;->c:Landroid/content/SharedPreferences;

    const/4 v14, 0x1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    move-object v0, v14

    const-string v14, "ONLY_BACKGROUND_TIMEOUT_PREFERENCE_KEY"

    move-object v4, v14

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1a
    const/4 v14, 0x3

    iget-object v0, v12, Lcom/northstar/gratitude/GratitudeApplication;->d:LH1/c;

    const/4 v14, 0x1

    if-eqz v0, :cond_1b

    const/4 v14, 0x6

    invoke-static {}, LH1/c;->b()V

    const/4 v14, 0x4

    :cond_1b
    const/4 v14, 0x6

    iget-object v0, v12, Lcom/northstar/gratitude/GratitudeApplication;->d:LH1/c;

    const/4 v14, 0x4

    const/4 v14, 0x1

    move v4, v14

    if-eqz v0, :cond_1c

    const/4 v14, 0x1

    sget-object v0, LH1/c;->b:LH1/b;

    const/4 v14, 0x4

    if-eqz v0, :cond_1c

    const/4 v14, 0x1

    iget-object v0, v0, LH1/b;->c:Landroid/content/SharedPreferences;

    const/4 v14, 0x3

    const-string v14, "PASSCODE"

    move-object v6, v14

    invoke-interface {v0, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v14

    move v0, v14

    if-ne v0, v4, :cond_1c

    const/4 v14, 0x2

    const/4 v14, 0x1

    move v0, v14

    goto :goto_10

    :cond_1c
    const/4 v14, 0x2

    const/4 v14, 0x0

    move v0, v14

    :goto_10
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    move-object v6, v14

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    move-object v8, v14

    const-string v14, "Created Passcode"

    move-object v9, v14

    invoke-static {v6, v8, v9}, LD5/c;->i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x6

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v14

    move-object v6, v14

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LS8/a;->d:LT8/g;

    const/4 v14, 0x4

    invoke-virtual {v6, v0}, LT8/g;->s(Z)V

    const/4 v14, 0x1

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    move-object v0, v14

    const-string v14, "Last Active Date"

    move-object v6, v14

    const-string v14, "yyyyMMdd"

    move-object v8, v14

    new-instance v9, Ljava/util/Date;

    const/4 v14, 0x2

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    const/4 v14, 0x5

    invoke-static {v8, v9}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v14

    move-object v8, v14

    invoke-static {v0, v8, v6}, LD5/c;->i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x7

    sget-object v0, Lyf/a;->a:Lyf/a$a;

    const/4 v14, 0x4

    new-instance v6, Lr8/a;

    const/4 v14, 0x6

    invoke-direct {v6}, Lyf/a$b;-><init>()V

    const/4 v14, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v6, v0, :cond_28

    const/4 v14, 0x4

    sget-object v0, Lyf/a;->b:Ljava/util/ArrayList;

    const/4 v14, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v14, 0x2

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v6, v2, [Lyf/a$b;

    const/4 v14, 0x2

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v14

    move-object v6, v14

    if-eqz v6, :cond_27

    const/4 v14, 0x1

    check-cast v6, [Lyf/a$b;

    const/4 v14, 0x7

    sput-object v6, Lyf/a;->c:[Lyf/a$b;

    const/4 v14, 0x5

    sget-object v6, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    const/4 v14, 0x6

    sget-object v0, LY0/t;->a:LY0/t;

    const/4 v14, 0x6

    sget-object v0, LY0/O;->a:LY0/O;

    const/4 v14, 0x4

    const-class v0, LY0/O;

    const/4 v14, 0x2

    invoke-static {v0}, Ls1/a;->b(Ljava/lang/Object;)Z

    move-result v14

    move v6, v14

    if-eqz v6, :cond_1d

    const/4 v14, 0x4

    goto :goto_12

    :cond_1d
    const/4 v14, 0x5

    :try_start_1
    const/4 v14, 0x5

    sget-object v6, LY0/O;->e:LY0/O$a;

    const/4 v14, 0x6

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v14, 0x3

    iput-object v8, v6, LY0/O$a;->c:Ljava/lang/Boolean;

    const/4 v14, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v6, LY0/O$a;->d:J

    const/4 v14, 0x1

    sget-object v8, LY0/O;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v14, 0x6

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v14

    move v8, v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v9, LY0/O;->a:LY0/O;

    const/4 v14, 0x7

    if-eqz v8, :cond_1e

    const/4 v14, 0x3

    :try_start_2
    const/4 v14, 0x4

    invoke-virtual {v9, v6}, LY0/O;->j(LY0/O$a;)V

    const/4 v14, 0x3

    goto :goto_12

    :catchall_0
    move-exception v6

    goto :goto_11

    :cond_1e
    const/4 v14, 0x7

    invoke-virtual {v9}, LY0/O;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_12

    :goto_11
    invoke-static {v6, v0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v14, 0x1

    :goto_12
    sput-boolean v4, LY0/t;->t:Z

    const/4 v14, 0x1

    sput-boolean v4, LY0/t;->t:Z

    const/4 v14, 0x5

    sget-object v6, LY0/O;->a:LY0/O;

    const/4 v14, 0x3

    invoke-static {v0}, Ls1/a;->b(Ljava/lang/Object;)Z

    move-result v14

    move v6, v14

    if-eqz v6, :cond_1f

    const/4 v14, 0x2

    goto :goto_14

    :cond_1f
    const/4 v14, 0x7

    :try_start_3
    const/4 v14, 0x6

    sget-object v6, LY0/O;->f:LY0/O$a;

    const/4 v14, 0x4

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v14, 0x2

    iput-object v8, v6, LY0/O$a;->c:Ljava/lang/Boolean;

    const/4 v14, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v6, LY0/O$a;->d:J

    const/4 v14, 0x4

    sget-object v8, LY0/O;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v14, 0x6

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v14

    move v8, v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sget-object v9, LY0/O;->a:LY0/O;

    const/4 v14, 0x2

    if-eqz v8, :cond_20

    const/4 v14, 0x2

    :try_start_4
    const/4 v14, 0x7

    invoke-virtual {v9, v6}, LY0/O;->j(LY0/O$a;)V

    const/4 v14, 0x5

    goto :goto_14

    :catchall_1
    move-exception v6

    goto :goto_13

    :cond_20
    const/4 v14, 0x4

    invoke-virtual {v9}, LY0/O;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_14

    :goto_13
    invoke-static {v6, v0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v14, 0x2

    :goto_14
    invoke-static {}, LY0/t;->a()Landroid/content/Context;

    move-result-object v14

    move-object v0, v14

    check-cast v0, Landroid/app/Application;

    const/4 v14, 0x7

    sget-object v6, Lh1/d;->a:Lh1/d;

    const/4 v14, 0x7

    invoke-static {}, LY0/t;->b()Ljava/lang/String;

    move-result-object v14

    move-object v6, v14

    invoke-static {v0, v6}, Lh1/d;->c(Landroid/app/Application;Ljava/lang/String;)V

    const/4 v14, 0x2

    new-instance v0, Landroidx/work/Configuration$Builder;

    const/4 v14, 0x5

    invoke-direct {v0}, Landroidx/work/Configuration$Builder;-><init>()V

    const/4 v14, 0x3

    invoke-virtual {v0, v7}, Landroidx/work/Configuration$Builder;->setMinimumLoggingLevel(I)Landroidx/work/Configuration$Builder;

    move-result-object v14

    move-object v0, v14

    iget-object v6, v12, Lcom/northstar/gratitude/GratitudeApplication;->m:Landroidx/hilt/work/HiltWorkerFactory;

    const/4 v14, 0x3

    if-eqz v6, :cond_26

    const/4 v14, 0x4

    invoke-virtual {v0, v6}, Landroidx/work/Configuration$Builder;->setWorkerFactory(Landroidx/work/WorkerFactory;)Landroidx/work/Configuration$Builder;

    move-result-object v14

    move-object v0, v14

    invoke-virtual {v0}, Landroidx/work/Configuration$Builder;->build()Landroidx/work/Configuration;

    move-result-object v14

    move-object v0, v14

    invoke-static {v12, v0}, Landroidx/work/WorkManager;->initialize(Landroid/content/Context;Landroidx/work/Configuration;)V

    const/4 v14, 0x3

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    new-instance v0, LF0/a;

    const/4 v14, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v14, 0x5

    sget-object v6, LG0/a;->f:LG0/a;

    const/4 v14, 0x1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v14, 0x4e20

    move v8, v14

    iput v8, v6, LG0/a;->a:I

    const/4 v14, 0x7

    iput v8, v6, LG0/a;->b:I

    const/4 v14, 0x2

    const-string v14, "PRDownloader"

    move-object v8, v14

    iput-object v8, v6, LG0/a;->c:Ljava/lang/String;

    const/4 v14, 0x6

    iput-object v0, v6, LG0/a;->d:LF0/a;

    const/4 v14, 0x3

    new-instance v0, LE0/b;

    const/4 v14, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v14, 0x3

    iput-object v0, v6, LG0/a;->e:LE0/b;

    const/4 v14, 0x4

    invoke-static {}, LG0/b;->a()LG0/b;

    invoke-static {}, LRa/b;->a()LRa/a;

    move-result-object v14

    move-object v0, v14

    const-string v14, "4942898c-a4de-4a86-86f9-0755d4ce2144"

    move-object v6, v14

    invoke-interface {v0, v12, v6}, LRa/a;->initWithContext(Landroid/content/Context;Ljava/lang/String;)Z

    invoke-static {}, LRa/b;->a()LRa/a;

    move-result-object v14

    move-object v0, v14

    invoke-interface {v0}, LRa/a;->getNotifications()LJb/n;

    move-result-object v14

    move-object v0, v14

    new-instance v6, LK8/b;

    const/4 v14, 0x2

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    move-object v8, v14

    const-string v14, "getApplicationContext(...)"

    move-object v9, v14

    invoke-static {v8, v9}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x2

    invoke-direct {v6, v8}, LK8/b;-><init>(Landroid/content/Context;)V

    const/4 v14, 0x1

    invoke-interface {v0, v6}, LJb/n;->addClickListener(LJb/h;)V

    const/4 v14, 0x3

    invoke-static {}, LRa/b;->a()LRa/a;

    move-result-object v14

    move-object v0, v14

    invoke-interface {v0}, LRa/a;->getInAppMessages()Lpb/j;

    move-result-object v14

    move-object v0, v14

    new-instance v6, LK8/a;

    const/4 v14, 0x3

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    move-object v8, v14

    invoke-static {v8, v9}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x4

    invoke-direct {v6, v8}, LK8/a;-><init>(Landroid/content/Context;)V

    const/4 v14, 0x3

    invoke-interface {v0, v6}, Lpb/j;->addClickListener(Lpb/c;)V

    const/4 v14, 0x7

    iget-object v0, v12, Lcom/northstar/gratitude/GratitudeApplication;->e:Lte/f;

    const/4 v14, 0x2

    iget-object v6, v12, Lcom/northstar/gratitude/GratitudeApplication;->n:Loe/C;

    const/4 v14, 0x1

    if-eqz v6, :cond_25

    const/4 v14, 0x1

    new-instance v8, Li5/S;

    const/4 v14, 0x7

    invoke-direct {v8, v12, v1}, Li5/S;-><init>(Lcom/northstar/gratitude/GratitudeApplication;LUd/d;)V

    const/4 v14, 0x6

    const/4 v14, 0x2

    move v9, v14

    invoke-static {v0, v6, v1, v8, v9}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    invoke-virtual {v12}, Lcom/northstar/gratitude/GratitudeApplication;->d()V

    const/4 v14, 0x6

    invoke-virtual {v12}, Lcom/northstar/gratitude/GratitudeApplication;->e()V

    const/4 v14, 0x2

    iget-object v0, v12, Lcom/northstar/gratitude/GratitudeApplication;->e:Lte/f;

    const/4 v14, 0x4

    new-instance v6, Li5/Q;

    const/4 v14, 0x3

    invoke-direct {v6, v12, v1}, Li5/Q;-><init>(Lcom/northstar/gratitude/GratitudeApplication;LUd/d;)V

    const/4 v14, 0x5

    invoke-static {v0, v1, v1, v6, v7}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    move-object v0, v14

    const-string v14, "getApplicationContext(...)"

    move-object v6, v14

    invoke-static {v0, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x5

    const-string v14, "permissions_pref"

    move-object v6, v14

    invoke-virtual {v0, v6, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v14

    move-object v0, v14

    sput-object v0, LR8/k;->a:Landroid/content/SharedPreferences;

    const/4 v14, 0x7

    iget-object v0, v12, Lcom/northstar/gratitude/GratitudeApplication;->e:Lte/f;

    const/4 v14, 0x1

    iget-object v2, v12, Lcom/northstar/gratitude/GratitudeApplication;->n:Loe/C;

    const/4 v14, 0x4

    if-eqz v2, :cond_24

    const/4 v14, 0x5

    new-instance v6, Li5/T;

    const/4 v14, 0x6

    invoke-direct {v6, v12, v1}, Li5/T;-><init>(Lcom/northstar/gratitude/GratitudeApplication;LUd/d;)V

    const/4 v14, 0x7

    invoke-static {v0, v2, v1, v6, v9}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    iget-object v2, v12, Lcom/northstar/gratitude/GratitudeApplication;->n:Loe/C;

    const/4 v14, 0x2

    if-eqz v2, :cond_23

    const/4 v14, 0x4

    new-instance v6, Li5/U;

    const/4 v14, 0x3

    invoke-direct {v6, v12, v1}, Li5/U;-><init>(Lcom/northstar/gratitude/GratitudeApplication;LUd/d;)V

    const/4 v14, 0x2

    invoke-static {v0, v2, v1, v6, v9}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    iget-object v2, v12, Lcom/northstar/gratitude/GratitudeApplication;->n:Loe/C;

    const/4 v14, 0x5

    if-eqz v2, :cond_22

    const/4 v14, 0x7

    new-instance v6, Li5/V;

    const/4 v14, 0x4

    invoke-direct {v6, v12, v1}, Li5/V;-><init>(Lcom/northstar/gratitude/GratitudeApplication;LUd/d;)V

    const/4 v14, 0x7

    invoke-static {v0, v2, v1, v6, v9}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    sget-object v0, LV9/w;->a:LV9/w;

    const/4 v14, 0x2

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    move-object v1, v14

    const-string v14, "getApplicationContext(...)"

    move-object v2, v14

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v14, 0x4

    if-lt v0, v5, :cond_21

    const/4 v14, 0x6

    invoke-static {v1}, LV9/v;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, Landroid/os/Vibrator;

    const/4 v14, 0x1

    sput-object v0, LV9/w;->b:Landroid/os/Vibrator;

    const/4 v14, 0x5

    :cond_21
    const/4 v14, 0x1

    sget v0, LV9/r;->a:I

    const/4 v14, 0x7

    const-string v14, "batterymanager"

    move-object v0, v14

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    const-string v14, "null cannot be cast to non-null type android.os.BatteryManager"

    move-object v1, v14

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x4

    check-cast v0, Landroid/os/BatteryManager;

    const/4 v14, 0x3

    invoke-virtual {v0, v3}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v14

    move v0, v14

    sput v0, LV9/w;->d:I

    const/4 v14, 0x7

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v14

    move-object v0, v14

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->e:LT8/a;

    const/4 v14, 0x6

    const-string v14, "hapticFeedbackEnabled"

    move-object v1, v14

    iget-object v0, v0, LT8/a;->a:Landroid/content/SharedPreferences;

    const/4 v14, 0x1

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    move v0, v14

    sput-boolean v0, LV9/w;->c:Z

    const/4 v14, 0x7

    return-void

    :cond_22
    const/4 v14, 0x3

    const-string v14, "ioDispatcher"

    move-object v0, v14

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v14, 0x6

    throw v1

    const/4 v14, 0x3

    :cond_23
    const/4 v14, 0x5

    const-string v14, "ioDispatcher"

    move-object v0, v14

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v14, 0x3

    throw v1

    const/4 v14, 0x2

    :cond_24
    const/4 v14, 0x6

    const-string v14, "ioDispatcher"

    move-object v0, v14

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v14, 0x5

    throw v1

    const/4 v14, 0x1

    :cond_25
    const/4 v14, 0x7

    const-string v14, "ioDispatcher"

    move-object v0, v14

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v14, 0x3

    throw v1

    const/4 v14, 0x6

    :cond_26
    const/4 v14, 0x6

    const-string v14, "workerFactory"

    move-object v0, v14

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v14, 0x3

    throw v1

    const/4 v14, 0x5

    :catchall_2
    move-exception v1

    goto :goto_15

    :cond_27
    const/4 v14, 0x6

    :try_start_5
    const/4 v14, 0x6

    new-instance v1, Ljava/lang/NullPointerException;

    const/4 v14, 0x7

    const-string v14, "null cannot be cast to non-null type kotlin.Array<T>"

    move-object v2, v14

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x7

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_15
    monitor-exit v0

    const/4 v14, 0x1

    throw v1

    const/4 v14, 0x4

    :cond_28
    const/4 v14, 0x6

    const-string v14, "Cannot plant Timber into itself."

    move-object v0, v14

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v14, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    move-object v0, v14

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x6

    throw v1

    const/4 v14, 0x2

    :cond_29
    const/4 v14, 0x5

    const-string v14, "gratitudeAppRepository"

    move-object v0, v14

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v14, 0x6

    throw v1

    const/4 v14, 0x1
.end method
