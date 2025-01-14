.class public final Lcom/google/android/gms/internal/common/zzad;
.super Lcom/google/android/gms/internal/common/zzaa;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x4

    move v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/common/zzaa;-><init>(I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x4

    move p1, v2

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/common/zzaa;-><init>(I)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzad;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/common/zzaa;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzaa;

    return-object v0
.end method

.method public final zzc(Ljava/util/Iterator;)Lcom/google/android/gms/internal/common/zzad;
    .locals 4

    move-object v1, p0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/common/zzaa;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzaa;

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    return-object v1
.end method
