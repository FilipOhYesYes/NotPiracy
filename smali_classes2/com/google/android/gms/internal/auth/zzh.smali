.class public final Lcom/google/android/gms/internal/auth/zzh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/auth/account/WorkAccountApi;


# static fields
.field private static final zzad:Lcom/google/android/gms/common/api/Status;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/16 v2, 0xd

    move v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v4, 0x7

    sput-object v0, Lcom/google/android/gms/internal/auth/zzh;->zzad:Lcom/google/android/gms/common/api/Status;

    const/4 v4, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method

.method public static synthetic zzc()Lcom/google/android/gms/common/api/Status;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/auth/zzh;->zzad:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x4

    return-object v0
.end method


# virtual methods
.method public final addWorkAccount(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/auth/account/WorkAccountApi$AddAccountResult;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    new-instance v0, Lcom/google/android/gms/internal/auth/zzj;

    const/4 v4, 0x1

    sget-object v1, Lcom/google/android/gms/auth/account/WorkAccount;->API:Lcom/google/android/gms/common/api/Api;

    const/4 v4, 0x4

    invoke-direct {v0, v2, v1, p1, p2}, Lcom/google/android/gms/internal/auth/zzj;-><init>(Lcom/google/android/gms/internal/auth/zzh;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final removeWorkAccount(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/accounts/Account;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Landroid/accounts/Account;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/common/api/Result;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    new-instance v0, Lcom/google/android/gms/internal/auth/zzl;

    const/4 v4, 0x7

    sget-object v1, Lcom/google/android/gms/auth/account/WorkAccount;->API:Lcom/google/android/gms/common/api/Api;

    const/4 v4, 0x6

    invoke-direct {v0, v2, v1, p1, p2}, Lcom/google/android/gms/internal/auth/zzl;-><init>(Lcom/google/android/gms/internal/auth/zzh;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/accounts/Account;)V

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final setWorkAuthenticatorEnabled(Lcom/google/android/gms/common/api/GoogleApiClient;Z)V
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/auth/zzh;->setWorkAuthenticatorEnabledWithResult(Lcom/google/android/gms/common/api/GoogleApiClient;Z)Lcom/google/android/gms/common/api/PendingResult;

    return-void
.end method

.method public final setWorkAuthenticatorEnabledWithResult(Lcom/google/android/gms/common/api/GoogleApiClient;Z)Lcom/google/android/gms/common/api/PendingResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Z)",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/common/api/Result;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    new-instance v0, Lcom/google/android/gms/internal/auth/zzi;

    const/4 v4, 0x7

    sget-object v1, Lcom/google/android/gms/auth/account/WorkAccount;->API:Lcom/google/android/gms/common/api/Api;

    const/4 v4, 0x3

    invoke-direct {v0, v2, v1, p1, p2}, Lcom/google/android/gms/internal/auth/zzi;-><init>(Lcom/google/android/gms/internal/auth/zzh;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/GoogleApiClient;Z)V

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
