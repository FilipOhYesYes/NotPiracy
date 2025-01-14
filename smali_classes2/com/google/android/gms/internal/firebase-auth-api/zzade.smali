.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzade;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzacv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        "CallbackT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzacv<",
        "TResultT;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzacx<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "TResultT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacx;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzacx<",
            "TResultT;TCallbackT;>;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "TResultT;>;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzade;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    const/4 v2, 0x2

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzade;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultT;",
            "Lcom/google/android/gms/common/api/Status;",
            ")V"
        }
    .end annotation

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzade;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v5, 0x7

    const-string v5, "completion source cannot be null"

    move-object v1, v5

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_4

    const/4 v5, 0x2

    iget-object p1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzade;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    const/4 v5, 0x3

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzyk;

    const/4 v5, 0x2

    if-eqz v0, :cond_2

    const/4 v5, 0x5

    iget-object p2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzade;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v5, 0x2

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzc:Lv3/f;

    const/4 v5, 0x4

    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lv3/f;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v5

    move-object p1, v5

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzade;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    const/4 v5, 0x4

    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzyk;

    const/4 v5, 0x5

    const-string v5, "reauthenticateWithCredential"

    move-object v2, v5

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadj;->zza()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_1

    const/4 v5, 0x2

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzade;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    const/4 v5, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadj;->zza()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const-string v5, "reauthenticateWithCredentialWithData"

    move-object v2, v5

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const/4 v5, 0x0

    move v0, v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    :goto_0
    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzade;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    const/4 v5, 0x2

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzd:LF3/r;

    const/4 v5, 0x4

    :goto_1
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;->zza(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/android/gms/internal/firebase-auth-api/zzyk;LF3/r;)LF3/m;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    const/4 v5, 0x6

    return-void

    :cond_2
    const/4 v5, 0x6

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzp:LF3/c;

    const/4 v5, 0x7

    if-eqz v0, :cond_3

    const/4 v5, 0x7

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzade;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v5, 0x6

    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzq:Ljava/lang/String;

    const/4 v5, 0x4

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzr:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {p2, v0, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;->zza(Lcom/google/android/gms/common/api/Status;LF3/c;Ljava/lang/String;Ljava/lang/String;)Lv3/h;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    const/4 v5, 0x7

    return-void

    :cond_3
    const/4 v5, 0x7

    iget-object p1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzade;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v5, 0x3

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;->zza(Lcom/google/android/gms/common/api/Status;)Lv3/h;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    const/4 v5, 0x6

    return-void

    :cond_4
    const/4 v5, 0x2

    iget-object p2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzade;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v5, 0x2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    const/4 v5, 0x7

    return-void
.end method
