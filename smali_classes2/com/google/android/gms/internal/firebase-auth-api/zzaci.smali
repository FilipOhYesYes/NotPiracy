.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzaci;
.super Landroid/os/AsyncTask;
.source "com.google.firebase:firebase-auth@@22.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzach;",
        ">;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/common/logging/Logger;


# instance fields
.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzack;",
            ">;"
        }
    .end annotation
.end field

.field private final zze:Landroid/net/Uri$Builder;

.field private final zzf:Ljava/lang/String;

.field private final zzg:Lv3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/gms/common/logging/Logger;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "GetAuthDomainTask"

    move-object v1, v3

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    const-string v3, "FirebaseAuth"

    move-object v2, v3

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v5, 0x6

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zza:Lcom/google/android/gms/common/logging/Logger;

    const/4 v4, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lv3/f;Lcom/google/android/gms/internal/firebase-auth-api/zzack;)V
    .locals 6

    move-object v3, p0

    invoke-direct {v3}, Landroid/os/AsyncTask;-><init>()V

    const/4 v5, 0x4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzb:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p4, v5

    check-cast p4, Lv3/f;

    const/4 v5, 0x4

    iput-object p4, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzg:Lv3/f;

    const/4 v5, 0x6

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "com.google.firebase.auth.KEY_API_KEY"

    move-object p4, v5

    invoke-virtual {p3, p4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p4, v5

    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p4, v5

    invoke-interface {p5, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzack;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    move-object v0, v5

    const-string v5, "getProjectConfig"

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    move-object v1, v5

    const-string v5, "key"

    move-object v2, v5

    invoke-virtual {v1, v2, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    move-object p4, v5

    const-string v5, "androidPackageName"

    move-object v1, v5

    invoke-virtual {p4, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    move-object p4, v5

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x2

    const-string v5, "sha1Cert"

    move-object v2, v5

    invoke-virtual {p4, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    move-object p4, v5

    invoke-virtual {p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p4, v5

    iput-object p4, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzc:Ljava/lang/String;

    const/4 v5, 0x3

    new-instance p4, Ljava/lang/ref/WeakReference;

    const/4 v5, 0x2

    invoke-direct {p4, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x3

    iput-object p4, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzd:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x5

    invoke-interface {p5, p3, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzack;->zza(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zze:Landroid/net/Uri$Builder;

    const/4 v5, 0x7

    const-string v5, "com.google.firebase.auth.KEY_CUSTOM_AUTH_DOMAIN"

    move-object p1, v5

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzf:Ljava/lang/String;

    const/4 v5, 0x7

    return-void
.end method

.method private final varargs zza([Ljava/lang/Void;)Lcom/google/android/gms/internal/firebase-auth-api/zzach;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v6, p0

    const-string v8, "Error getting project config. Failed with "

    move-object p1, v8

    const/4 v9, 0x0

    move v0, v9

    :try_start_0
    const/4 v8, 0x7

    new-instance v1, Ljava/net/URL;

    const/4 v9, 0x6

    iget-object v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzc:Ljava/lang/String;

    const/4 v9, 0x7

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    iget-object v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzd:Ljava/lang/ref/WeakReference;

    const/4 v9, 0x6

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzack;

    const/4 v9, 0x7

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzack;->zza(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v9

    move-object v1, v9

    const-string v9, "Content-Type"

    move-object v3, v9

    const-string v8, "application/json; charset=UTF-8"

    move-object v4, v8

    invoke-virtual {v1, v3, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    const v3, 0xea60

    const/4 v9, 0x2

    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/4 v9, 0x1

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzact;

    const/4 v8, 0x7

    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzack;->zza()Landroid/content/Context;

    move-result-object v9

    move-object v2, v9

    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzg:Lv3/f;

    const/4 v9, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzacr;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzacr;

    move-result-object v8

    move-object v5, v8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzacr;->zzb()Ljava/lang/String;

    move-result-object v9

    move-object v5, v9

    invoke-direct {v3, v2, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzact;-><init>(Landroid/content/Context;Lv3/f;Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzact;->zza(Ljava/net/URLConnection;)V

    const/4 v8, 0x3

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    move v2, v8

    const/16 v8, 0xc8

    move v3, v8

    if-eq v2, v3, :cond_0

    const/4 v8, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zza(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zza:Lcom/google/android/gms/common/logging/Logger;

    const/4 v9, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " "

    move-object p1, v9

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v8, 0x6

    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x5

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzach;

    move-result-object v8

    move-object p1, v8

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto/16 :goto_1

    :catch_2
    move-exception p1

    goto/16 :goto_2

    :cond_0
    const/4 v8, 0x6

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;

    const/4 v9, 0x1

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;-><init>()V

    const/4 v8, 0x6

    new-instance v2, Ljava/lang/String;

    const/4 v8, 0x3

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    move-object v1, v9

    const/16 v9, 0x80

    move v3, v9

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zza(Ljava/io/InputStream;I)[B

    move-result-object v9

    move-object v1, v9

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    const/4 v9, 0x6

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzacs;

    iget-object v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzf:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_2

    const/4 v9, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;->zza()Ljava/util/List;

    move-result-object v9

    move-object p1, v9

    iget-object v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzf:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    move p1, v8

    if-nez p1, :cond_1

    const/4 v9, 0x1

    const-string v8, "UNAUTHORIZED_DOMAIN"

    move-object p1, v8

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzach;

    move-result-object v9

    move-object p1, v9

    return-object p1

    :cond_1
    const/4 v9, 0x1

    iget-object p1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzf:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzach;

    move-result-object v9

    move-object p1, v9

    return-object p1

    :cond_2
    const/4 v9, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;->zza()Ljava/util/List;

    move-result-object v8

    move-object p1, v8

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object p1, v9

    :cond_3
    const/4 v8, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_4

    const/4 v8, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Ljava/lang/String;

    const/4 v9, 0x6

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zza(Ljava/lang/String;)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_3

    const/4 v8, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzach;

    move-result-object v8

    move-object p1, v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzaaf; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zza:Lcom/google/android/gms/common/logging/Logger;

    const/4 v9, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    const-string v8, "ConversionException encountered: "

    move-object v2, v8

    invoke-static {v2, p1}, Landroidx/browser/trusted/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v8, 0x1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x7

    goto :goto_3

    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zza:Lcom/google/android/gms/common/logging/Logger;

    const/4 v8, 0x4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    const-string v9, "Null pointer encountered: "

    move-object v2, v9

    invoke-static {v2, p1}, Landroidx/browser/trusted/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v8, 0x7

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x3

    goto :goto_3

    :goto_2
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zza:Lcom/google/android/gms/common/logging/Logger;

    const/4 v9, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    const-string v8, "IOException occurred: "

    move-object v2, v8

    invoke-static {v2, p1}, Landroidx/browser/trusted/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v8, 0x6

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x3

    :cond_4
    const/4 v8, 0x6

    :goto_3
    const/4 v9, 0x0

    move p1, v9

    return-object p1
.end method

.method private static zza(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    move v0, v4

    const/16 v4, 0x190

    move v1, v4

    if-lt v0, v1, :cond_1

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v4

    move-object v2, v4

    if-nez v2, :cond_0

    const/4 v4, 0x3

    const-string v4, "WEB_INTERNAL_ERROR:Could not retrieve the authDomain for this project but did not receive an error response from the network request. Please try again."

    move-object v2, v4

    return-object v2

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    new-instance v0, Ljava/lang/String;

    const/4 v4, 0x7

    const/16 v4, 0x80

    move v1, v4

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zza(Ljava/io/InputStream;I)[B

    move-result-object v4

    move-object v2, v4

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    const/4 v4, 0x7

    const-class v2, Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;->zza(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zza:Lcom/google/android/gms/common/logging/Logger;

    const/4 v4, 0x4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    const-string v4, "Error parsing error message from response body in getErrorMessageFromBody. "

    move-object v1, v4

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    const/4 v4, 0x0

    move v1, v4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x4

    :cond_1
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v2, v4

    return-object v2
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzach;)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzd:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzack;

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zza()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zzb()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x0

    move v1, v5

    move-object p1, v1

    :goto_0
    if-nez v0, :cond_1

    const/4 v6, 0x3

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zza:Lcom/google/android/gms/common/logging/Logger;

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v0, v5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x6

    const-string v6, "An error has occurred: the handler reference has returned null."

    move-object v1, v6

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x1

    return-void

    :cond_1
    const/4 v6, 0x1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_2

    const/4 v6, 0x6

    iget-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zze:Landroid/net/Uri$Builder;

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    const/4 v6, 0x2

    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object p1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zze:Landroid/net/Uri$Builder;

    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    move-object p1, v5

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzb:Ljava/lang/String;

    const/4 v6, 0x4

    iget-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzg:Lv3/f;

    const/4 v6, 0x1

    invoke-static {v2}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lv3/f;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v6

    move-object v2, v6

    iget-object v2, v2, Lcom/google/firebase/auth/FirebaseAuth;->p:Li4/b;

    const/4 v6, 0x3

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzack;->zza(Landroid/net/Uri;Ljava/lang/String;Li4/b;)V

    const/4 v6, 0x2

    return-void

    :cond_2
    const/4 v6, 0x1

    invoke-static {p1}, LG3/m;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v6

    move-object p1, v6

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzb:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzack;->zza(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)V

    const/4 v5, 0x2

    return-void
.end method

.method private static zza(Ljava/lang/String;)Z
    .locals 9
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object v5, p0

    const/4 v7, 0x0

    move v0, v7

    :try_start_0
    const/4 v7, 0x3

    new-instance v1, Ljava/net/URI;

    const/4 v8, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    const-string v7, "https://"

    move-object v3, v7

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    invoke-direct {v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    if-eqz v1, :cond_1

    const/4 v8, 0x3

    const-string v8, "firebaseapp.com"

    move-object v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    move v2, v8

    if-nez v2, :cond_0

    const/4 v7, 0x2

    const-string v7, "web.app"

    move-object v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    move v5, v7
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_1

    const/4 v7, 0x5

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v8, 0x7

    :goto_0
    const/4 v8, 0x1

    move v5, v8

    return v5

    :goto_1
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zza:Lcom/google/android/gms/common/logging/Logger;

    const/4 v7, 0x4

    invoke-virtual {v1}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    const-string v7, "Error parsing URL for auth domain check: "

    move-object v3, v7

    const-string v7, ". "

    move-object v4, v7

    invoke-static {v3, v5, v4, v1}, LQ3/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v7, 0x5

    invoke-virtual {v2, v5, v1}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x2

    :cond_1
    const/4 v7, 0x7

    return v0
.end method

.method private static zza(Ljava/io/InputStream;I)[B
    .locals 6

    move-object v3, p0

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const/4 v5, 0x4

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v5, 0x4

    const/16 v5, 0x80

    move v0, v5

    :try_start_0
    const/4 v5, 0x7

    new-array v0, v0, [B

    const/4 v5, 0x2

    :goto_0
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v5

    move v1, v5

    const/4 v5, -0x1

    move v2, v5

    if-eq v1, v2, :cond_0

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v5, 0x5

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    move-object v3, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V

    const/4 v5, 0x2

    return-object v3

    :goto_1
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V

    const/4 v5, 0x3

    throw v3

    const/4 v5, 0x2
.end method


# virtual methods
.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v0, p0

    check-cast p1, [Ljava/lang/Void;

    const/4 v2, 0x6

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zza([Ljava/lang/Void;)Lcom/google/android/gms/internal/firebase-auth-api/zzach;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final synthetic onCancelled(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzach;

    const/4 v2, 0x2

    const/4 v2, 0x0

    move p1, v2

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzach;)V

    const/4 v2, 0x6

    return-void
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzach;

    const/4 v3, 0x6

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzach;)V

    const/4 v3, 0x3

    return-void
.end method
