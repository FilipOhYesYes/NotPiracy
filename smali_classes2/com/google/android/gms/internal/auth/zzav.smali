.class final Lcom/google/android/gms/internal/auth/zzav;
.super Lcom/google/android/gms/internal/auth/zzaj;


# instance fields
.field private final synthetic zzcg:Lcom/google/android/gms/internal/auth/zzau;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/auth/zzau;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/auth/zzav;->zzcg:Lcom/google/android/gms/internal/auth/zzau;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzaj;-><init>()V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/gms/internal/auth/zzav;->zzcg:Lcom/google/android/gms/internal/auth/zzau;

    const/4 v4, 0x1

    new-instance v1, Lcom/google/android/gms/internal/auth/zzax;

    const/4 v4, 0x4

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/auth/zzax;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    const/4 v4, 0x1

    return-void

    :cond_0
    const/4 v4, 0x7

    iget-object p1, v2, Lcom/google/android/gms/internal/auth/zzav;->zzcg:Lcom/google/android/gms/internal/auth/zzau;

    const/4 v4, 0x4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v4, 0x7

    const/16 v4, 0xbbe

    move v1, v4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzaq;->zzc(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/auth/api/proxy/ProxyApi$SpatulaHeaderResult;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    const/4 v4, 0x1

    return-void
.end method
