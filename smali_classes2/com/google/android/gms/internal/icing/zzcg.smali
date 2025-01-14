.class final Lcom/google/android/gms/internal/icing/zzcg;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/icing/zzcc;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/icing/zzcc<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final zzea:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/icing/zzcg;->zzea:Ljava/lang/Object;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    move-object v2, p0

    instance-of v0, p1, Lcom/google/android/gms/internal/icing/zzcg;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v1, v5

    if-eqz v0, :cond_2

    const/4 v5, 0x5

    check-cast p1, Lcom/google/android/gms/internal/icing/zzcg;

    const/4 v5, 0x5

    iget-object v0, v2, Lcom/google/android/gms/internal/icing/zzcg;->zzea:Ljava/lang/Object;

    const/4 v4, 0x3

    iget-object p1, p1, Lcom/google/android/gms/internal/icing/zzcg;->zzea:Ljava/lang/Object;

    const/4 v4, 0x4

    if-eq v0, p1, :cond_1

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    return v1

    :cond_1
    const/4 v4, 0x7

    :goto_0
    const/4 v5, 0x1

    move p1, v5

    return p1

    :cond_2
    const/4 v5, 0x5

    return v1
.end method

.method public final get()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/icing/zzcg;->zzea:Ljava/lang/Object;

    const/4 v4, 0x7

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/internal/icing/zzcg;->zzea:Ljava/lang/Object;

    const/4 v5, 0x2

    const/4 v5, 0x1

    move v1, v5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v2, v5

    aput-object v0, v1, v2

    const/4 v5, 0x4

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v5

    move v0, v5

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/internal/icing/zzcg;->zzea:Ljava/lang/Object;

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    move v1, v6

    add-int/lit8 v1, v1, 0x16

    const/4 v6, 0x1

    const-string v6, "Suppliers.ofInstance("

    move-object v2, v6

    const-string v6, ")"

    move-object v3, v6

    invoke-static {v1, v2, v0, v3}, LF4/b;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
