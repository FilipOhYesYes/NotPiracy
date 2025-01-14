.class public final Lcom/google/android/gms/internal/measurement/zzz;
.super Lcom/google/android/gms/internal/measurement/zzal;
.source "com.google.android.gms:play-services-measurement@@21.5.0"


# instance fields
.field private final zzk:Lcom/google/android/gms/internal/measurement/zzl;

.field private final zzl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/zzal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzl;)V
    .locals 4

    move-object v1, p0

    const-string v3, "require"

    move-object v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzal;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x2

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzz;->zzl:Ljava/util/Map;

    const/4 v3, 0x4

    iput-object p1, v1, Lcom/google/android/gms/internal/measurement/zzz;->zzk:Lcom/google/android/gms/internal/measurement/zzl;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 5
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

    const-string v4, "require"

    move-object v0, v4

    const/4 v4, 0x1

    move v1, v4

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Ljava/lang/String;ILjava/util/List;)V

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object p2, v4

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v4

    move-object p1, v4

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    iget-object p2, v2, Lcom/google/android/gms/internal/measurement/zzz;->zzl:Ljava/util/Map;

    const/4 v4, 0x3

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    move p2, v4

    if-eqz p2, :cond_0

    const/4 v4, 0x1

    iget-object p2, v2, Lcom/google/android/gms/internal/measurement/zzz;->zzl:Ljava/util/Map;

    const/4 v4, 0x6

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v4, 0x3

    return-object p1

    :cond_0
    const/4 v4, 0x6

    iget-object p2, v2, Lcom/google/android/gms/internal/measurement/zzz;->zzk:Lcom/google/android/gms/internal/measurement/zzl;

    const/4 v4, 0x6

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzl;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v4

    move-object p2, v4

    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zzal;

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzz;->zzl:Ljava/util/Map;

    const/4 v4, 0x5

    move-object v1, p2

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzal;

    const/4 v4, 0x4

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v4, 0x7

    return-object p2
.end method
