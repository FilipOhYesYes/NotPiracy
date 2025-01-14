.class final Lcom/google/android/gms/internal/icing/zzgq;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@19.1.0"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private zzoh:Ljava/util/ListIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic zzoi:I

.field private final synthetic zzoj:Lcom/google/android/gms/internal/icing/zzgr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/icing/zzgr;I)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/icing/zzgq;->zzoj:Lcom/google/android/gms/internal/icing/zzgr;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p2, v0, Lcom/google/android/gms/internal/icing/zzgq;->zzoi:I

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/icing/zzgr;->zza(Lcom/google/android/gms/internal/icing/zzgr;)Lcom/google/android/gms/internal/icing/zzeo;

    move-result-object v2

    move-object p1, v2

    invoke-interface {p1, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v0, Lcom/google/android/gms/internal/icing/zzgq;->zzoh:Ljava/util/ListIterator;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final synthetic add(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x5

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x6

    throw p1

    const/4 v3, 0x4
.end method

.method public final hasNext()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/icing/zzgq;->zzoh:Ljava/util/ListIterator;

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public final hasPrevious()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/icing/zzgq;->zzoh:Ljava/util/ListIterator;

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/icing/zzgq;->zzoh:Ljava/util/ListIterator;

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final nextIndex()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/icing/zzgq;->zzoh:Ljava/util/ListIterator;

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v4

    move v0, v4

    return v0
.end method

.method public final synthetic previous()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/icing/zzgq;->zzoh:Ljava/util/ListIterator;

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x4

    return-object v0
.end method

.method public final previousIndex()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/icing/zzgq;->zzoh:Ljava/util/ListIterator;

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final remove()V
    .locals 4

    move-object v1, p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x2

    throw v0

    const/4 v3, 0x3
.end method

.method public final synthetic set(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x7

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x5

    throw p1

    const/4 v3, 0x7
.end method
