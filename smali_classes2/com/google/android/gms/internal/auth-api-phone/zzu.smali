.class public final Lcom/google/android/gms/internal/auth-api-phone/zzu;
.super Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;
.source "com.google.android.gms:play-services-auth-api-phone@@17.4.0"


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;-><init>(Landroid/app/Activity;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final startSmsRetriever()Lcom/google/android/gms/tasks/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    move-object v4, p0

    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Lcom/google/android/gms/internal/auth-api-phone/zzx;

    const/4 v6, 0x5

    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/auth-api-phone/zzx;-><init>(Lcom/google/android/gms/internal/auth-api-phone/zzu;)V

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x1

    move v1, v6

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    const/4 v6, 0x3

    sget-object v2, Lcom/google/android/gms/internal/auth-api-phone/zzaa;->zzb:Lcom/google/android/gms/common/Feature;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v3, v6

    aput-object v2, v1, v3

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v4, v0}, Lcom/google/android/gms/common/api/GoogleApi;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method public final startSmsUserConsent(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    move-object v3, p0

    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lcom/google/android/gms/internal/auth-api-phone/zzw;

    const/4 v5, 0x7

    invoke-direct {v1, v3, p1}, Lcom/google/android/gms/internal/auth-api-phone/zzw;-><init>(Lcom/google/android/gms/internal/auth-api-phone/zzu;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v5

    move-object p1, v5

    const/4 v6, 0x1

    move v0, v6

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    const/4 v6, 0x6

    sget-object v1, Lcom/google/android/gms/internal/auth-api-phone/zzaa;->zzc:Lcom/google/android/gms/common/Feature;

    const/4 v6, 0x1

    const/4 v5, 0x0

    move v2, v5

    aput-object v1, v0, v2

    const/4 v6, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v3, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method
