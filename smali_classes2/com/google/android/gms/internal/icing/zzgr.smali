.class public final Lcom/google/android/gms/internal/icing/zzgr;
.super Ljava/util/AbstractList;
.source "com.google.firebase:firebase-appindexing@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/icing/zzeo;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/google/android/gms/internal/icing/zzeo;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final zzok:Lcom/google/android/gms/internal/icing/zzeo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/icing/zzeo;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/util/AbstractList;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/icing/zzgr;->zzok:Lcom/google/android/gms/internal/icing/zzeo;

    const/4 v2, 0x7

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/icing/zzgr;)Lcom/google/android/gms/internal/icing/zzeo;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/icing/zzgr;->zzok:Lcom/google/android/gms/internal/icing/zzeo;

    const/4 v2, 0x4

    return-object v0
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/icing/zzgr;->zzok:Lcom/google/android/gms/internal/icing/zzeo;

    const/4 v3, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x4

    return-object p1
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

    new-instance v0, Lcom/google/android/gms/internal/icing/zzgt;

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/icing/zzgt;-><init>(Lcom/google/android/gms/internal/icing/zzgr;)V

    const/4 v3, 0x2

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/icing/zzgq;

    const/4 v3, 0x7

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/icing/zzgq;-><init>(Lcom/google/android/gms/internal/icing/zzgr;I)V

    const/4 v3, 0x3

    return-object v0
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/icing/zzgr;->zzok:Lcom/google/android/gms/internal/icing/zzeo;

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final zzad(I)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/icing/zzgr;->zzok:Lcom/google/android/gms/internal/icing/zzeo;

    const/4 v3, 0x6

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/icing/zzeo;->zzad(I)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/icing/zzct;)V
    .locals 4

    move-object v0, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x4

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x4

    throw p1

    const/4 v2, 0x1
.end method

.method public final zzcd()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/icing/zzgr;->zzok:Lcom/google/android/gms/internal/icing/zzeo;

    const/4 v3, 0x1

    invoke-interface {v0}, Lcom/google/android/gms/internal/icing/zzeo;->zzcd()Ljava/util/List;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zzce()Lcom/google/android/gms/internal/icing/zzeo;
    .locals 4

    move-object v0, p0

    return-object v0
.end method
