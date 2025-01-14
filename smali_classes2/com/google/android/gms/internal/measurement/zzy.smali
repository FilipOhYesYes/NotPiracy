.class public final Lcom/google/android/gms/internal/measurement/zzy;
.super Lcom/google/android/gms/internal/measurement/zzal;
.source "com.google.android.gms:play-services-measurement@@21.5.0"


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v3, p0

    const-string v5, "internal.platform"

    move-object v0, v5

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/zzal;-><init>(Ljava/lang/String;)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzal;->zzb:Ljava/util/Map;

    const/4 v5, 0x3

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzab;

    const/4 v5, 0x5

    const-string v5, "getVersion"

    move-object v2, v5

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/measurement/zzab;-><init>(Lcom/google/android/gms/internal/measurement/zzy;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzh;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzaq;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/zzaq;"
        }
    .end annotation

    move-object v0, p0

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzaq;->zzc:Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v2, 0x6

    return-object p1
.end method
