.class final Lcom/google/android/gms/internal/firebase-auth-api/zzacz;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzace;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacx;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method

.method private final zza(Lcom/google/android/gms/common/api/Status;LF3/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    const/4 v3, 0x7

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzacx;Lcom/google/android/gms/common/api/Status;)V

    const/4 v4, 0x4

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    const/4 v4, 0x5

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzp:LF3/c;

    const/4 v3, 0x5

    iput-object p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzq:Ljava/lang/String;

    const/4 v3, 0x5

    iput-object p4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzr:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzf:LG3/s;

    const/4 v4, 0x6

    if-eqz p2, :cond_0

    const/4 v3, 0x6

    invoke-interface {p2, p1}, LG3/s;->zza(Lcom/google/android/gms/common/api/Status;)V

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x2

    iget-object p2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    const/4 v3, 0x3

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(Lcom/google/android/gms/common/api/Status;)V

    const/4 v3, 0x2

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadf;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    const/4 v4, 0x5

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzi:Ljava/util/concurrent/Executor;

    const/4 v4, 0x3

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzadc;

    const/4 v4, 0x6

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacz;Lcom/google/android/gms/internal/firebase-auth-api/zzadf;)V

    const/4 v4, 0x4

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x3

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    const/4 v6, 0x6

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza:I

    const/4 v6, 0x1

    const/4 v6, 0x5

    move v1, v6

    if-ne v0, v1, :cond_0

    const/4 v6, 0x2

    const/4 v6, 0x1

    move v1, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    const-string v6, "Unexpected response type "

    move-object v3, v6

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    const/4 v6, 0x6

    iget-object v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    const/4 v6, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzacx;)V

    const/4 v6, 0x5

    return-void
.end method

.method public final zza(LF3/A;)V
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    const/4 v7, 0x5

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza:I

    const/4 v8, 0x1

    const/16 v8, 0x8

    move v1, v8

    const/4 v7, 0x1

    move v2, v7

    if-ne v0, v1, :cond_0

    const/4 v7, 0x5

    const/4 v7, 0x1

    move v1, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    const/4 v8, 0x0

    move v1, v8

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    const-string v7, "Unexpected response type "

    move-object v4, v7

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    const/4 v7, 0x7

    iget-object v0, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    const/4 v7, 0x1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzacx;Z)V

    const/4 v8, 0x4

    iget-object v0, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    const/4 v7, 0x6

    iput-boolean v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzx:Z

    const/4 v8, 0x6

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadb;

    const/4 v7, 0x5

    invoke-direct {v0, v5, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacz;LF3/A;)V

    const/4 v7, 0x5

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadf;)V

    const/4 v7, 0x3

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/Status;)V
    .locals 7

    move-object v3, p0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_9

    const/4 v6, 0x7

    const-string v6, "MISSING_MFA_PENDING_CREDENTIAL"

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v6, 0x4

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x1

    const/16 v6, 0x42b9

    move v0, v6

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v6, 0x6

    goto/16 :goto_0

    :cond_0
    const/4 v6, 0x2

    const-string v5, "MISSING_MFA_ENROLLMENT_ID"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v6, 0x5

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/4 v6, 0x3

    const/16 v5, 0x42ba

    move v0, v5

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_1
    const/4 v5, 0x3

    const-string v6, "INVALID_MFA_PENDING_CREDENTIAL"

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_2

    const/4 v5, 0x6

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x3

    const/16 v5, 0x42bb

    move v0, v5

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_2
    const/4 v5, 0x5

    const-string v5, "MFA_ENROLLMENT_NOT_FOUND"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_3

    const/4 v6, 0x4

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x3

    const/16 v5, 0x42bc

    move v0, v5

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_3
    const/4 v5, 0x2

    const-string v6, "ADMIN_ONLY_OPERATION"

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_4

    const/4 v6, 0x4

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x2

    const/16 v5, 0x42bd

    move v0, v5

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v5, 0x6

    goto :goto_0

    :cond_4
    const/4 v5, 0x1

    const-string v5, "UNVERIFIED_EMAIL"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_5

    const/4 v6, 0x4

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x6

    const/16 v5, 0x42be

    move v0, v5

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_5
    const/4 v5, 0x3

    const-string v6, "SECOND_FACTOR_EXISTS"

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_6

    const/4 v5, 0x4

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/4 v6, 0x4

    const/16 v6, 0x42bf

    move v0, v6

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v6, 0x6

    goto :goto_0

    :cond_6
    const/4 v5, 0x7

    const-string v6, "SECOND_FACTOR_LIMIT_EXCEEDED"

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_7

    const/4 v5, 0x2

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/4 v6, 0x6

    const/16 v6, 0x42c0

    move v0, v6

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v5, 0x7

    goto :goto_0

    :cond_7
    const/4 v5, 0x3

    const-string v5, "UNSUPPORTED_FIRST_FACTOR"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_8

    const/4 v6, 0x4

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/4 v6, 0x4

    const/16 v5, 0x42c1

    move v0, v5

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_8
    const/4 v6, 0x4

    const-string v5, "EMAIL_CHANGE_NEEDS_VERIFICATION"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_9

    const/4 v5, 0x2

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x3

    const/16 v6, 0x42c2

    move v0, v6

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v5, 0x7

    :cond_9
    const/4 v5, 0x5

    :goto_0
    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    const/4 v5, 0x6

    iget v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza:I

    const/4 v5, 0x2

    const/16 v6, 0x8

    move v2, v6

    if-ne v1, v2, :cond_a

    const/4 v5, 0x4

    const/4 v5, 0x1

    move v1, v5

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzacx;Z)V

    const/4 v6, 0x1

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    const/4 v6, 0x6

    const/4 v5, 0x0

    move v1, v5

    iput-boolean v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzx:Z

    const/4 v5, 0x3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadd;

    const/4 v5, 0x3

    invoke-direct {v0, v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadd;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacz;Lcom/google/android/gms/common/api/Status;)V

    const/4 v5, 0x7

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadf;)V

    const/4 v6, 0x2

    return-void

    :cond_a
    const/4 v5, 0x6

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzacx;Lcom/google/android/gms/common/api/Status;)V

    const/4 v6, 0x2

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    const/4 v6, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(Lcom/google/android/gms/common/api/Status;)V

    const/4 v5, 0x3

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/Status;LF3/A;)V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    const/4 v7, 0x3

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza:I

    const/4 v7, 0x4

    const/4 v7, 0x2

    move v1, v7

    if-ne v0, v1, :cond_0

    const/4 v7, 0x2

    const/4 v6, 0x1

    move v1, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    const-string v6, "Unexpected response type "

    move-object v3, v6

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    move v0, v7

    invoke-direct {v4, p1, p2, v0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Lcom/google/android/gms/common/api/Status;LF3/c;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaen;)V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    const/4 v6, 0x4

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza:I

    const/4 v6, 0x2

    const/4 v6, 0x3

    move v1, v6

    if-ne v0, v1, :cond_0

    const/4 v6, 0x1

    const/4 v6, 0x1

    move v1, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    const-string v6, "Unexpected response type "

    move-object v3, v6

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    const/4 v6, 0x5

    iget-object v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    const/4 v6, 0x5

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzl:Lcom/google/android/gms/internal/firebase-auth-api/zzaen;

    const/4 v6, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzacx;)V

    const/4 v6, 0x4

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafj;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    const/4 v3, 0x3

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzu:Lcom/google/android/gms/internal/firebase-auth-api/zzafj;

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzacx;)V

    const/4 v3, 0x5

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafk;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    const/4 v4, 0x6

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzt:Lcom/google/android/gms/internal/firebase-auth-api/zzafk;

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzacx;)V

    const/4 v4, 0x3

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafn;)V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    const/4 v6, 0x4

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza:I

    const/4 v6, 0x2

    const/4 v6, 0x1

    move v1, v6

    if-ne v0, v1, :cond_0

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    const-string v6, "Unexpected response type: "

    move-object v3, v6

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    const/4 v6, 0x6

    iget-object v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    const/4 v6, 0x7

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    const/4 v6, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzacx;)V

    const/4 v6, 0x6

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafn;Lcom/google/android/gms/internal/firebase-auth-api/zzafc;)V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    const/4 v6, 0x6

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza:I

    const/4 v6, 0x6

    const/4 v6, 0x2

    move v1, v6

    if-ne v0, v1, :cond_0

    const/4 v6, 0x7

    const/4 v6, 0x1

    move v1, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    const-string v6, "Unexpected response type: "

    move-object v3, v6

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    const/4 v6, 0x3

    iget-object v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    const/4 v6, 0x4

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    const/4 v6, 0x6

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzk:Lcom/google/android/gms/internal/firebase-auth-api/zzafc;

    const/4 v6, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzacx;)V

    const/4 v6, 0x4

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafw;)V
    .locals 7
    .param p1    # Lcom/google/android/gms/internal/firebase-auth-api/zzafw;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    const/4 v6, 0x4

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza:I

    const/4 v6, 0x2

    const/4 v6, 0x4

    move v1, v6

    if-ne v0, v1, :cond_0

    const/4 v6, 0x6

    const/4 v6, 0x1

    move v1, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    const-string v6, "Unexpected response type "

    move-object v3, v6

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    const/4 v6, 0x5

    iget-object v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    const/4 v6, 0x5

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzafw;

    const/4 v6, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzacx;)V

    const/4 v6, 0x1

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagb;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    const/4 v3, 0x7

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzw:Lcom/google/android/gms/internal/firebase-auth-api/zzagb;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzacx;)V

    const/4 v3, 0x6

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagj;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    const/4 v3, 0x5

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzv:Lcom/google/android/gms/internal/firebase-auth-api/zzagj;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzacx;)V

    const/4 v3, 0x2

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzyh;)V
    .locals 6

    move-object v3, p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->zza()Lcom/google/android/gms/common/api/Status;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->zzb()LF3/b0;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->zzc()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->zzd()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v3, v0, v1, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Lcom/google/android/gms/common/api/Status;LF3/c;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzyk;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    const/4 v3, 0x7

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzyk;

    const/4 v3, 0x3

    const-string v3, "REQUIRES_SECOND_FACTOR_AUTH"

    move-object p1, v3

    invoke-static {p1}, LG3/m;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(Lcom/google/android/gms/common/api/Status;)V

    const/4 v3, 0x2

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    const/4 v7, 0x6

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza:I

    const/4 v7, 0x5

    const/16 v7, 0x8

    move v1, v7

    const/4 v7, 0x1

    move v2, v7

    if-ne v0, v1, :cond_0

    const/4 v7, 0x6

    const/4 v7, 0x1

    move v1, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    const-string v7, "Unexpected response type "

    move-object v4, v7

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    const/4 v7, 0x3

    iget-object v0, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    const/4 v7, 0x2

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzo:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzacx;Z)V

    const/4 v7, 0x3

    iget-object v0, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    const/4 v7, 0x7

    iput-boolean v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzx:Z

    const/4 v7, 0x1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzada;

    const/4 v7, 0x6

    invoke-direct {v0, v5, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzada;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacz;Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadf;)V

    const/4 v7, 0x4

    return-void
.end method

.method public final zzb()V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    const/4 v6, 0x1

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza:I

    const/4 v6, 0x4

    const/4 v6, 0x6

    move v1, v6

    if-ne v0, v1, :cond_0

    const/4 v6, 0x7

    const/4 v6, 0x1

    move v1, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const-string v6, "Unexpected response type "

    move-object v3, v6

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    const/4 v6, 0x1

    iget-object v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    const/4 v6, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzacx;)V

    const/4 v6, 0x1

    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    const/4 v6, 0x4

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza:I

    const/4 v6, 0x6

    const/16 v6, 0x8

    move v1, v6

    if-ne v0, v1, :cond_0

    const/4 v6, 0x3

    const/4 v6, 0x1

    move v1, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    const-string v6, "Unexpected response type "

    move-object v3, v6

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    const/4 v6, 0x1

    iget-object v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    const/4 v6, 0x6

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzo:Ljava/lang/String;

    const/4 v6, 0x3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacy;

    const/4 v6, 0x7

    invoke-direct {v0, v4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacy;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacz;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadf;)V

    const/4 v6, 0x6

    return-void
.end method

.method public final zzc()V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    const/4 v6, 0x3

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza:I

    const/4 v6, 0x2

    const/16 v6, 0x9

    move v1, v6

    if-ne v0, v1, :cond_0

    const/4 v6, 0x4

    const/4 v6, 0x1

    move v1, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    const-string v6, "Unexpected response type "

    move-object v3, v6

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    const/4 v6, 0x7

    iget-object v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    const/4 v6, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzacx;)V

    const/4 v6, 0x5

    return-void
.end method

.method public final zzc(Ljava/lang/String;)V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    const/4 v6, 0x1

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza:I

    const/4 v6, 0x5

    const/4 v6, 0x7

    move v1, v6

    if-ne v0, v1, :cond_0

    const/4 v6, 0x1

    const/4 v6, 0x1

    move v1, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    const-string v6, "Unexpected response type "

    move-object v3, v6

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    const/4 v6, 0x1

    iget-object v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    const/4 v6, 0x7

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzn:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzacx;)V

    const/4 v6, 0x7

    return-void
.end method
