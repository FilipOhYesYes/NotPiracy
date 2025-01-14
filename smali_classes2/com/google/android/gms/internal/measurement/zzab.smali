.class final Lcom/google/android/gms/internal/measurement/zzab;
.super Lcom/google/android/gms/internal/measurement/zzal;
.source "com.google.android.gms:play-services-measurement@@21.5.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzy;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/measurement/zzal;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 6
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

    move-object v2, p0

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzai;

    const/4 v4, 0x4

    const-wide/16 v0, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    move-object p2, v4

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    const/4 v4, 0x3

    return-object p1
.end method
