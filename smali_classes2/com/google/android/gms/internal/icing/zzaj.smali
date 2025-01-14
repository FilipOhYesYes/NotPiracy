.class public final Lcom/google/android/gms/internal/icing/zzaj;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/appindexing/AppIndexApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/icing/zzaj$zzb;,
        Lcom/google/android/gms/internal/icing/zzaj$zzc;,
        Lcom/google/android/gms/internal/icing/zzaj$zzd;,
        Lcom/google/android/gms/internal/icing/zzaj$zza;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "zzaj"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static zza(Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 9

    move-object v6, p0

    invoke-static {v6, p1}, Lcom/google/android/gms/internal/icing/zzaj;->zzb(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v8, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/icing/zzaj;->zza(Landroid/net/Uri;)Z

    move-result v8

    move v6, v8

    const-string v8, "android.intent.action.VIEW"

    move-object v0, v8

    if-eqz v6, :cond_0

    const/4 v8, 0x7

    new-instance v6, Landroid/content/Intent;

    const/4 v8, 0x6

    invoke-direct {v6, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v8, 0x4

    return-object v6

    :cond_0
    const/4 v8, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/icing/zzaj;->zzb(Landroid/net/Uri;)Z

    move-result v8

    move v6, v8

    if-eqz v6, :cond_3

    const/4 v8, 0x6

    new-instance v6, Landroid/content/Intent;

    const/4 v8, 0x7

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v8

    move-object v1, v8

    const/4 v8, 0x0

    move v2, v8

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Ljava/lang/String;

    const/4 v8, 0x7

    new-instance v3, Landroid/net/Uri$Builder;

    const/4 v8, 0x4

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    const/4 v8, 0x7

    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    move v2, v8

    const/4 v8, 0x1

    move v4, v8

    if-le v2, v4, :cond_1

    const/4 v8, 0x3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Ljava/lang/String;

    const/4 v8, 0x6

    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v8, 0x2

    move v2, v8

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    move v4, v8

    if-ge v2, v4, :cond_2

    const/4 v8, 0x3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x3

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x5

    goto :goto_0

    :cond_1
    const/4 v8, 0x7

    sget-object v1, Lcom/google/android/gms/internal/icing/zzaj;->TAG:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    move v4, v8

    add-int/lit8 v4, v4, 0x58

    const/4 v8, 0x6

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x3

    const-string v8, "The app URI must have the format: android-app://<package_name>/<scheme>/<path>. But got "

    move-object v4, v8

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v8, 0x5

    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v3, v1}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {v3, p1}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v8

    move-object p1, v8

    invoke-direct {v6, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v8, 0x2

    return-object v6

    :cond_3
    const/4 v8, 0x3

    new-instance v6, Ljava/lang/RuntimeException;

    const/4 v8, 0x5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    move v0, v8

    add-int/lit8 v0, v0, 0x46

    const/4 v8, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x2

    const-string v8, "appIndexingUri is neither an HTTP(S) URL nor an \"android-app://\" URL: "

    move-object v0, v8

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-direct {v6, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    throw v6

    const/4 v8, 0x2
.end method

.method private final zza(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/appindexing/Action;I)Lcom/google/android/gms/common/api/PendingResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/appindexing/Action;",
            "I)",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    move-object v3, p0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p2, v1, v2, v0, p3}, Lcom/google/android/gms/internal/icing/zzag;->zza(Lcom/google/android/gms/appindexing/Action;JLjava/lang/String;I)Lcom/google/android/gms/internal/icing/zzw;

    move-result-object v5

    move-object p2, v5

    const/4 v5, 0x1

    move p3, v5

    new-array p3, p3, [Lcom/google/android/gms/internal/icing/zzw;

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v0, v5

    aput-object p2, p3, v0

    const/4 v5, 0x5

    invoke-virtual {v3, p1, p3}, Lcom/google/android/gms/internal/icing/zzaj;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;[Lcom/google/android/gms/internal/icing/zzw;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method private static zza(Landroid/net/Uri;)Z
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    const-string v3, "http"

    move-object v0, v3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_1

    const/4 v3, 0x5

    const-string v3, "https"

    move-object v0, v3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v1, v3

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v1, v4

    return v1

    :cond_1
    const/4 v4, 0x6

    :goto_0
    const/4 v3, 0x1

    move v1, v3

    return v1
.end method

.method private static zzb(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 6

    move-object v2, p0

    invoke-static {p1}, Lcom/google/android/gms/internal/icing/zzaj;->zza(Landroid/net/Uri;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_0

    const/4 v4, 0x7

    return-void

    :cond_0
    const/4 v5, 0x6

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x6

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    move v0, v4

    add-int/lit8 v0, v0, 0x62

    const/4 v5, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x1

    const-string v4, "AppIndex: The web URL must have a host (follow the format http(s)://<host>/<path>). Provided URI: "

    move-object v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw v2

    const/4 v4, 0x2

    :cond_1
    const/4 v4, 0x6

    invoke-static {p1}, Lcom/google/android/gms/internal/icing/zzaj;->zzb(Landroid/net/Uri;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_5

    const/4 v4, 0x7

    if-eqz v2, :cond_3

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x6

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    move v0, v4

    add-int/lit16 v0, v0, 0x96

    const/4 v4, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x2

    const-string v4, "AppIndex: The android-app URI host must match the package name and follow the format android-app://<package_name>/<scheme>/<host_path>. Provided URI: "

    move-object v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw v2

    const/4 v4, 0x6

    :cond_3
    const/4 v5, 0x1

    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v5

    move-object v2, v5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_4

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_4

    const/4 v4, 0x4

    return-void

    :cond_4
    const/4 v4, 0x6

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    move v0, v5

    add-int/lit16 v0, v0, 0x80

    const/4 v5, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x4

    const-string v5, "AppIndex: The app URI scheme must exist and follow the format android-app://<package_name>/<scheme>/<host_path>). Provided URI: "

    move-object v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw v2

    const/4 v5, 0x1

    :cond_5
    const/4 v5, 0x3

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    move v0, v4

    add-int/lit16 v0, v0, 0xb0

    const/4 v5, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x1

    const-string v4, "AppIndex: The URI scheme must either be \'http(s)\' or \'android-app\'. If the latter, it must follow the format \'android-app://<package_name>/<scheme>/<host_path>\'. Provided URI: "

    move-object v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw v2

    const/4 v5, 0x4
.end method

.method private static zzb(Landroid/net/Uri;)Z
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    const-string v4, "android-app"

    move-object v0, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v1, v3

    return v1
.end method


# virtual methods
.method public final action(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/appindexing/Action;)Lcom/google/android/gms/appindexing/AppIndexApi$ActionResult;
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/gms/internal/icing/zzaj;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/appindexing/Action;I)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v4

    move-object p1, v4

    new-instance v0, Lcom/google/android/gms/internal/icing/zzaj$zzb;

    const/4 v4, 0x1

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/internal/icing/zzaj$zzb;-><init>(Lcom/google/android/gms/internal/icing/zzaj;Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/appindexing/Action;)V

    const/4 v3, 0x6

    return-object v0
.end method

.method public final end(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/appindexing/Action;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/appindexing/Action;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    const/4 v4, 0x2

    move v0, v4

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/gms/internal/icing/zzaj;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/appindexing/Action;I)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final start(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/appindexing/Action;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/appindexing/Action;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/gms/internal/icing/zzaj;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/appindexing/Action;I)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final view(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Landroid/app/Activity;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/appindexing/AppIndexApi$AppIndexingLink;",
            ">;)",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object p2, v8

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    if-eqz p6, :cond_0

    const/4 v8, 0x6

    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object p2, v8

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_0

    const/4 v8, 0x3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lcom/google/android/gms/appindexing/AppIndexApi$AppIndexingLink;

    const/4 v8, 0x2

    const/4 v8, 0x0

    move v2, v8

    iget-object v0, v0, Lcom/google/android/gms/appindexing/AppIndexApi$AppIndexingLink;->appIndexingUrl:Landroid/net/Uri;

    const/4 v8, 0x7

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/icing/zzaj;->zzb(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    new-instance p2, Lcom/google/android/gms/internal/icing/zzw;

    const/4 v8, 0x2

    const/4 v8, 0x0

    move v5, v8

    const/4 v8, 0x1

    move v7, v8

    move-object v0, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/icing/zzw;-><init>(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;I)V

    const/4 v8, 0x7

    const/4 v8, 0x1

    move p3, v8

    new-array p3, p3, [Lcom/google/android/gms/internal/icing/zzw;

    const/4 v8, 0x4

    const/4 v8, 0x0

    move p4, v8

    aput-object p2, p3, p4

    const/4 v8, 0x5

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/icing/zzaj;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;[Lcom/google/android/gms/internal/icing/zzw;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v8

    move-object p1, v8

    return-object p1
.end method

.method public final view(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Landroid/app/Activity;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/appindexing/AppIndexApi$AppIndexingLink;",
            ">;)",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/icing/zzaj;->zzb(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v8, 0x2

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/icing/zzaj;->zza(Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v8

    move-object v4, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/icing/zzaj;->view(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v8

    move-object p1, v8

    return-object p1
.end method

.method public final viewEnd(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/Activity;Landroid/content/Intent;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Landroid/app/Activity;",
            "Landroid/content/Intent;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    new-instance v0, Lcom/google/android/gms/internal/icing/zzz;

    const/4 v4, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzz;-><init>()V

    const/4 v4, 0x5

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/icing/zzw;->zza(Ljava/lang/String;Landroid/content/Intent;)Lcom/google/android/gms/internal/icing/zzi;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/icing/zzz;->zza(Lcom/google/android/gms/internal/icing/zzi;)Lcom/google/android/gms/internal/icing/zzz;

    move-result-object v5

    move-object p2, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/icing/zzz;->zza(J)Lcom/google/android/gms/internal/icing/zzz;

    move-result-object v5

    move-object p2, v5

    const/4 v5, 0x0

    move p3, v5

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/icing/zzz;->zzb(I)Lcom/google/android/gms/internal/icing/zzz;

    move-result-object v4

    move-object p2, v4

    const/4 v4, 0x2

    move v0, v4

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/icing/zzz;->zzc(I)Lcom/google/android/gms/internal/icing/zzz;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/icing/zzz;->zzd()Lcom/google/android/gms/internal/icing/zzw;

    move-result-object v4

    move-object p2, v4

    const/4 v5, 0x1

    move v0, v5

    new-array v0, v0, [Lcom/google/android/gms/internal/icing/zzw;

    const/4 v5, 0x6

    aput-object p2, v0, p3

    const/4 v5, 0x2

    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/internal/icing/zzaj;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;[Lcom/google/android/gms/internal/icing/zzw;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final viewEnd(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/Activity;Landroid/net/Uri;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Landroid/app/Activity;",
            "Landroid/net/Uri;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/icing/zzaj;->zza(Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v3

    move-object p3, v3

    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/internal/icing/zzaj;->viewEnd(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/Activity;Landroid/content/Intent;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final varargs zza(Lcom/google/android/gms/common/api/GoogleApiClient;[Lcom/google/android/gms/internal/icing/zzw;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "[",
            "Lcom/google/android/gms/internal/icing/zzw;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/icing/zzai;

    const/4 v3, 0x1

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/internal/icing/zzai;-><init>(Lcom/google/android/gms/internal/icing/zzaj;Lcom/google/android/gms/common/api/GoogleApiClient;[Lcom/google/android/gms/internal/icing/zzw;)V

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
