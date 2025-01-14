.class final Lcom/google/android/gms/internal/icing/zzaw;
.super Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
.source "com.google.firebase:firebase-appindexing@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<",
        "Lcom/google/android/gms/search/SearchAuthApi$GoogleNowAuthResult;",
        "Lcom/google/android/gms/internal/icing/zzap;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzbo:Ljava/lang/String;

.field private final zzbp:Z

.field private final zzbr:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    sget-object v0, Lcom/google/android/gms/search/SearchAuth;->API:Lcom/google/android/gms/common/api/Api;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;-><init>(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    const/4 v4, 0x3

    const-string v4, "SearchAuth"

    move-object v0, v4

    const/4 v4, 0x3

    move v1, v4

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    move v0, v4

    iput-boolean v0, v2, Lcom/google/android/gms/internal/icing/zzaw;->zzbp:Z

    const/4 v4, 0x2

    iput-object p2, v2, Lcom/google/android/gms/internal/icing/zzaw;->zzbr:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, Lcom/google/android/gms/internal/icing/zzaw;->zzbo:Ljava/lang/String;

    const/4 v4, 0x2

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/icing/zzaw;)Z
    .locals 4

    move-object v0, p0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/icing/zzaw;->zzbp:Z

    const/4 v3, 0x5

    return v0
.end method


# virtual methods
.method public final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 5

    move-object v2, p0

    iget-boolean v0, v2, Lcom/google/android/gms/internal/icing/zzaw;->zzbp:Z

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x1

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

    const/4 v4, 0x1

    const-string v4, "GetGoogleNowAuthImpl received failure: "

    move-object v1, v4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    const/4 v4, 0x6

    new-instance v0, Lcom/google/android/gms/internal/icing/zzay;

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/icing/zzay;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/search/GoogleNowAuthState;)V

    const/4 v4, 0x5

    return-object v0
.end method

.method public final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 7

    move-object v3, p0

    check-cast p1, Lcom/google/android/gms/internal/icing/zzap;

    const/4 v5, 0x2

    new-instance v0, Lcom/google/android/gms/internal/icing/zzav;

    const/4 v6, 0x2

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/icing/zzav;-><init>(Lcom/google/android/gms/internal/icing/zzaw;)V

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Lcom/google/android/gms/internal/icing/zzan;

    const/4 v6, 0x3

    iget-object v1, v3, Lcom/google/android/gms/internal/icing/zzaw;->zzbo:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v2, v3, Lcom/google/android/gms/internal/icing/zzaw;->zzbr:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/icing/zzan;->zza(Lcom/google/android/gms/internal/icing/zzam;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    return-void
.end method
