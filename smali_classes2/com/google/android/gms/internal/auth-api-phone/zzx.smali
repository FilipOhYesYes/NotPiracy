.class final synthetic Lcom/google/android/gms/internal/auth-api-phone/zzx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth-api-phone@@17.4.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/auth-api-phone/zzu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/auth-api-phone/zzu;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/auth-api-phone/zzx;->zza:Lcom/google/android/gms/internal/auth-api-phone/zzu;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/auth-api-phone/zzx;->zza:Lcom/google/android/gms/internal/auth-api-phone/zzu;

    const/4 v4, 0x7

    check-cast p1, Lcom/google/android/gms/internal/auth-api-phone/zzv;

    const/4 v5, 0x7

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Lcom/google/android/gms/internal/auth-api-phone/zzj;

    const/4 v5, 0x1

    new-instance v1, Lcom/google/android/gms/internal/auth-api-phone/zzz;

    const/4 v5, 0x6

    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/internal/auth-api-phone/zzz;-><init>(Lcom/google/android/gms/internal/auth-api-phone/zzu;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v4, 0x7

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/auth-api-phone/zzj;->zza(Lcom/google/android/gms/internal/auth-api-phone/zzl;)V

    const/4 v5, 0x7

    return-void
.end method
