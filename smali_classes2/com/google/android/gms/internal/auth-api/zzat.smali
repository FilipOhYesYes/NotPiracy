.class final synthetic Lcom/google/android/gms/internal/auth-api/zzat;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@19.0.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final zzbr:Lcom/google/android/gms/internal/auth-api/zzao;

.field private final zzbt:Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/auth-api/zzao;Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/auth-api/zzat;->zzbr:Lcom/google/android/gms/internal/auth-api/zzao;

    const/4 v2, 0x5

    iput-object p2, v0, Lcom/google/android/gms/internal/auth-api/zzat;->zzbt:Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/internal/auth-api/zzat;->zzbr:Lcom/google/android/gms/internal/auth-api/zzao;

    const/4 v5, 0x2

    iget-object v1, v3, Lcom/google/android/gms/internal/auth-api/zzat;->zzbt:Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;

    const/4 v5, 0x6

    check-cast p1, Lcom/google/android/gms/internal/auth-api/zzaw;

    const/4 v5, 0x5

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v5, 0x5

    new-instance v2, Lcom/google/android/gms/internal/auth-api/zzax;

    const/4 v5, 0x3

    invoke-direct {v2, v0, p2}, Lcom/google/android/gms/internal/auth-api/zzax;-><init>(Lcom/google/android/gms/internal/auth-api/zzao;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Lcom/google/android/gms/internal/auth-api/zzai;

    const/4 v5, 0x2

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p2, v5

    check-cast p2, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;

    const/4 v5, 0x6

    invoke-interface {p1, v2, p2}, Lcom/google/android/gms/internal/auth-api/zzai;->zzc(Lcom/google/android/gms/internal/auth-api/zzae;Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;)V

    const/4 v5, 0x5

    return-void
.end method
