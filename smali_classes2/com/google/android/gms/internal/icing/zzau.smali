.class final Lcom/google/android/gms/internal/icing/zzau;
.super Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
.source "com.google.firebase:firebase-appindexing@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<",
        "Lcom/google/android/gms/common/api/Status;",
        "Lcom/google/android/gms/internal/icing/zzap;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzbk:Ljava/lang/String;

.field private final zzbo:Ljava/lang/String;

.field private final zzbp:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    sget-object v0, Lcom/google/android/gms/search/SearchAuth;->API:Lcom/google/android/gms/common/api/Api;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;-><init>(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    const/4 v4, 0x4

    const-string v4, "SearchAuth"

    move-object v0, v4

    const/4 v5, 0x3

    move v1, v5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    move v0, v4

    iput-boolean v0, v2, Lcom/google/android/gms/internal/icing/zzau;->zzbp:Z

    const/4 v5, 0x3

    iput-object p2, v2, Lcom/google/android/gms/internal/icing/zzau;->zzbk:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, Lcom/google/android/gms/internal/icing/zzau;->zzbo:Ljava/lang/String;

    const/4 v4, 0x2

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/icing/zzau;)Z
    .locals 4

    move-object v0, p0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/icing/zzau;->zzbp:Z

    const/4 v3, 0x3

    return v0
.end method


# virtual methods
.method public final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 5

    move-object v2, p0

    iget-boolean v0, v2, Lcom/google/android/gms/internal/icing/zzau;->zzbp:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    const-string v4, "ClearTokenImpl received failure: "

    move-object v1, v4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    const/4 v4, 0x1

    return-object p1
.end method

.method public final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 7

    move-object v3, p0

    check-cast p1, Lcom/google/android/gms/internal/icing/zzap;

    const/4 v5, 0x1

    new-instance v0, Lcom/google/android/gms/internal/icing/zzat;

    const/4 v6, 0x1

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/icing/zzat;-><init>(Lcom/google/android/gms/internal/icing/zzau;)V

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Lcom/google/android/gms/internal/icing/zzan;

    const/4 v6, 0x6

    iget-object v1, v3, Lcom/google/android/gms/internal/icing/zzau;->zzbo:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v2, v3, Lcom/google/android/gms/internal/icing/zzau;->zzbk:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/icing/zzan;->zzb(Lcom/google/android/gms/internal/icing/zzam;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    return-void
.end method
