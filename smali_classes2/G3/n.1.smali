.class public final LG3/n;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:LG3/o;


# direct methods
.method public constructor <init>(LG3/o;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LG3/n;->b:LG3/o;

    const/4 v3, 0x7

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, LG3/n;->a:Ljava/lang/String;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    move-object v5, p0

    iget-object v0, v5, LG3/n;->a:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-static {v0}, Lv3/f;->e(Ljava/lang/String;)Lv3/f;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lv3/f;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v7

    move-object v0, v7

    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:LF3/r;

    const/4 v7, 0x4

    if-eqz v1, :cond_0

    const/4 v7, 0x5

    invoke-virtual {v1}, LF3/r;->m0()Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzg()Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzd()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    new-instance v3, LF3/f0;

    const/4 v7, 0x3

    invoke-direct {v3, v0}, LF3/f0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    const/4 v7, 0x1

    iget-object v4, v0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzaai;

    const/4 v7, 0x6

    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lv3/f;

    const/4 v7, 0x4

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaai;->zza(Lv3/f;LF3/r;Ljava/lang/String;LG3/S;)Lcom/google/android/gms/tasks/Task;

    move-result-object v7

    move-object v0, v7

    sget-object v1, LG3/o;->e:Lcom/google/android/gms/common/logging/Logger;

    const/4 v7, 0x4

    const/4 v7, 0x0

    move v2, v7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x3

    const-string v7, "Token refreshing started"

    move-object v3, v7

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/common/logging/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x6

    new-instance v1, LG3/q;

    const/4 v7, 0x4

    invoke-direct {v1, v5}, LG3/q;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    const/4 v7, 0x1

    return-void
.end method
