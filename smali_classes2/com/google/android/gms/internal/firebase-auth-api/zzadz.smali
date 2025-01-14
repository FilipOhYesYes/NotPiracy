.class final Lcom/google/android/gms/internal/firebase-auth-api/zzadz;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzacd;
.source "com.google.firebase:firebase-auth@@22.3.0"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadu;Lcom/google/android/gms/internal/firebase-auth-api/zzacd;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacd;)V

    const/4 v2, 0x7

    iput-object p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadz;->zza:Ljava/lang/String;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/api/Status;)V
    .locals 8

    move-object v5, p0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zza()Lcom/google/android/gms/common/logging/Logger;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v7

    move v1, v7

    invoke-static {v1}, Lcom/google/android/gms/common/api/CommonStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    const-string v7, "SMS verification code request failed: "

    move-object v3, v7

    const-string v7, " "

    move-object v4, v7

    invoke-static {v3, v1, v4, v2}, LQ3/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    const/4 v7, 0x0

    move v2, v7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x4

    iget-object v0, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzadz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    const/4 v7, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadu;)Ljava/util/HashMap;

    move-result-object v7

    move-object v0, v7

    iget-object v1, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzadz;->zza:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;

    const/4 v7, 0x2

    if-nez v0, :cond_0

    const/4 v7, 0x4

    return-void

    :cond_0
    const/4 v7, 0x7

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;->zzb:Ljava/util/List;

    const/4 v7, 0x2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v0, v7

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_1

    const/4 v7, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;

    const/4 v7, 0x5

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;->zza(Lcom/google/android/gms/common/api/Status;)V

    const/4 v7, 0x7

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    iget-object p1, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzadz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    const/4 v7, 0x2

    iget-object v0, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzadz;->zza:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zzc(Ljava/lang/String;)V

    const/4 v7, 0x1

    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 8

    move-object v5, p0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zza()Lcom/google/android/gms/common/logging/Logger;

    move-result-object v7

    move-object v0, v7

    const/4 v7, 0x0

    move v1, v7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v7, 0x4

    const-string v7, "onCodeSent"

    move-object v2, v7

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x3

    iget-object v0, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzadz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    const/4 v7, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadu;)Ljava/util/HashMap;

    move-result-object v7

    move-object v0, v7

    iget-object v1, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzadz;->zza:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;

    const/4 v7, 0x7

    if-nez v0, :cond_0

    const/4 v7, 0x7

    return-void

    :cond_0
    const/4 v7, 0x3

    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;->zzb:Ljava/util/List;

    const/4 v7, 0x7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v1, v7

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_1

    const/4 v7, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;

    const/4 v7, 0x1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;->zzb(Ljava/lang/String;)V

    const/4 v7, 0x3

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    const/4 v7, 0x1

    move v1, v7

    iput-boolean v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;->zzg:Z

    const/4 v7, 0x5

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;->zzd:Ljava/lang/String;

    const/4 v7, 0x4

    iget-wide v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;->zza:J

    const/4 v7, 0x5

    const-wide/16 v3, 0x0

    const/4 v7, 0x2

    cmp-long p1, v1, v3

    const/4 v7, 0x3

    if-gtz p1, :cond_2

    const/4 v7, 0x7

    iget-object p1, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzadz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    const/4 v7, 0x6

    iget-object v0, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzadz;->zza:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzadu;Ljava/lang/String;)V

    const/4 v7, 0x4

    return-void

    :cond_2
    const/4 v7, 0x6

    iget-boolean p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;->zzc:Z

    const/4 v7, 0x3

    if-nez p1, :cond_3

    const/4 v7, 0x6

    iget-object p1, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzadz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    const/4 v7, 0x7

    iget-object v0, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzadz;->zza:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzadu;Ljava/lang/String;)V

    const/4 v7, 0x6

    return-void

    :cond_3
    const/4 v7, 0x7

    iget-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;->zze:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzag;->zzc(Ljava/lang/String;)Z

    move-result v7

    move p1, v7

    if-nez p1, :cond_4

    const/4 v7, 0x3

    iget-object p1, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzadz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    const/4 v7, 0x3

    iget-object v0, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzadz;->zza:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadu;Ljava/lang/String;)V

    const/4 v7, 0x5

    :cond_4
    const/4 v7, 0x7

    return-void
.end method
