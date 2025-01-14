.class abstract Lcom/google/android/gms/cloudmessaging/zzp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@17.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final zza:I

.field final zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "TT;>;"
        }
    .end annotation
.end field

.field final zzc:I

.field final zzd:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(IILandroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v3, 0x3

    iput-object v0, v1, Lcom/google/android/gms/cloudmessaging/zzp;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x6

    iput p1, v1, Lcom/google/android/gms/cloudmessaging/zzp;->zza:I

    const/4 v3, 0x6

    iput p2, v1, Lcom/google/android/gms/cloudmessaging/zzp;->zzc:I

    const/4 v3, 0x2

    iput-object p3, v1, Lcom/google/android/gms/cloudmessaging/zzp;->zzd:Landroid/os/Bundle;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    iget v0, v4, Lcom/google/android/gms/cloudmessaging/zzp;->zzc:I

    const/4 v6, 0x5

    iget v1, v4, Lcom/google/android/gms/cloudmessaging/zzp;->zza:I

    const/4 v7, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    const/16 v7, 0x37

    move v3, v7

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x1

    const-string v7, "Request { what="

    move-object v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " id="

    move-object v0, v6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " oneWay="

    move-object v0, v7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/google/android/gms/cloudmessaging/zzp;->zzb()Z

    move-result v6

    move v0, v6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, "}"

    move-object v0, v7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    return-object v0
.end method

.method public abstract zza(Landroid/os/Bundle;)V
.end method

.method public abstract zzb()Z
.end method

.method public final zzc(Lcom/google/android/gms/cloudmessaging/zzq;)V
    .locals 7

    move-object v3, p0

    const-string v5, "MessengerIpcClient"

    move-object v0, v5

    const/4 v6, 0x3

    move v1, v6

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    move v0, v6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    move v1, v5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    add-int/lit8 v0, v0, 0xe

    const/4 v5, 0x5

    add-int/2addr v0, v1

    const/4 v5, 0x2

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x3

    :cond_0
    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/android/gms/cloudmessaging/zzp;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v5, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    const/4 v5, 0x2

    return-void
.end method

.method public final zzd(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    move-object v3, p0

    const-string v6, "MessengerIpcClient"

    move-object v0, v6

    const/4 v6, 0x3

    move v1, v6

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    move v0, v5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    move v1, v6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    add-int/lit8 v0, v0, 0x10

    const/4 v6, 0x1

    add-int/2addr v0, v1

    const/4 v5, 0x2

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x7

    :cond_0
    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/android/gms/cloudmessaging/zzp;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v6, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    const/4 v6, 0x5

    return-void
.end method
