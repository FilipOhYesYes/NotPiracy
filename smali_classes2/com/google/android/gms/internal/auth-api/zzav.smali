.class final Lcom/google/android/gms/internal/auth-api/zzav;
.super Lcom/google/android/gms/internal/auth-api/zzad;
.source "com.google.android.gms:play-services-auth@@19.0.0"


# instance fields
.field private final synthetic zzbq:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/auth-api/zzao;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 4

    move-object v0, p0

    iput-object p2, v0, Lcom/google/android/gms/internal/auth-api/zzav;->zzbq:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth-api/zzad;-><init>()V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/identity/BeginSignInResult;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/auth-api/zzav;->zzbq:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x4

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v3, 0x6

    return-void
.end method
