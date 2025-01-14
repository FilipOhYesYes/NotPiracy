.class final Lcom/google/android/gms/internal/measurement/zzme;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.5.0"

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
.field private zza:Ljava/util/ListIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic zzb:I

.field private final synthetic zzc:Lcom/google/android/gms/internal/measurement/zzmb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzmb;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzme;->zzc:Lcom/google/android/gms/internal/measurement/zzmb;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p2, v0, Lcom/google/android/gms/internal/measurement/zzme;->zzb:I

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzmb;->zza(Lcom/google/android/gms/internal/measurement/zzmb;)Lcom/google/android/gms/internal/measurement/zzjp;

    move-result-object v2

    move-object p1, v2

    invoke-interface {p1, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzme;->zza:Ljava/util/ListIterator;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final synthetic add(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x3

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x5

    throw p1

    const/4 v3, 0x2
.end method

.method public final hasNext()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzme;->zza:Ljava/util/ListIterator;

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v4

    move v0, v4

    return v0
.end method

.method public final hasPrevious()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzme;->zza:Ljava/util/ListIterator;

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzme;->zza:Ljava/util/ListIterator;

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final nextIndex()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzme;->zza:Ljava/util/ListIterator;

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final synthetic previous()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzme;->zza:Ljava/util/ListIterator;

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final previousIndex()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzme;->zza:Ljava/util/ListIterator;

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v4

    move v0, v4

    return v0
.end method

.method public final remove()V
    .locals 4

    move-object v1, p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x7

    throw v0

    const/4 v3, 0x4
.end method

.method public final synthetic set(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x4

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x4

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x6

    throw p1

    const/4 v2, 0x7
.end method
