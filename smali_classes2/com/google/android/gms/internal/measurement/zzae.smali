.class final Lcom/google/android/gms/internal/measurement/zzae;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.5.0"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/google/android/gms/internal/measurement/zzaq;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Ljava/util/Iterator;

.field private final synthetic zzb:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzaf;Ljava/util/Iterator;Ljava/util/Iterator;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p2, v0, Lcom/google/android/gms/internal/measurement/zzae;->zza:Ljava/util/Iterator;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p3, v0, Lcom/google/android/gms/internal/measurement/zzae;->zzb:Ljava/util/Iterator;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzae;->zza:Ljava/util/Iterator;

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    const/4 v4, 0x1

    move v0, v4

    return v0

    :cond_0
    const/4 v4, 0x6

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzae;->zzb:Ljava/util/Iterator;

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzae;->zza:Ljava/util/Iterator;

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzas;

    const/4 v4, 0x2

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzae;->zza:Ljava/util/Iterator;

    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/lang/Integer;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    return-object v0

    :cond_0
    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzae;->zzb:Ljava/util/Iterator;

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzas;

    const/4 v4, 0x5

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzae;->zzb:Ljava/util/Iterator;

    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x7

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    return-object v0

    :cond_1
    const/4 v4, 0x5

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v4, 0x5

    throw v0

    const/4 v4, 0x5
.end method
