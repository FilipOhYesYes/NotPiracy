.class public final Lcom/google/android/gms/internal/measurement/zzmb;
.super Ljava/util/AbstractList;
.source "com.google.android.gms:play-services-measurement-base@@21.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzjp;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzjp;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zzjp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzjp;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/util/AbstractList;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzmb;->zza:Lcom/google/android/gms/internal/measurement/zzjp;

    const/4 v3, 0x7

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/measurement/zzmb;)Lcom/google/android/gms/internal/measurement/zzjp;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzmb;->zza:Lcom/google/android/gms/internal/measurement/zzjp;

    const/4 v3, 0x1

    return-object v0
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzmb;->zza:Lcom/google/android/gms/internal/measurement/zzjp;

    const/4 v3, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x6

    return-object p1
.end method

.method public final h_()Lcom/google/android/gms/internal/measurement/zzjp;
    .locals 4

    move-object v0, p0

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmd;

    const/4 v4, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzmd;-><init>(Lcom/google/android/gms/internal/measurement/zzmb;)V

    const/4 v4, 0x3

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzme;

    const/4 v3, 0x7

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzme;-><init>(Lcom/google/android/gms/internal/measurement/zzmb;I)V

    const/4 v4, 0x3

    return-object v0
.end method

.method public final size()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzmb;->zza:Lcom/google/android/gms/internal/measurement/zzjp;

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzhm;)V
    .locals 4

    move-object v0, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x1

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x6

    throw p1

    const/4 v3, 0x1
.end method

.method public final zzb(I)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzmb;->zza:Lcom/google/android/gms/internal/measurement/zzjp;

    const/4 v3, 0x5

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjp;->zzb(I)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final zzb()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzmb;->zza:Lcom/google/android/gms/internal/measurement/zzjp;

    const/4 v4, 0x3

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjp;->zzb()Ljava/util/List;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
