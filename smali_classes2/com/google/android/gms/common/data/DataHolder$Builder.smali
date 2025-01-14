.class public Lcom/google/android/gms/common/data/DataHolder$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/data/DataHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final zaa:[Ljava/lang/String;

.field private final zab:Ljava/util/ArrayList;

.field private final zac:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/data/zac;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, [Ljava/lang/String;

    const/4 v2, 0x3

    iput-object p1, v0, Lcom/google/android/gms/common/data/DataHolder$Builder;->zaa:[Ljava/lang/String;

    const/4 v2, 0x6

    new-instance p1, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    iput-object p1, v0, Lcom/google/android/gms/common/data/DataHolder$Builder;->zab:Ljava/util/ArrayList;

    const/4 v2, 0x4

    new-instance p1, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    iput-object p1, v0, Lcom/google/android/gms/common/data/DataHolder$Builder;->zac:Ljava/util/HashMap;

    const/4 v2, 0x2

    return-void
.end method

.method public static bridge synthetic zab(Lcom/google/android/gms/common/data/DataHolder$Builder;)Ljava/util/ArrayList;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/common/data/DataHolder$Builder;->zab:Ljava/util/ArrayList;

    const/4 v2, 0x6

    return-object v0
.end method

.method public static bridge synthetic zac(Lcom/google/android/gms/common/data/DataHolder$Builder;)[Ljava/lang/String;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/common/data/DataHolder$Builder;->zaa:[Ljava/lang/String;

    const/4 v2, 0x3

    return-object v0
.end method


# virtual methods
.method public build(I)Lcom/google/android/gms/common/data/DataHolder;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v2, p0

    new-instance v0, Lcom/google/android/gms/common/data/DataHolder;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, v2, p1, v1, v1}, Lcom/google/android/gms/common/data/DataHolder;-><init>(Lcom/google/android/gms/common/data/DataHolder$Builder;ILandroid/os/Bundle;Lcom/google/android/gms/common/data/zae;)V

    const/4 v5, 0x2

    return-object v0
.end method

.method public build(ILandroid/os/Bundle;)Lcom/google/android/gms/common/data/DataHolder;
    .locals 9
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    new-instance v6, Lcom/google/android/gms/common/data/DataHolder;

    const/4 v8, 0x4

    const/4 v7, -0x1

    move v4, v7

    const/4 v7, 0x0

    move v5, v7

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/data/DataHolder;-><init>(Lcom/google/android/gms/common/data/DataHolder$Builder;ILandroid/os/Bundle;ILcom/google/android/gms/common/data/zae;)V

    const/4 v8, 0x1

    return-object v6
.end method

.method public withRow(Landroid/content/ContentValues;)Lcom/google/android/gms/common/data/DataHolder$Builder;
    .locals 7
    .param p1    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Asserts;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x2

    new-instance v0, Ljava/util/HashMap;

    const/4 v6, 0x6

    invoke-virtual {p1}, Landroid/content/ContentValues;->size()I

    move-result v6

    move v1, v6

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v6, 0x7

    invoke-virtual {p1}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    move-result-object v6

    move-object p1, v6

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object p1, v6

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v5, 0x6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    invoke-virtual {v3, v0}, Lcom/google/android/gms/common/data/DataHolder$Builder;->zaa(Ljava/util/HashMap;)Lcom/google/android/gms/common/data/DataHolder$Builder;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public zaa(Ljava/util/HashMap;)Lcom/google/android/gms/common/data/DataHolder$Builder;
    .locals 4
    .param p1    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Asserts;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/gms/common/data/DataHolder$Builder;->zab:Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method
