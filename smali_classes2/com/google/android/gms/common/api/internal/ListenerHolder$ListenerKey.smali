.class public final Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/ListenerHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ListenerKey"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zaa:Ljava/lang/Object;

.field private final zab:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;->zaa:Ljava/lang/Object;

    const/4 v2, 0x4

    iput-object p2, v0, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;->zab:Ljava/lang/String;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x6

    return v0

    :cond_0
    const/4 v6, 0x2

    instance-of v1, p1, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x2

    return v2

    :cond_1
    const/4 v6, 0x5

    check-cast p1, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    const/4 v6, 0x3

    iget-object v1, v4, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;->zaa:Ljava/lang/Object;

    const/4 v6, 0x6

    iget-object v3, p1, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;->zaa:Ljava/lang/Object;

    const/4 v6, 0x3

    if-ne v1, v3, :cond_2

    const/4 v6, 0x5

    iget-object v1, v4, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;->zab:Ljava/lang/String;

    const/4 v6, 0x3

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;->zab:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_2

    const/4 v6, 0x5

    return v0

    :cond_2
    const/4 v6, 0x5

    return v2
.end method

.method public hashCode()I
    .locals 6
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;->zaa:Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x6

    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;->zab:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v1, v0

    const/4 v5, 0x5

    return v1
.end method

.method public toIdString()Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;->zaa:Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    move v0, v5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    iget-object v2, v3, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;->zab:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "@"

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
