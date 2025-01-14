.class public final Lcom/google/android/gms/internal/common/zzx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# annotations
.annotation runtime Lorg/jspecify/nullness/NullMarked;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/common/zzo;

.field private final zzb:Z

.field private final zzc:Lcom/google/android/gms/internal/common/zzu;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/common/zzu;ZLcom/google/android/gms/internal/common/zzo;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/common/zzx;->zzc:Lcom/google/android/gms/internal/common/zzu;

    const/4 v2, 0x7

    iput-boolean p2, v0, Lcom/google/android/gms/internal/common/zzx;->zzb:Z

    const/4 v2, 0x5

    iput-object p3, v0, Lcom/google/android/gms/internal/common/zzx;->zza:Lcom/google/android/gms/internal/common/zzo;

    const/4 v2, 0x6

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/common/zzx;)Lcom/google/android/gms/internal/common/zzo;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/common/zzx;->zza:Lcom/google/android/gms/internal/common/zzo;

    const/4 v2, 0x6

    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/common/zzo;)Lcom/google/android/gms/internal/common/zzx;
    .locals 7

    move-object v4, p0

    new-instance v0, Lcom/google/android/gms/internal/common/zzx;

    const/4 v6, 0x1

    new-instance v1, Lcom/google/android/gms/internal/common/zzu;

    const/4 v6, 0x5

    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/common/zzu;-><init>(Lcom/google/android/gms/internal/common/zzo;)V

    const/4 v6, 0x5

    sget-object v4, Lcom/google/android/gms/internal/common/zzn;->zza:Lcom/google/android/gms/internal/common/zzo;

    const/4 v6, 0x5

    const v2, 0x7fffffff

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v3, v6

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/google/android/gms/internal/common/zzx;-><init>(Lcom/google/android/gms/internal/common/zzu;ZLcom/google/android/gms/internal/common/zzo;I)V

    const/4 v6, 0x6

    return-object v0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/common/zzx;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/common/zzx;->zzh(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/common/zzx;)Z
    .locals 4

    move-object v0, p0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/common/zzx;->zzb:Z

    const/4 v3, 0x5

    return v0
.end method

.method private final zzh(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 6

    move-object v2, p0

    new-instance v0, Lcom/google/android/gms/internal/common/zzt;

    const/4 v4, 0x3

    iget-object v1, v2, Lcom/google/android/gms/internal/common/zzx;->zzc:Lcom/google/android/gms/internal/common/zzu;

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/common/zzt;-><init>(Lcom/google/android/gms/internal/common/zzu;Lcom/google/android/gms/internal/common/zzx;Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    return-object v0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/common/zzx;
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/gms/internal/common/zzx;->zza:Lcom/google/android/gms/internal/common/zzo;

    const/4 v7, 0x6

    new-instance v1, Lcom/google/android/gms/internal/common/zzx;

    const/4 v7, 0x2

    iget-object v2, v5, Lcom/google/android/gms/internal/common/zzx;->zzc:Lcom/google/android/gms/internal/common/zzu;

    const/4 v7, 0x3

    const/4 v7, 0x1

    move v3, v7

    const v4, 0x7fffffff

    const/4 v7, 0x5

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/android/gms/internal/common/zzx;-><init>(Lcom/google/android/gms/internal/common/zzu;ZLcom/google/android/gms/internal/common/zzo;I)V

    const/4 v7, 0x5

    return-object v1
.end method

.method public final zzd(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/common/zzv;

    const/4 v3, 0x7

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/common/zzv;-><init>(Lcom/google/android/gms/internal/common/zzx;Ljava/lang/CharSequence;)V

    const/4 v3, 0x5

    return-object v0
.end method

.method public final zzf(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 5

    move-object v2, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/common/zzx;->zzh(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object v4

    move-object p1, v4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
