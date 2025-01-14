.class public final Lcom/google/android/gms/internal/auth/zzax;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/auth/api/proxy/ProxyApi$SpatulaHeaderResult;


# instance fields
.field private mStatus:Lcom/google/android/gms/common/api/Status;

.field private zzci:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x1

    iput-object p1, v0, Lcom/google/android/gms/internal/auth/zzax;->mStatus:Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p1, v0, Lcom/google/android/gms/internal/auth/zzax;->zzci:Ljava/lang/String;

    const/4 v2, 0x2

    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x5

    iput-object p1, v0, Lcom/google/android/gms/internal/auth/zzax;->mStatus:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final getSpatulaHeader()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzax;->zzci:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzax;->mStatus:Lcom/google/android/gms/common/api/Status;

    const/4 v4, 0x7

    return-object v0
.end method
