.class public final Lcom/onesignal/location/internal/controller/impl/c;
.super Ljava/lang/Object;
.source "GoogleApiClientCompatProxy.kt"


# instance fields
.field private final googleApiClientListenerClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final realInstance:Lcom/google/android/gms/common/api/GoogleApiClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 1

    .line 1
    const-string v0, "realInstance"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/c;->realInstance:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/c;->googleApiClientListenerClass:Ljava/lang/Class;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final blockingConnect()Lcom/google/android/gms/common/ConnectionResult;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/c;->googleApiClientListenerClass:Ljava/lang/Class;

    .line 3
    .line 4
    const-string v2, "blockingConnect"

    .line 5
    .line 6
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/onesignal/location/internal/controller/impl/c;->realInstance:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "null cannot be cast to non-null type com.google.android.gms.common.ConnectionResult"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v1, Lcom/google/android/gms/common/ConnectionResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final connect()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/c;->googleApiClientListenerClass:Ljava/lang/Class;

    .line 2
    .line 3
    const-string v1, "connect"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/c;->realInstance:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final disconnect()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/c;->googleApiClientListenerClass:Ljava/lang/Class;

    .line 2
    .line 3
    const-string v1, "disconnect"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/c;->realInstance:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final getRealInstance()Lcom/google/android/gms/common/api/GoogleApiClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/c;->realInstance:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 2
    .line 3
    return-object v0
.end method
