.class final Lcom/google/android/gms/internal/measurement/zzjo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.5.0"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field private zza:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzjo;->zza:Ljava/util/Iterator;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzjo;->zza:Ljava/util/Iterator;

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzjo;->zza:Ljava/util/Iterator;

    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    instance-of v1, v1, Lcom/google/android/gms/internal/measurement/zzjj;

    const/4 v5, 0x7

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzjm;

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/zzjm;-><init>(Ljava/util/Map$Entry;Lcom/google/android/gms/internal/measurement/zzjl;)V

    const/4 v5, 0x5

    return-object v1

    :cond_0
    const/4 v5, 0x2

    return-object v0
.end method

.method public final remove()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzjo;->zza:Ljava/util/Iterator;

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v3, 0x5

    return-void
.end method
