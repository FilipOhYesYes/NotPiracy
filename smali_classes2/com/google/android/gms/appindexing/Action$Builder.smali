.class public final Lcom/google/android/gms/appindexing/Action$Builder;
.super Lcom/google/android/gms/appindexing/Thing$Builder;
.source "com.google.firebase:firebase-appindexing@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/appindexing/Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/appindexing/Thing$Builder;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "type"

    move-object v0, v3

    invoke-super {v1, v0, p1}, Lcom/google/android/gms/appindexing/Thing$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/appindexing/Thing$Builder;

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/gms/appindexing/Action;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/appindexing/Thing$Builder;->zzax:Landroid/os/Bundle;

    const/4 v6, 0x4

    const-string v6, "object"

    move-object v1, v6

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    const-string v6, "setObject is required before calling build()."

    move-object v2, v6

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/google/android/gms/appindexing/Thing$Builder;->zzax:Landroid/os/Bundle;

    const/4 v6, 0x1

    const-string v5, "type"

    move-object v2, v5

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    const-string v6, "setType is required before calling build()."

    move-object v2, v6

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/google/android/gms/appindexing/Thing$Builder;->zzax:Landroid/os/Bundle;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroid/os/Bundle;

    const/4 v6, 0x1

    const-string v5, "name"

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    const-string v6, "Must call setObject() with a valid name. Example: setObject(new Thing.Builder().setName(name).setUrl(url))"

    move-object v2, v6

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "url"

    move-object v1, v6

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    const-string v5, "Must call setObject() with a valid app URI. Example: setObject(new Thing.Builder().setName(name).setUrl(url))"

    move-object v1, v5

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/appindexing/Action;

    const/4 v5, 0x6

    iget-object v1, v3, Lcom/google/android/gms/appindexing/Thing$Builder;->zzax:Landroid/os/Bundle;

    const/4 v5, 0x7

    const/4 v6, 0x0

    move v2, v6

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/appindexing/Action;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/appindexing/zza;)V

    const/4 v5, 0x5

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/android/gms/appindexing/Thing;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/appindexing/Action$Builder;->build()Lcom/google/android/gms/appindexing/Action;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final put(Ljava/lang/String;Lcom/google/android/gms/appindexing/Thing;)Lcom/google/android/gms/appindexing/Action$Builder;
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1, p2}, Lcom/google/android/gms/appindexing/Thing$Builder;->put(Ljava/lang/String;Lcom/google/android/gms/appindexing/Thing;)Lcom/google/android/gms/appindexing/Thing$Builder;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/google/android/gms/appindexing/Action$Builder;

    const/4 v2, 0x3

    return-object p1
.end method

.method public final put(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/appindexing/Action$Builder;
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1, p2}, Lcom/google/android/gms/appindexing/Thing$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/appindexing/Thing$Builder;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/google/android/gms/appindexing/Action$Builder;

    const/4 v2, 0x5

    return-object p1
.end method

.method public final put(Ljava/lang/String;Z)Lcom/google/android/gms/appindexing/Action$Builder;
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1, p2}, Lcom/google/android/gms/appindexing/Thing$Builder;->put(Ljava/lang/String;Z)Lcom/google/android/gms/appindexing/Thing$Builder;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/appindexing/Action$Builder;

    const/4 v3, 0x5

    return-object p1
.end method

.method public final put(Ljava/lang/String;[Lcom/google/android/gms/appindexing/Thing;)Lcom/google/android/gms/appindexing/Action$Builder;
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1, p2}, Lcom/google/android/gms/appindexing/Thing$Builder;->put(Ljava/lang/String;[Lcom/google/android/gms/appindexing/Thing;)Lcom/google/android/gms/appindexing/Thing$Builder;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/google/android/gms/appindexing/Action$Builder;

    const/4 v2, 0x6

    return-object p1
.end method

.method public final put(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/android/gms/appindexing/Action$Builder;
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1, p2}, Lcom/google/android/gms/appindexing/Thing$Builder;->put(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/android/gms/appindexing/Thing$Builder;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/google/android/gms/appindexing/Action$Builder;

    const/4 v2, 0x6

    return-object p1
.end method

.method public final bridge synthetic put(Ljava/lang/String;Lcom/google/android/gms/appindexing/Thing;)Lcom/google/android/gms/appindexing/Thing$Builder;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/appindexing/Action$Builder;->put(Ljava/lang/String;Lcom/google/android/gms/appindexing/Thing;)Lcom/google/android/gms/appindexing/Action$Builder;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final bridge synthetic put(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/appindexing/Thing$Builder;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/appindexing/Action$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/appindexing/Action$Builder;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final bridge synthetic put(Ljava/lang/String;Z)Lcom/google/android/gms/appindexing/Thing$Builder;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/appindexing/Action$Builder;->put(Ljava/lang/String;Z)Lcom/google/android/gms/appindexing/Action$Builder;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final bridge synthetic put(Ljava/lang/String;[Lcom/google/android/gms/appindexing/Thing;)Lcom/google/android/gms/appindexing/Thing$Builder;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/appindexing/Action$Builder;->put(Ljava/lang/String;[Lcom/google/android/gms/appindexing/Thing;)Lcom/google/android/gms/appindexing/Action$Builder;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final bridge synthetic put(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/android/gms/appindexing/Thing$Builder;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/appindexing/Action$Builder;->put(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/android/gms/appindexing/Action$Builder;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final setActionStatus(Ljava/lang/String;)Lcom/google/android/gms/appindexing/Action$Builder;
    .locals 4

    move-object v1, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "actionStatus"

    move-object v0, v3

    invoke-super {v1, v0, p1}, Lcom/google/android/gms/appindexing/Thing$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/appindexing/Thing$Builder;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/appindexing/Action$Builder;

    const/4 v3, 0x3

    return-object p1
.end method

.method public final setName(Ljava/lang/String;)Lcom/google/android/gms/appindexing/Action$Builder;
    .locals 4

    move-object v1, p0

    const-string v3, "name"

    move-object v0, v3

    invoke-super {v1, v0, p1}, Lcom/google/android/gms/appindexing/Thing$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/appindexing/Thing$Builder;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/appindexing/Action$Builder;

    const/4 v3, 0x5

    return-object p1
.end method

.method public final bridge synthetic setName(Ljava/lang/String;)Lcom/google/android/gms/appindexing/Thing$Builder;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/appindexing/Action$Builder;->setName(Ljava/lang/String;)Lcom/google/android/gms/appindexing/Action$Builder;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final setObject(Lcom/google/android/gms/appindexing/Thing;)Lcom/google/android/gms/appindexing/Action$Builder;
    .locals 4

    move-object v1, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "object"

    move-object v0, v3

    invoke-super {v1, v0, p1}, Lcom/google/android/gms/appindexing/Thing$Builder;->put(Ljava/lang/String;Lcom/google/android/gms/appindexing/Thing;)Lcom/google/android/gms/appindexing/Thing$Builder;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/appindexing/Action$Builder;

    const/4 v3, 0x7

    return-object p1
.end method

.method public final setUrl(Landroid/net/Uri;)Lcom/google/android/gms/appindexing/Action$Builder;
    .locals 4

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    const-string v3, "url"

    move-object v0, v3

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-super {v1, v0, p1}, Lcom/google/android/gms/appindexing/Thing$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/appindexing/Thing$Builder;

    :cond_0
    const/4 v3, 0x6

    return-object v1
.end method

.method public final bridge synthetic setUrl(Landroid/net/Uri;)Lcom/google/android/gms/appindexing/Thing$Builder;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/appindexing/Action$Builder;->setUrl(Landroid/net/Uri;)Lcom/google/android/gms/appindexing/Action$Builder;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
