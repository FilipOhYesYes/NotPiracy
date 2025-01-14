.class final synthetic Lcom/google/android/gms/internal/auth-api-phone/zzp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth-api-phone@@17.4.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/auth-api-phone/zzn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/auth-api-phone/zzn;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/auth-api-phone/zzp;->zza:Lcom/google/android/gms/internal/auth-api-phone/zzn;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/auth-api-phone/zzp;->zza:Lcom/google/android/gms/internal/auth-api-phone/zzn;

    const/4 v4, 0x5

    check-cast p1, Lcom/google/android/gms/internal/auth-api-phone/zzv;

    const/4 v4, 0x1

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x6

    new-instance v1, Lcom/google/android/gms/internal/auth-api-phone/zzt;

    const/4 v4, 0x5

    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/internal/auth-api-phone/zzt;-><init>(Lcom/google/android/gms/internal/auth-api-phone/zzn;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/google/android/gms/internal/auth-api-phone/zzj;

    const/4 v4, 0x3

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/auth-api-phone/zzj;->zza(Lcom/google/android/gms/internal/auth-api-phone/zzf;)V

    const/4 v4, 0x6

    return-void
.end method
