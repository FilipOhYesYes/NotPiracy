.class final Lcom/google/android/gms/internal/auth-api-phone/zzs;
.super Lcom/google/android/gms/internal/auth-api-phone/zzg;
.source "com.google.android.gms:play-services-auth-api-phone@@17.4.0"


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/auth-api-phone/zzn;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 4

    move-object v0, p0

    iput-object p2, v0, Lcom/google/android/gms/internal/auth-api-phone/zzs;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth-api-phone/zzg;-><init>()V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/api/Status;Z)V
    .locals 4

    move-object v1, p0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object p2, v3

    iget-object v0, v1, Lcom/google/android/gms/internal/auth-api-phone/zzs;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x2

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v3, 0x4

    return-void
.end method
