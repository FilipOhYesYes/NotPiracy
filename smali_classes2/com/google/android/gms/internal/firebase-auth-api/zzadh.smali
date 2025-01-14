.class public Lcom/google/android/gms/internal/firebase-auth-api/zzadh;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# instance fields
.field zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacg;

.field zzb:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadj;)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzadj<",
            "TResultT;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TResultT;>;"
        }
    .end annotation

    move-object v3, p0

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v5, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v6, 0x2

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzb:Ljava/util/concurrent/Executor;

    const/4 v5, 0x3

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;

    const/4 v6, 0x5

    invoke-direct {v2, v3, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadh;Lcom/google/android/gms/internal/firebase-auth-api/zzadj;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v6, 0x7

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method
