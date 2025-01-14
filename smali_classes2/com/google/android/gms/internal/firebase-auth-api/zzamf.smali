.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzamf;
.super Ljava/util/AbstractList;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzajt;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzajt;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzajt;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/util/AbstractList;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajt;

    const/4 v3, 0x2

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamf;)Lcom/google/android/gms/internal/firebase-auth-api/zzajt;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajt;

    const/4 v3, 0x7

    return-object v0
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzamf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajt;

    const/4 v3, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x6

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

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzamf;)V

    const/4 v4, 0x1

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

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzami;

    const/4 v3, 0x5

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzami;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzamf;I)V

    const/4 v3, 0x6

    return-object v0
.end method

.method public final size()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzamf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajt;

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;)V
    .locals 3

    move-object v0, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x2

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x3

    throw p1

    const/4 v2, 0x1
.end method

.method public final zzb(I)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzamf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajt;

    const/4 v3, 0x1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zzb(I)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzajt;
    .locals 4

    move-object v0, p0

    return-object v0
.end method

.method public final zze()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzamf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajt;

    const/4 v3, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zze()Ljava/util/List;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
