.class public final Lcom/onesignal/notifications/internal/registration/impl/a;
.super Ljava/lang/Object;
.source "GooglePlayServicesUpgradePrompt.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/notifications/internal/registration/impl/a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/notifications/internal/registration/impl/a$a;

.field private static final PLAY_SERVICES_RESOLUTION_REQUEST:I = 0x2328


# instance fields
.field private final _applicationService:LXa/f;

.field private final _configModelStore:Lcom/onesignal/core/internal/config/b;

.field private final _deviceService:Lcb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/notifications/internal/registration/impl/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/onesignal/notifications/internal/registration/impl/a$a;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/onesignal/notifications/internal/registration/impl/a;->Companion:Lcom/onesignal/notifications/internal/registration/impl/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LXa/f;Lcb/a;Lcom/onesignal/core/internal/config/b;)V
    .locals 1

    .line 1
    const-string v0, "_applicationService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_deviceService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_configModelStore"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/a;->_applicationService:LXa/f;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/onesignal/notifications/internal/registration/impl/a;->_deviceService:Lcb/a;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/onesignal/notifications/internal/registration/impl/a;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic access$get_applicationService$p(Lcom/onesignal/notifications/internal/registration/impl/a;)LXa/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/notifications/internal/registration/impl/a;->_applicationService:LXa/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_configModelStore$p(Lcom/onesignal/notifications/internal/registration/impl/a;)Lcom/onesignal/core/internal/config/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/notifications/internal/registration/impl/a;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$openPlayStoreToApp(Lcom/onesignal/notifications/internal/registration/impl/a;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/notifications/internal/registration/impl/a;->openPlayStoreToApp(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final isGooglePlayStoreInstalled()Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/onesignal/notifications/internal/registration/impl/a;->_applicationService:LXa/f;

    .line 2
    .line 3
    invoke-interface {v0}, LXa/f;->getAppContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "com.google.android.gms"

    .line 12
    .line 13
    const/16 v2, 0x80

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "Market"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    xor-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    return v0

    .line 41
    :catch_0
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method private final openPlayStoreToApp(Landroid/app/Activity;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getInstance()"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/onesignal/notifications/internal/registration/impl/a;->_applicationService:LXa/f;

    .line 11
    .line 12
    invoke-interface {v1}, LXa/f;->getAppContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x2328

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorResolutionPendingIntent(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final showUpdateGPSDialog(LUd/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/registration/impl/a;->_deviceService:Lcb/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcb/a;->isAndroidDeviceType()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, LPd/H;->a:LPd/H;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/registration/impl/a;->isGooglePlayStoreInstalled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/onesignal/notifications/internal/registration/impl/a;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/onesignal/core/internal/config/a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/a;->getDisableGMSMissingPrompt()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/onesignal/notifications/internal/registration/impl/a;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/onesignal/core/internal/config/a;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/a;->getUserRejectedGMSUpdate()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object v0, Loe/X;->a:Lve/c;

    .line 48
    .line 49
    sget-object v0, Lte/r;->a:Loe/B0;

    .line 50
    .line 51
    new-instance v1, Lcom/onesignal/notifications/internal/registration/impl/a$b;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v1, p0, v2}, Lcom/onesignal/notifications/internal/registration/impl/a$b;-><init>(Lcom/onesignal/notifications/internal/registration/impl/a;LUd/d;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1, p1}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v0, LVd/a;->a:LVd/a;

    .line 62
    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_2
    sget-object p1, LPd/H;->a:LPd/H;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 70
    .line 71
    return-object p1
.end method
