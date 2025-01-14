.class public Lcom/google/android/gms/appindexing/Thing$Builder;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@19.1.0"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/appindexing/Thing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final zzax:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x1

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x3

    iput-object v0, v1, Lcom/google/android/gms/appindexing/Thing$Builder;->zzax:Landroid/os/Bundle;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/appindexing/Thing;
    .locals 6

    move-object v2, p0

    new-instance v0, Lcom/google/android/gms/appindexing/Thing;

    const/4 v5, 0x3

    iget-object v1, v2, Lcom/google/android/gms/appindexing/Thing$Builder;->zzax:Landroid/os/Bundle;

    const/4 v4, 0x7

    invoke-direct {v0, v1}, Lcom/google/android/gms/appindexing/Thing;-><init>(Landroid/os/Bundle;)V

    const/4 v4, 0x3

    return-object v0
.end method

.method public put(Ljava/lang/String;Lcom/google/android/gms/appindexing/Thing;)Lcom/google/android/gms/appindexing/Thing$Builder;
    .locals 5

    move-object v1, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/gms/appindexing/Thing$Builder;->zzax:Landroid/os/Bundle;

    const/4 v3, 0x1

    iget-object p2, p2, Lcom/google/android/gms/appindexing/Thing;->zzay:Landroid/os/Bundle;

    const/4 v3, 0x6

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x5

    return-object v1
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/appindexing/Thing$Builder;
    .locals 5

    move-object v1, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const/4 v4, 0x5

    iget-object v0, v1, Lcom/google/android/gms/appindexing/Thing$Builder;->zzax:Landroid/os/Bundle;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    :cond_0
    const/4 v3, 0x3

    return-object v1
.end method

.method public put(Ljava/lang/String;Z)Lcom/google/android/gms/appindexing/Thing$Builder;
    .locals 5

    move-object v1, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/google/android/gms/appindexing/Thing$Builder;->zzax:Landroid/os/Bundle;

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v3, 0x7

    return-object v1
.end method

.method public put(Ljava/lang/String;[Lcom/google/android/gms/appindexing/Thing;)Lcom/google/android/gms/appindexing/Thing$Builder;
    .locals 8

    move-object v4, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    const/4 v6, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x4

    array-length v1, p2

    const/4 v7, 0x1

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v6, 0x5

    aget-object v3, p2, v2

    const/4 v6, 0x4

    if-eqz v3, :cond_0

    const/4 v6, 0x2

    iget-object v3, v3, Lcom/google/android/gms/appindexing/Thing;->zzay:Landroid/os/Bundle;

    const/4 v7, 0x3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v7, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    iget-object p2, v4, Lcom/google/android/gms/appindexing/Thing$Builder;->zzax:Landroid/os/Bundle;

    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v1, v7

    new-array v1, v1, [Landroid/os/Bundle;

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, [Landroid/os/Parcelable;

    const/4 v6, 0x3

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    const/4 v6, 0x4

    :cond_2
    const/4 v6, 0x3

    return-object v4
.end method

.method public put(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/android/gms/appindexing/Thing$Builder;
    .locals 5

    move-object v1, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const/4 v4, 0x7

    iget-object v0, v1, Lcom/google/android/gms/appindexing/Thing$Builder;->zzax:Landroid/os/Bundle;

    const/4 v3, 0x6

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v3, 0x7

    :cond_0
    const/4 v3, 0x2

    return-object v1
.end method

.method public setDescription(Ljava/lang/String;)Lcom/google/android/gms/appindexing/Thing$Builder;
    .locals 5

    move-object v1, p0

    const-string v4, "description"

    move-object v0, v4

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/appindexing/Thing$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/appindexing/Thing$Builder;

    return-object v1
.end method

.method public setId(Ljava/lang/String;)Lcom/google/android/gms/appindexing/Thing$Builder;
    .locals 5

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    const-string v4, "id"

    move-object v0, v4

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/appindexing/Thing$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/appindexing/Thing$Builder;

    :cond_0
    const/4 v3, 0x5

    return-object v1
.end method

.method public setName(Ljava/lang/String;)Lcom/google/android/gms/appindexing/Thing$Builder;
    .locals 5

    move-object v1, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "name"

    move-object v0, v4

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/appindexing/Thing$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/appindexing/Thing$Builder;

    return-object v1
.end method

.method public setType(Ljava/lang/String;)Lcom/google/android/gms/appindexing/Thing$Builder;
    .locals 5

    move-object v1, p0

    const-string v4, "type"

    move-object v0, v4

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/appindexing/Thing$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/appindexing/Thing$Builder;

    return-object v1
.end method

.method public setUrl(Landroid/net/Uri;)Lcom/google/android/gms/appindexing/Thing$Builder;
    .locals 4

    move-object v1, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "url"

    move-object v0, v3

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/appindexing/Thing$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/appindexing/Thing$Builder;

    return-object v1
.end method
