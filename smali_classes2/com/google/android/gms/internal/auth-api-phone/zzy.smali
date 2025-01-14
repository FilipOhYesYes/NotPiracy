.class final Lcom/google/android/gms/internal/auth-api-phone/zzy;
.super Lcom/google/android/gms/internal/auth-api-phone/zzk;
.source "com.google.android.gms:play-services-auth-api-phone@@17.4.0"


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/auth-api-phone/zzu;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 4

    move-object v0, p0

    iput-object p2, v0, Lcom/google/android/gms/internal/auth-api-phone/zzy;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth-api-phone/zzk;-><init>()V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/auth-api-phone/zzy;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v3, 0x1

    return-void
.end method
