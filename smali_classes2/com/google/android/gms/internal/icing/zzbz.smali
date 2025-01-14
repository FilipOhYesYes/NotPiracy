.class final Lcom/google/android/gms/internal/icing/zzbz;
.super Lcom/google/android/gms/internal/icing/zzbx;
.source "com.google.firebase:firebase-appindexing@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/icing/zzbx<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final zzdv:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzbx;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/icing/zzbz;->zzdv:Ljava/lang/Object;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    move-object v1, p0

    instance-of v0, p1, Lcom/google/android/gms/internal/icing/zzbz;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    check-cast p1, Lcom/google/android/gms/internal/icing/zzbz;

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/gms/internal/icing/zzbz;->zzdv:Ljava/lang/Object;

    const/4 v3, 0x6

    iget-object p1, p1, Lcom/google/android/gms/internal/icing/zzbz;->zzdv:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/icing/zzbz;->zzdv:Ljava/lang/Object;

    const/4 v4, 0x3

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/icing/zzbz;->zzdv:Ljava/lang/Object;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v0, v4

    const v1, 0x598df91c

    const/4 v4, 0x3

    add-int/2addr v0, v1

    const/4 v4, 0x5

    return v0
.end method

.method public final isPresent()Z
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/internal/icing/zzbz;->zzdv:Ljava/lang/Object;

    const/4 v6, 0x6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    move v1, v6

    add-int/lit8 v1, v1, 0xd

    const/4 v6, 0x7

    const-string v6, "Optional.of("

    move-object v2, v6

    const-string v6, ")"

    move-object v3, v6

    invoke-static {v1, v2, v0, v3}, LF4/b;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
