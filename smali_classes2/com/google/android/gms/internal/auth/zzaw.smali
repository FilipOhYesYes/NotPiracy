.class final Lcom/google/android/gms/internal/auth/zzaw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/auth/api/proxy/ProxyApi$ProxyResult;


# instance fields
.field private mStatus:Lcom/google/android/gms/common/api/Status;

.field private zzch:Lcom/google/android/gms/auth/api/proxy/ProxyResponse;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/proxy/ProxyResponse;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/auth/zzaw;->zzch:Lcom/google/android/gms/auth/api/proxy/ProxyResponse;

    const/4 v2, 0x7

    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x2

    iput-object p1, v0, Lcom/google/android/gms/internal/auth/zzaw;->mStatus:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    iput-object p1, v0, Lcom/google/android/gms/internal/auth/zzaw;->mStatus:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final getResponse()Lcom/google/android/gms/auth/api/proxy/ProxyResponse;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzaw;->zzch:Lcom/google/android/gms/auth/api/proxy/ProxyResponse;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzaw;->mStatus:Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x7

    return-object v0
.end method
