.class final synthetic Lcom/google/android/gms/internal/auth-api/zzaq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@19.0.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final zzbr:Lcom/google/android/gms/internal/auth-api/zzao;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/auth-api/zzao;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/auth-api/zzaq;->zzbr:Lcom/google/android/gms/internal/auth-api/zzao;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/auth-api/zzaq;->zzbr:Lcom/google/android/gms/internal/auth-api/zzao;

    const/4 v4, 0x2

    check-cast p1, Lcom/google/android/gms/internal/auth-api/zzaw;

    const/4 v5, 0x7

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x4

    new-instance v1, Lcom/google/android/gms/internal/auth-api/zzau;

    const/4 v4, 0x3

    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/internal/auth-api/zzau;-><init>(Lcom/google/android/gms/internal/auth-api/zzao;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/google/android/gms/internal/auth-api/zzai;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApi;->getApiOptions()Lcom/google/android/gms/common/api/Api$ApiOptions;

    move-result-object v5

    move-object p2, v5

    check-cast p2, Lcom/google/android/gms/auth/api/identity/zzl;

    const/4 v4, 0x1

    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/identity/zzl;->zzh()Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    invoke-interface {p1, v1, p2}, Lcom/google/android/gms/internal/auth-api/zzai;->zzc(Lcom/google/android/gms/common/api/internal/IStatusCallback;Ljava/lang/String;)V

    const/4 v5, 0x7

    return-void
.end method
