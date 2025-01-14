.class public final Lcom/google/android/gms/internal/measurement/zzm;
.super Lcom/google/android/gms/internal/measurement/zzal;
.source "com.google.android.gms:play-services-measurement@@21.5.0"


# instance fields
.field private final zzk:Lcom/google/android/gms/internal/measurement/zzo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzo;)V
    .locals 6

    move-object v2, p0

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/measurement/zzal;-><init>(Ljava/lang/String;)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v2, Lcom/google/android/gms/internal/measurement/zzm;->zzk:Lcom/google/android/gms/internal/measurement/zzo;

    const/4 v4, 0x2

    iget-object p1, v2, Lcom/google/android/gms/internal/measurement/zzal;->zzb:Ljava/util/Map;

    const/4 v4, 0x2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzp;

    const/4 v4, 0x2

    const-string v5, "getValue"

    move-object v1, v5

    invoke-direct {v0, v2, v1, p2}, Lcom/google/android/gms/internal/measurement/zzp;-><init>(Lcom/google/android/gms/internal/measurement/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzo;)V

    const/4 v4, 0x1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 3
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

    const/4 v2, 0x1

    return-object p1
.end method
