.class public Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;
.super Lcom/google/android/gms/common/api/GoogleApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$zzb;,
        Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$zzc;,
        Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/GoogleApi<",
        "Lcom/google/android/gms/auth/api/accounttransfer/zzn;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzaj:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$ClientKey<",
            "Lcom/google/android/gms/internal/auth/zzu;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzak:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "Lcom/google/android/gms/internal/auth/zzu;",
            "Lcom/google/android/gms/auth/api/accounttransfer/zzn;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzal:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/auth/api/accounttransfer/zzn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    const/4 v4, 0x7

    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;->zzaj:Lcom/google/android/gms/common/api/Api$ClientKey;

    const/4 v4, 0x4

    new-instance v1, Lcom/google/android/gms/auth/api/accounttransfer/zzc;

    const/4 v4, 0x6

    invoke-direct {v1}, Lcom/google/android/gms/auth/api/accounttransfer/zzc;-><init>()V

    const/4 v4, 0x5

    sput-object v1, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;->zzak:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    const/4 v4, 0x3

    new-instance v2, Lcom/google/android/gms/common/api/Api;

    const/4 v4, 0x7

    const-string v4, "AccountTransfer.ACCOUNT_TRANSFER_API"

    move-object v3, v4

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    const/4 v4, 0x6

    sput-object v2, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;->zzal:Lcom/google/android/gms/common/api/Api;

    const/4 v4, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 7
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    sget-object v0, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;->zzal:Lcom/google/android/gms/common/api/Api;

    const/4 v6, 0x6

    new-instance v1, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;

    const/4 v6, 0x2

    invoke-direct {v1}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;-><init>()V

    const/4 v5, 0x4

    new-instance v2, Lcom/google/android/gms/common/api/internal/ApiExceptionMapper;

    const/4 v5, 0x5

    invoke-direct {v2}, Lcom/google/android/gms/common/api/internal/ApiExceptionMapper;-><init>()V

    const/4 v6, 0x3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->setMapper(Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;)Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->build()Lcom/google/android/gms/common/api/GoogleApi$Settings;

    move-result-object v5

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v3, p1, v0, v2, v1}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    const/4 v5, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    sget-object v0, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;->zzal:Lcom/google/android/gms/common/api/Api;

    const/4 v5, 0x5

    new-instance v1, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;

    const/4 v5, 0x7

    invoke-direct {v1}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;-><init>()V

    const/4 v5, 0x2

    new-instance v2, Lcom/google/android/gms/common/api/internal/ApiExceptionMapper;

    const/4 v5, 0x3

    invoke-direct {v2}, Lcom/google/android/gms/common/api/internal/ApiExceptionMapper;-><init>()V

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->setMapper(Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;)Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->build()Lcom/google/android/gms/common/api/GoogleApi$Settings;

    move-result-object v5

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v3, p1, v0, v2, v1}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    const/4 v5, 0x6

    return-void
.end method

.method private static zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferException;

    const/4 v3, 0x7

    invoke-direct {v0, p1}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    const/4 v3, 0x1

    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/api/Status;)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public getDeviceMetaData(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/auth/zzv;

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/auth/zzv;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    new-instance p1, Lcom/google/android/gms/auth/api/accounttransfer/zzg;

    const/4 v3, 0x5

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/auth/api/accounttransfer/zzg;-><init>(Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;Lcom/google/android/gms/internal/auth/zzv;)V

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public notifyCompletion(Ljava/lang/String;I)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/auth/zzab;

    const/4 v4, 0x7

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/auth/zzab;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x7

    new-instance p1, Lcom/google/android/gms/auth/api/accounttransfer/zzj;

    const/4 v4, 0x2

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/auth/api/accounttransfer/zzj;-><init>(Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;Lcom/google/android/gms/internal/auth/zzab;)V

    const/4 v4, 0x7

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public retrieveData(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "[B>;"
        }
    .end annotation

    move-object v1, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/auth/zzad;

    const/4 v3, 0x6

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/auth/zzad;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    new-instance p1, Lcom/google/android/gms/auth/api/accounttransfer/zze;

    const/4 v3, 0x5

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/auth/api/accounttransfer/zze;-><init>(Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;Lcom/google/android/gms/internal/auth/zzad;)V

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public sendData(Ljava/lang/String;[B)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/auth/zzaf;

    const/4 v4, 0x7

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/auth/zzaf;-><init>(Ljava/lang/String;[B)V

    const/4 v3, 0x4

    new-instance p1, Lcom/google/android/gms/auth/api/accounttransfer/zzd;

    const/4 v4, 0x5

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/auth/api/accounttransfer/zzd;-><init>(Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;Lcom/google/android/gms/internal/auth/zzaf;)V

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public showUserChallenge(Ljava/lang/String;Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/auth/zzah;

    const/4 v3, 0x4

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/auth/zzah;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;)V

    const/4 v3, 0x7

    new-instance p1, Lcom/google/android/gms/auth/api/accounttransfer/zzi;

    const/4 v3, 0x7

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/auth/api/accounttransfer/zzi;-><init>(Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;Lcom/google/android/gms/internal/auth/zzah;)V

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
