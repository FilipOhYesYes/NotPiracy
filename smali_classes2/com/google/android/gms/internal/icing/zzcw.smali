.class final Lcom/google/android/gms/internal/icing/zzcw;
.super Lcom/google/android/gms/internal/icing/zzcy;
.source "com.google.firebase:firebase-appindexing@@19.1.0"


# instance fields
.field private final limit:I

.field private position:I

.field private final synthetic zzgl:Lcom/google/android/gms/internal/icing/zzct;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/icing/zzct;)V
    .locals 4

    move-object v1, p0

    iput-object p1, v1, Lcom/google/android/gms/internal/icing/zzcw;->zzgl:Lcom/google/android/gms/internal/icing/zzct;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Lcom/google/android/gms/internal/icing/zzcy;-><init>()V

    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/icing/zzcw;->position:I

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/zzct;->size()I

    move-result v3

    move p1, v3

    iput p1, v1, Lcom/google/android/gms/internal/icing/zzcw;->limit:I

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/google/android/gms/internal/icing/zzcw;->position:I

    const/4 v5, 0x2

    iget v1, v2, Lcom/google/android/gms/internal/icing/zzcw;->limit:I

    const/4 v4, 0x5

    if-ge v0, v1, :cond_0

    const/4 v5, 0x6

    const/4 v4, 0x1

    move v0, v4

    return v0

    :cond_0
    const/4 v5, 0x4

    const/4 v5, 0x0

    move v0, v5

    return v0
.end method

.method public final nextByte()B
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/google/android/gms/internal/icing/zzcw;->position:I

    const/4 v5, 0x3

    iget v1, v2, Lcom/google/android/gms/internal/icing/zzcw;->limit:I

    const/4 v5, 0x6

    if-ge v0, v1, :cond_0

    const/4 v4, 0x6

    add-int/lit8 v1, v0, 0x1

    const/4 v5, 0x6

    iput v1, v2, Lcom/google/android/gms/internal/icing/zzcw;->position:I

    const/4 v4, 0x3

    iget-object v1, v2, Lcom/google/android/gms/internal/icing/zzcw;->zzgl:Lcom/google/android/gms/internal/icing/zzct;

    const/4 v5, 0x5

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/icing/zzct;->zzl(I)B

    move-result v5

    move v0, v5

    return v0

    :cond_0
    const/4 v4, 0x3

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v4, 0x5

    throw v0

    const/4 v5, 0x3
.end method
