.class public final Lcom/google/android/gms/internal/measurement/zzr;
.super Lcom/google/android/gms/internal/measurement/zzal;
.source "com.google.android.gms:play-services-measurement@@21.5.0"


# instance fields
.field private final zzk:Lcom/google/android/gms/internal/measurement/zzv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzv;)V
    .locals 9

    move-object v5, p0

    const-string v8, "internal.logger"

    move-object v0, v8

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/measurement/zzal;-><init>(Ljava/lang/String;)V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v5, Lcom/google/android/gms/internal/measurement/zzr;->zzk:Lcom/google/android/gms/internal/measurement/zzv;

    const/4 v8, 0x2

    iget-object p1, v5, Lcom/google/android/gms/internal/measurement/zzal;->zzb:Ljava/util/Map;

    const/4 v8, 0x3

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzu;

    const/4 v7, 0x4

    const/4 v8, 0x0

    move v1, v8

    const/4 v7, 0x1

    move v2, v7

    invoke-direct {v0, v5, v1, v2}, Lcom/google/android/gms/internal/measurement/zzu;-><init>(Lcom/google/android/gms/internal/measurement/zzr;ZZ)V

    const/4 v8, 0x2

    const-string v7, "log"

    move-object v3, v7

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v5, Lcom/google/android/gms/internal/measurement/zzal;->zzb:Ljava/util/Map;

    const/4 v8, 0x7

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzq;

    const/4 v8, 0x1

    const-string v8, "silent"

    move-object v4, v8

    invoke-direct {v0, v5, v4}, Lcom/google/android/gms/internal/measurement/zzq;-><init>(Lcom/google/android/gms/internal/measurement/zzr;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v5, Lcom/google/android/gms/internal/measurement/zzal;->zzb:Ljava/util/Map;

    const/4 v8, 0x5

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzal;

    const/4 v7, 0x2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzu;

    const/4 v7, 0x6

    invoke-direct {v0, v5, v2, v2}, Lcom/google/android/gms/internal/measurement/zzu;-><init>(Lcom/google/android/gms/internal/measurement/zzr;ZZ)V

    const/4 v8, 0x7

    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/measurement/zzal;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzaq;)V

    const/4 v7, 0x5

    iget-object p1, v5, Lcom/google/android/gms/internal/measurement/zzal;->zzb:Ljava/util/Map;

    const/4 v7, 0x7

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzt;

    const/4 v7, 0x4

    const-string v7, "unmonitored"

    move-object v2, v7

    invoke-direct {v0, v5, v2}, Lcom/google/android/gms/internal/measurement/zzt;-><init>(Lcom/google/android/gms/internal/measurement/zzr;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v5, Lcom/google/android/gms/internal/measurement/zzal;->zzb:Ljava/util/Map;

    const/4 v7, 0x5

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzal;

    const/4 v7, 0x3

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzu;

    const/4 v8, 0x1

    invoke-direct {v0, v5, v1, v1}, Lcom/google/android/gms/internal/measurement/zzu;-><init>(Lcom/google/android/gms/internal/measurement/zzr;ZZ)V

    const/4 v8, 0x5

    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/measurement/zzal;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzaq;)V

    const/4 v8, 0x5

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/measurement/zzr;)Lcom/google/android/gms/internal/measurement/zzv;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzr;->zzk:Lcom/google/android/gms/internal/measurement/zzv;

    const/4 v2, 0x4

    return-object v0
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

    const/4 v2, 0x4

    return-object p1
.end method
