.class final synthetic Lcom/google/android/gms/internal/auth-api-phone/zzo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth-api-phone@@17.4.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/auth-api-phone/zzn;

.field private final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/auth-api-phone/zzn;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/auth-api-phone/zzo;->zza:Lcom/google/android/gms/internal/auth-api-phone/zzn;

    const/4 v2, 0x4

    iput-object p2, v0, Lcom/google/android/gms/internal/auth-api-phone/zzo;->zzb:Ljava/lang/String;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/internal/auth-api-phone/zzo;->zza:Lcom/google/android/gms/internal/auth-api-phone/zzn;

    const/4 v5, 0x5

    iget-object v1, v3, Lcom/google/android/gms/internal/auth-api-phone/zzo;->zzb:Ljava/lang/String;

    const/4 v5, 0x3

    check-cast p1, Lcom/google/android/gms/internal/auth-api-phone/zzv;

    const/4 v5, 0x2

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v5, 0x5

    new-instance v2, Lcom/google/android/gms/internal/auth-api-phone/zzs;

    const/4 v5, 0x6

    invoke-direct {v2, v0, p2}, Lcom/google/android/gms/internal/auth-api-phone/zzs;-><init>(Lcom/google/android/gms/internal/auth-api-phone/zzn;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Lcom/google/android/gms/internal/auth-api-phone/zzj;

    const/4 v5, 0x6

    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/auth-api-phone/zzj;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/auth-api-phone/zzh;)V

    const/4 v5, 0x7

    return-void
.end method
