.class public final Lcom/google/android/gms/appindexing/AndroidAppUri;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@19.1.0"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final uri:Landroid/net/Uri;


# direct methods
.method private constructor <init>(Landroid/net/Uri;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/appindexing/AndroidAppUri;->uri:Landroid/net/Uri;

    const/4 v3, 0x7

    return-void
.end method

.method public static newAndroidAppUri(Landroid/net/Uri;)Lcom/google/android/gms/appindexing/AndroidAppUri;
    .locals 5
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    move-object v2, p0

    new-instance v0, Lcom/google/android/gms/appindexing/AndroidAppUri;

    const/4 v4, 0x5

    invoke-direct {v0, v2}, Lcom/google/android/gms/appindexing/AndroidAppUri;-><init>(Landroid/net/Uri;)V

    const/4 v4, 0x6

    iget-object v2, v0, Lcom/google/android/gms/appindexing/AndroidAppUri;->uri:Landroid/net/Uri;

    const/4 v4, 0x7

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    const-string v4, "android-app"

    move-object v1, v4

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-eqz v2, :cond_2

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/appindexing/AndroidAppUri;->getPackageName()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_1

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/appindexing/AndroidAppUri;->getPackageName()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v0}, Lcom/google/android/gms/appindexing/AndroidAppUri;->getDeepLinkUri()Landroid/net/Uri;

    move-result-object v4

    move-object v1, v4

    invoke-static {v2, v1}, Lcom/google/android/gms/appindexing/AndroidAppUri;->newAndroidAppUri(Ljava/lang/String;Landroid/net/Uri;)Lcom/google/android/gms/appindexing/AndroidAppUri;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v2}, Lcom/google/android/gms/appindexing/AndroidAppUri;->toUri()Landroid/net/Uri;

    move-result-object v4

    move-object v2, v4

    iget-object v1, v0, Lcom/google/android/gms/appindexing/AndroidAppUri;->uri:Landroid/net/Uri;

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-eqz v2, :cond_0

    const/4 v4, 0x5

    return-object v0

    :cond_0
    const/4 v4, 0x4

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    const-string v4, "URI is not canonical."

    move-object v0, v4

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw v2

    const/4 v4, 0x4

    :cond_1
    const/4 v4, 0x1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x4

    const-string v4, "Package name is empty."

    move-object v0, v4

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw v2

    const/4 v4, 0x7

    :cond_2
    const/4 v4, 0x2

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x7

    const-string v4, "android-app scheme is required."

    move-object v0, v4

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw v2

    const/4 v4, 0x4
.end method

.method public static newAndroidAppUri(Ljava/lang/String;Landroid/net/Uri;)Lcom/google/android/gms/appindexing/AndroidAppUri;
    .locals 5
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    move-object v2, p0

    new-instance v0, Landroid/net/Uri$Builder;

    const/4 v4, 0x4

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const/4 v4, 0x4

    const-string v4, "android-app"

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    move-object v2, v4

    if-eqz p1, :cond_2

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    const/4 v4, 0x3

    new-instance p1, Lcom/google/android/gms/appindexing/AndroidAppUri;

    const/4 v4, 0x6

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    move-object v2, v4

    invoke-direct {p1, v2}, Lcom/google/android/gms/appindexing/AndroidAppUri;-><init>(Landroid/net/Uri;)V

    const/4 v4, 0x7

    return-object p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    instance-of v0, p1, Lcom/google/android/gms/appindexing/AndroidAppUri;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/gms/appindexing/AndroidAppUri;->uri:Landroid/net/Uri;

    const/4 v3, 0x3

    check-cast p1, Lcom/google/android/gms/appindexing/AndroidAppUri;

    const/4 v3, 0x2

    iget-object p1, p1, Lcom/google/android/gms/appindexing/AndroidAppUri;->uri:Landroid/net/Uri;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    return p1

    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move p1, v4

    return p1
.end method

.method public final getDeepLinkUri()Landroid/net/Uri;
    .locals 7
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/appindexing/AndroidAppUri;->uri:Landroid/net/Uri;

    const/4 v6, 0x4

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v1, v6

    if-lez v1, :cond_1

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v1, v6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x6

    new-instance v2, Landroid/net/Uri$Builder;

    const/4 v6, 0x5

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const/4 v6, 0x4

    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v1, v6

    const/4 v6, 0x1

    move v3, v6

    if-le v1, v3, :cond_0

    const/4 v6, 0x4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v6, 0x2

    move v1, v6

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v3, v6

    if-ge v1, v3, :cond_0

    const/4 v6, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    iget-object v0, v4, Lcom/google/android/gms/appindexing/AndroidAppUri;->uri:Landroid/net/Uri;

    const/4 v6, 0x3

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, v4, Lcom/google/android/gms/appindexing/AndroidAppUri;->uri:Landroid/net/Uri;

    const/4 v6, 0x5

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    move-object v0, v6

    return-object v0

    :cond_1
    const/4 v6, 0x1

    const/4 v6, 0x0

    move v0, v6

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 5
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/appindexing/AndroidAppUri;->uri:Landroid/net/Uri;

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/appindexing/AndroidAppUri;->uri:Landroid/net/Uri;

    const/4 v5, 0x3

    const/4 v5, 0x1

    move v1, v5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v2, v5

    aput-object v0, v1, v2

    const/4 v5, 0x1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v5

    move v0, v5

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/appindexing/AndroidAppUri;->uri:Landroid/net/Uri;

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final toUri()Landroid/net/Uri;
    .locals 5
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/appindexing/AndroidAppUri;->uri:Landroid/net/Uri;

    const/4 v3, 0x4

    return-object v0
.end method
