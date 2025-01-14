.class public final Lcom/onesignal/notifications/internal/registration/impl/g;
.super Lcom/onesignal/notifications/internal/registration/impl/f;
.source "PushRegistratorFCM.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/notifications/internal/registration/impl/g$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/notifications/internal/registration/impl/g$a;

.field private static final FCM_APP_NAME:Ljava/lang/String; = "ONESIGNAL_SDK_FCM_APP_NAME"

.field private static final FCM_DEFAULT_API_KEY_BASE64:Ljava/lang/String; = "QUl6YVN5QW5UTG41LV80TWMyYTJQLWRLVWVFLWFCdGd5Q3JqbFlV"

.field private static final FCM_DEFAULT_APP_ID:Ljava/lang/String; = "1:754795614042:android:c682b8144a8dd52bc1ad63"

.field private static final FCM_DEFAULT_PROJECT_ID:Ljava/lang/String; = "onesignal-shared-public"


# instance fields
.field private final _applicationService:LXa/f;

.field private _configModelStore:Lcom/onesignal/core/internal/config/b;

.field private final apiKey:Ljava/lang/String;

.field private final appId:Ljava/lang/String;

.field private firebaseApp:Lv3/f;

.field private final projectId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/notifications/internal/registration/impl/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/onesignal/notifications/internal/registration/impl/g$a;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/onesignal/notifications/internal/registration/impl/g;->Companion:Lcom/onesignal/notifications/internal/registration/impl/g$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/onesignal/core/internal/config/b;LXa/f;Lcom/onesignal/notifications/internal/registration/impl/a;Lcb/a;)V
    .locals 1

    .line 1
    const-string v0, "_configModelStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_applicationService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "upgradePrompt"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "deviceService"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p4, p1, p3}, Lcom/onesignal/notifications/internal/registration/impl/f;-><init>(Lcb/a;Lcom/onesignal/core/internal/config/b;Lcom/onesignal/notifications/internal/registration/impl/a;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/g;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/onesignal/notifications/internal/registration/impl/g;->_applicationService:LXa/f;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/onesignal/core/internal/config/a;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/onesignal/core/internal/config/a;->getFcmParams()Lcom/onesignal/core/internal/config/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/onesignal/core/internal/config/c;->getProjectId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-nez p2, :cond_0

    .line 43
    .line 44
    const-string p2, "onesignal-shared-public"

    .line 45
    .line 46
    :cond_0
    iput-object p2, p0, Lcom/onesignal/notifications/internal/registration/impl/g;->projectId:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/onesignal/core/internal/config/c;->getAppId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    const-string p2, "1:754795614042:android:c682b8144a8dd52bc1ad63"

    .line 55
    .line 56
    :cond_1
    iput-object p2, p0, Lcom/onesignal/notifications/internal/registration/impl/g;->appId:Ljava/lang/String;

    .line 57
    .line 58
    const-string p2, "QUl6YVN5QW5UTG41LV80TWMyYTJQLWRLVWVFLWFCdGd5Q3JqbFlV"

    .line 59
    .line 60
    const/4 p3, 0x0

    .line 61
    invoke-static {p2, p3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string p3, "decode(FCM_DEFAULT_API_KEY_BASE64, Base64.DEFAULT)"

    .line 66
    .line 67
    invoke-static {p2, p3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance p3, Ljava/lang/String;

    .line 71
    .line 72
    sget-object p4, Lme/a;->b:Ljava/nio/charset/Charset;

    .line 73
    .line 74
    invoke-direct {p3, p2, p4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/onesignal/core/internal/config/c;->getApiKey()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move-object p3, p1

    .line 85
    :goto_0
    iput-object p3, p0, Lcom/onesignal/notifications/internal/registration/impl/g;->apiKey:Ljava/lang/String;

    .line 86
    .line 87
    return-void
.end method

.method private final getTokenWithClassFirebaseMessaging()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/registration/impl/g;->firebaseApp:Lv3/f;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lv3/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lh4/a;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Lh4/a;->b()Lcom/google/android/gms/tasks/Task;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lq4/n;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lq4/n;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    const-string v1, "fcmInstance.token"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "await(tokenTask)"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    return-object v1

    .line 59
    :catch_0
    move-exception v1

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v1, v0

    .line 68
    :goto_1
    throw v1
.end method

.method private final initFirebaseApp(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/registration/impl/g;->firebaseApp:Lv3/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/onesignal/notifications/internal/registration/impl/g;->appId:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "ApplicationId must be set."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p0, Lcom/onesignal/notifications/internal/registration/impl/g;->apiKey:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "ApiKey must be set."

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v9, p0, Lcom/onesignal/notifications/internal/registration/impl/g;->projectId:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Lv3/j;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v2, v0

    .line 30
    move-object v7, p1

    .line 31
    invoke-direct/range {v2 .. v9}, Lv3/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/g;->_applicationService:LXa/f;

    .line 35
    .line 36
    invoke-interface {p1}, LXa/f;->getAppContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "ONESIGNAL_SDK_FCM_APP_NAME"

    .line 41
    .line 42
    invoke-static {p1, v1, v0}, Lv3/f;->i(Landroid/content/Context;Ljava/lang/String;Lv3/j;)Lv3/f;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/g;->firebaseApp:Lv3/f;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public getProviderName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "FCM"

    .line 2
    .line 3
    return-object v0
.end method

.method public getToken(Ljava/lang/String;LUd/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/notifications/internal/registration/impl/g;->initFirebaseApp(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/registration/impl/g;->getTokenWithClassFirebaseMessaging()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final get_applicationService()LXa/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/registration/impl/g;->_applicationService:LXa/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final get_configModelStore()Lcom/onesignal/core/internal/config/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/registration/impl/g;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final set_configModelStore(Lcom/onesignal/core/internal/config/b;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/g;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    .line 7
    .line 8
    return-void
.end method
