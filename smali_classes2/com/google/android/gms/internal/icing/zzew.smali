.class final Lcom/google/android/gms/internal/icing/zzew;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/icing/zzfe;


# instance fields
.field private zzmh:[Lcom/google/android/gms/internal/icing/zzfe;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/gms/internal/icing/zzfe;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/icing/zzew;->zzmh:[Lcom/google/android/gms/internal/icing/zzfe;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/Class;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/gms/internal/icing/zzew;->zzmh:[Lcom/google/android/gms/internal/icing/zzfe;

    const/4 v7, 0x5

    array-length v1, v0

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v2, v7

    const/4 v7, 0x0

    move v3, v7

    :goto_0
    if-ge v3, v1, :cond_1

    const/4 v7, 0x1

    aget-object v4, v0, v3

    const/4 v7, 0x5

    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/icing/zzfe;->zzb(Ljava/lang/Class;)Z

    move-result v7

    move v4, v7

    if-eqz v4, :cond_0

    const/4 v7, 0x4

    const/4 v7, 0x1

    move p1, v7

    return p1

    :cond_0
    const/4 v7, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    return v2
.end method

.method public final zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/icing/zzff;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/android/gms/internal/icing/zzff;"
        }
    .end annotation

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/gms/internal/icing/zzew;->zzmh:[Lcom/google/android/gms/internal/icing/zzfe;

    const/4 v8, 0x3

    array-length v1, v0

    const/4 v8, 0x4

    const/4 v8, 0x0

    move v2, v8

    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v7, 0x4

    aget-object v3, v0, v2

    const/4 v8, 0x4

    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/icing/zzfe;->zzb(Ljava/lang/Class;)Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_0

    const/4 v7, 0x4

    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/icing/zzfe;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/icing/zzff;

    move-result-object v8

    move-object p1, v8

    return-object p1

    :cond_0
    const/4 v7, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x3

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v7, 0x7

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    move v1, v7

    const-string v8, "No factory is available for message type: "

    move-object v2, v8

    if-eqz v1, :cond_2

    const/4 v8, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    goto :goto_1

    :cond_2
    const/4 v8, 0x3

    new-instance p1, Ljava/lang/String;

    const/4 v8, 0x4

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    :goto_1
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw v0

    const/4 v8, 0x4
.end method
