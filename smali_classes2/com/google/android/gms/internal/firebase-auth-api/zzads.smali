.class final Lcom/google/android/gms/internal/firebase-auth-api/zzads;
.super LF3/C;
.source "com.google.firebase:firebase-auth@@22.3.0"


# instance fields
.field private final synthetic zza:LF3/C;

.field private final synthetic zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(LF3/C;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzads;->zza:LF3/C;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzads;->zzb:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v0}, LF3/C;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final onCodeAutoRetrievalTimeOut(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzads;->zzb:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadt;->zza(Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzads;->zza:LF3/C;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, LF3/C;->onCodeAutoRetrievalTimeOut(Ljava/lang/String;)V

    const/4 v3, 0x7

    return-void
.end method

.method public final onCodeSent(Ljava/lang/String;LF3/B;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LF3/B;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzads;->zza:LF3/C;

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2}, LF3/C;->onCodeSent(Ljava/lang/String;LF3/B;)V

    const/4 v3, 0x6

    return-void
.end method

.method public final onVerificationCompleted(LF3/A;)V
    .locals 5
    .param p1    # LF3/A;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzads;->zzb:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadt;->zza(Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzads;->zza:LF3/C;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, LF3/C;->onVerificationCompleted(LF3/A;)V

    const/4 v4, 0x7

    return-void
.end method

.method public final onVerificationFailed(Lv3/h;)V
    .locals 5
    .param p1    # Lv3/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzads;->zzb:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadt;->zza(Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzads;->zza:LF3/C;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, LF3/C;->onVerificationFailed(Lv3/h;)V

    const/4 v3, 0x4

    return-void
.end method
