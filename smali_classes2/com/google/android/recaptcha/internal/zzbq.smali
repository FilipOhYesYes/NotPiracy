.class public final Lcom/google/android/recaptcha/internal/zzbq;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzh;

.field private final zzb:Lcom/google/android/recaptcha/internal/zzbg;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzh;Lcom/google/android/recaptcha/internal/zzbg;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzbq;->zza:Lcom/google/android/recaptcha/internal/zzh;

    const/4 v2, 0x2

    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzbq;->zzb:Lcom/google/android/recaptcha/internal/zzbg;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;[BLcom/google/android/recaptcha/internal/zzbd;)Lcom/google/android/recaptcha/internal/zzoe;
    .locals 7

    move-object v3, p0

    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzh:Lcom/google/android/recaptcha/internal/zzne;

    const/4 v6, 0x2

    invoke-virtual {p3, v0}, Lcom/google/android/recaptcha/internal/zzbd;->zza(Lcom/google/android/recaptcha/internal/zzne;)Lcom/google/android/recaptcha/internal/zzbb;

    move-result-object v5

    move-object p3, v5

    iget-object v0, v3, Lcom/google/android/recaptcha/internal/zzbq;->zzb:Lcom/google/android/recaptcha/internal/zzbg;

    const/4 v5, 0x3

    const/4 v5, 0x2

    move v1, v5

    const/4 v6, 0x0

    move v2, v6

    invoke-static {v0, p3, v2, v1, v2}, Lcom/google/android/recaptcha/internal/zzbg;->zzc(Lcom/google/android/recaptcha/internal/zzbg;Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzac;ILjava/lang/Object;)V

    const/4 v6, 0x2

    :try_start_0
    const/4 v5, 0x7

    new-instance v0, Ljava/net/URL;

    const/4 v5, 0x3

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Ljava/net/URLConnection;

    const/4 v5, 0x7

    const-string v6, "null cannot be cast to non-null type java.net.HttpURLConnection"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    check-cast p1, Ljava/net/HttpURLConnection;

    const/4 v5, 0x6

    const-string v6, "POST"

    move-object v0, v6

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v6, 0x3

    const/4 v6, 0x1

    move v0, v6

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v6, 0x7

    const-string v5, "Accept"

    move-object v0, v5

    const-string v5, "application/x-protobuffer"

    move-object v1, v5

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzp; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    move p2, v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/16 v5, 0xc8

    move v0, v5

    if-ne p2, v0, :cond_0

    const/4 v6, 0x7

    :try_start_2
    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzoe;->zzi(Ljava/io/InputStream;)Lcom/google/android/recaptcha/internal/zzoe;

    move-result-object v6

    move-object p1, v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    const/4 v6, 0x2

    iget-object p2, v3, Lcom/google/android/recaptcha/internal/zzbq;->zzb:Lcom/google/android/recaptcha/internal/zzbg;

    const/4 v5, 0x3

    invoke-virtual {p2, p3}, Lcom/google/android/recaptcha/internal/zzbg;->zza(Lcom/google/android/recaptcha/internal/zzbb;)V
    :try_end_3
    .catch Lcom/google/android/recaptcha/internal/zzp; {:try_start_3 .. :try_end_3} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    :try_start_4
    const/4 v6, 0x2

    new-instance p1, Lcom/google/android/recaptcha/internal/zzp;

    const/4 v5, 0x6

    sget-object p2, Lcom/google/android/recaptcha/internal/zzn;->zzc:Lcom/google/android/recaptcha/internal/zzn;

    const/4 v5, 0x7

    sget-object v0, Lcom/google/android/recaptcha/internal/zzl;->zzR:Lcom/google/android/recaptcha/internal/zzl;

    const/4 v6, 0x7

    invoke-direct {p1, p2, v0, v2}, Lcom/google/android/recaptcha/internal/zzp;-><init>(Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzl;Ljava/lang/String;)V

    const/4 v5, 0x3

    throw p1

    const/4 v5, 0x3

    :catch_2
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    move p2, v5

    const/16 v5, 0x190

    move v0, v5

    if-ne p2, v0, :cond_1

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzoz;->zzg(Ljava/io/InputStream;)Lcom/google/android/recaptcha/internal/zzoz;

    move-result-object v6

    move-object p1, v6

    sget-object p2, Lcom/google/android/recaptcha/internal/zzp;->zza:Lcom/google/android/recaptcha/internal/zzo;

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzoz;->zzi()Lcom/google/android/recaptcha/internal/zzpb;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzo;->zza(Lcom/google/android/recaptcha/internal/zzpb;)Lcom/google/android/recaptcha/internal/zzp;

    move-result-object v6

    move-object p1, v6

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    move p1, v6

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzbr;->zza(I)Lcom/google/android/recaptcha/internal/zzp;

    move-result-object v5

    move-object p1, v5

    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :goto_1
    :try_start_5
    const/4 v5, 0x6

    instance-of p2, p1, Lcom/google/android/recaptcha/internal/zzp;

    const/4 v5, 0x3

    if-eqz p2, :cond_2

    const/4 v6, 0x4

    check-cast p1, Lcom/google/android/recaptcha/internal/zzp;

    const/4 v6, 0x4

    goto :goto_2

    :cond_2
    const/4 v6, 0x3

    new-instance p1, Lcom/google/android/recaptcha/internal/zzp;

    const/4 v5, 0x3

    sget-object p2, Lcom/google/android/recaptcha/internal/zzn;->zze:Lcom/google/android/recaptcha/internal/zzn;

    const/4 v5, 0x6

    sget-object v0, Lcom/google/android/recaptcha/internal/zzl;->zzQ:Lcom/google/android/recaptcha/internal/zzl;

    const/4 v5, 0x6

    invoke-direct {p1, p2, v0, v2}, Lcom/google/android/recaptcha/internal/zzp;-><init>(Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzl;Ljava/lang/String;)V

    const/4 v5, 0x1

    :goto_2
    throw p1
    :try_end_5
    .catch Lcom/google/android/recaptcha/internal/zzp; {:try_start_5 .. :try_end_5} :catch_0

    :goto_3
    iget-object p2, v3, Lcom/google/android/recaptcha/internal/zzbq;->zzb:Lcom/google/android/recaptcha/internal/zzbg;

    const/4 v6, 0x3

    invoke-virtual {p2, p3, p1, v2}, Lcom/google/android/recaptcha/internal/zzbg;->zzb(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzp;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzp;->zzc()Lcom/google/android/recaptcha/RecaptchaException;

    move-result-object v5

    move-object p1, v5

    throw p1

    const/4 v5, 0x1
.end method

.method public final zzb(Lcom/google/android/recaptcha/internal/zzoe;Lcom/google/android/recaptcha/internal/zzbd;)Ljava/lang/String;
    .locals 13

    const-string v11, "gzip"

    move-object v0, v11

    const/4 v11, 0x0

    move v1, v11

    :try_start_0
    const/4 v12, 0x2

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzoe;->zzk()Ljava/lang/String;

    move-result-object v11

    move-object v2, v11

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzoe;->zzH()Ljava/lang/String;

    move-result-object v11

    move-object v3, v11

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzbq;->zza:Lcom/google/android/recaptcha/internal/zzh;

    const/4 v12, 0x1

    invoke-interface {v4, v3}, Lcom/google/android/recaptcha/internal/zzh;->zzd(Ljava/lang/String;)Z

    move-result v11

    move v4, v11

    const/4 v11, 0x1

    move v5, v11

    const/4 v11, 0x2

    move v6, v11

    if-ne v4, v5, :cond_1

    const/4 v12, 0x4

    sget-object v4, Lcom/google/android/recaptcha/internal/zzne;->zzk:Lcom/google/android/recaptcha/internal/zzne;

    const/4 v12, 0x2

    invoke-virtual {p2, v4}, Lcom/google/android/recaptcha/internal/zzbd;->zza(Lcom/google/android/recaptcha/internal/zzne;)Lcom/google/android/recaptcha/internal/zzbb;

    move-result-object v11

    move-object v4, v11

    iget-object v7, p0, Lcom/google/android/recaptcha/internal/zzbq;->zzb:Lcom/google/android/recaptcha/internal/zzbg;

    const/4 v12, 0x6

    invoke-static {v7, v4, v1, v6, v1}, Lcom/google/android/recaptcha/internal/zzbg;->zzc(Lcom/google/android/recaptcha/internal/zzbg;Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzac;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const/4 v12, 0x7

    iget-object v7, p0, Lcom/google/android/recaptcha/internal/zzbq;->zza:Lcom/google/android/recaptcha/internal/zzh;

    const/4 v12, 0x1

    invoke-interface {v7, v3}, Lcom/google/android/recaptcha/internal/zzh;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    if-eqz v7, :cond_0

    const/4 v12, 0x6

    iget-object v8, p0, Lcom/google/android/recaptcha/internal/zzbq;->zzb:Lcom/google/android/recaptcha/internal/zzbg;

    const/4 v12, 0x6

    invoke-virtual {v8, v4}, Lcom/google/android/recaptcha/internal/zzbg;->zza(Lcom/google/android/recaptcha/internal/zzbb;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :try_start_2
    const/4 v12, 0x3

    iget-object v7, p0, Lcom/google/android/recaptcha/internal/zzbq;->zzb:Lcom/google/android/recaptcha/internal/zzbg;

    const/4 v12, 0x7

    new-instance v8, Lcom/google/android/recaptcha/internal/zzp;

    const/4 v12, 0x7

    sget-object v9, Lcom/google/android/recaptcha/internal/zzn;->zzn:Lcom/google/android/recaptcha/internal/zzn;

    const/4 v12, 0x3

    sget-object v10, Lcom/google/android/recaptcha/internal/zzl;->zzad:Lcom/google/android/recaptcha/internal/zzl;

    const/4 v12, 0x7

    invoke-direct {v8, v9, v10, v1}, Lcom/google/android/recaptcha/internal/zzp;-><init>(Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzl;Ljava/lang/String;)V

    const/4 v12, 0x5

    invoke-virtual {v7, v4, v8, v1}, Lcom/google/android/recaptcha/internal/zzbg;->zzb(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzp;Ljava/lang/String;)V

    const/4 v12, 0x2

    :cond_0
    const/4 v12, 0x2

    iget-object v7, p0, Lcom/google/android/recaptcha/internal/zzbq;->zzb:Lcom/google/android/recaptcha/internal/zzbg;

    const/4 v12, 0x3

    new-instance v8, Lcom/google/android/recaptcha/internal/zzp;

    const/4 v12, 0x7

    sget-object v9, Lcom/google/android/recaptcha/internal/zzn;->zzn:Lcom/google/android/recaptcha/internal/zzn;

    const/4 v12, 0x7

    sget-object v10, Lcom/google/android/recaptcha/internal/zzl;->zzae:Lcom/google/android/recaptcha/internal/zzl;

    const/4 v12, 0x2

    invoke-direct {v8, v9, v10, v1}, Lcom/google/android/recaptcha/internal/zzp;-><init>(Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzl;Ljava/lang/String;)V

    const/4 v12, 0x1

    invoke-virtual {v7, v4, v8, v1}, Lcom/google/android/recaptcha/internal/zzbg;->zzb(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzp;Ljava/lang/String;)V

    const/4 v12, 0x7

    :cond_1
    const/4 v12, 0x6

    move-object v7, v1

    goto :goto_0

    :catch_1
    move-exception p1

    goto/16 :goto_4

    :goto_0
    if-nez v7, :cond_4

    const/4 v12, 0x5

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzbq;->zza:Lcom/google/android/recaptcha/internal/zzh;

    const/4 v12, 0x3

    invoke-interface {v4}, Lcom/google/android/recaptcha/internal/zzh;->zzb()V

    const/4 v12, 0x3

    sget-object v4, Lcom/google/android/recaptcha/internal/zzne;->zzi:Lcom/google/android/recaptcha/internal/zzne;

    const/4 v12, 0x1

    invoke-virtual {p2, v4}, Lcom/google/android/recaptcha/internal/zzbd;->zza(Lcom/google/android/recaptcha/internal/zzne;)Lcom/google/android/recaptcha/internal/zzbb;

    move-result-object v11

    move-object v4, v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    const/4 v12, 0x3

    iget-object v7, p0, Lcom/google/android/recaptcha/internal/zzbq;->zzb:Lcom/google/android/recaptcha/internal/zzbg;

    const/4 v12, 0x1

    invoke-static {v7, v4, v1, v6, v1}, Lcom/google/android/recaptcha/internal/zzbg;->zzc(Lcom/google/android/recaptcha/internal/zzbg;Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzac;ILjava/lang/Object;)V
    :try_end_3
    .catch Lcom/google/android/recaptcha/internal/zzp; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    const/4 v12, 0x2

    new-instance v7, Ljava/net/URL;

    const/4 v12, 0x1

    invoke-direct {v7, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    :try_start_5
    const/4 v12, 0x6

    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v11

    move-object v2, v11

    invoke-static {v2}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v2, v11

    check-cast v2, Ljava/net/URLConnection;

    const/4 v12, 0x7

    const-string v11, "null cannot be cast to non-null type java.net.HttpURLConnection"

    move-object v7, v11

    invoke-static {v2, v7}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x4

    check-cast v2, Ljava/net/HttpURLConnection;

    const/4 v12, 0x6

    const-string v11, "GET"

    move-object v7, v11

    invoke-virtual {v2, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v12, 0x5

    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->setDoInput(Z)V

    const/4 v12, 0x5

    const-string v11, "Accept"

    move-object v5, v11

    const-string v11, "application/x-protobuffer"

    move-object v7, v11

    invoke-virtual {v2, v5, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x2

    const-string v11, "Accept-Encoding"

    move-object v5, v11

    invoke-virtual {v2, v5, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x2

    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :try_start_6
    const/4 v12, 0x7

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v11

    move v5, v11
    :try_end_6
    .catch Lcom/google/android/recaptcha/internal/zzp; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    const/16 v11, 0xc8

    move v7, v11

    if-ne v5, v7, :cond_3

    const/4 v12, 0x6

    :try_start_7
    const/4 v12, 0x7

    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v11

    move-object v5, v11

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    move v0, v11

    if-eqz v0, :cond_2

    const/4 v12, 0x3

    new-instance v0, Ljava/io/InputStreamReader;

    const/4 v12, 0x1

    new-instance v5, Ljava/util/zip/GZIPInputStream;

    const/4 v12, 0x4

    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v11

    move-object v2, v11

    invoke-direct {v5, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v12, 0x5

    invoke-direct {v0, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/4 v12, 0x6

    goto :goto_1

    :cond_2
    const/4 v12, 0x5

    new-instance v0, Ljava/io/InputStreamReader;

    const/4 v12, 0x1

    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v11

    move-object v2, v11

    invoke-direct {v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/4 v12, 0x6

    :goto_1
    invoke-static {v0}, LR3/b;->l(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v11

    move-object v7, v11
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :try_start_8
    const/4 v12, 0x1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbq;->zzb:Lcom/google/android/recaptcha/internal/zzbg;

    const/4 v12, 0x4

    invoke-virtual {v0, v4}, Lcom/google/android/recaptcha/internal/zzbg;->zza(Lcom/google/android/recaptcha/internal/zzbb;)V
    :try_end_8
    .catch Lcom/google/android/recaptcha/internal/zzp; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :try_start_9
    const/4 v12, 0x1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzj:Lcom/google/android/recaptcha/internal/zzne;

    const/4 v12, 0x6

    invoke-virtual {p2, v0}, Lcom/google/android/recaptcha/internal/zzbd;->zza(Lcom/google/android/recaptcha/internal/zzne;)Lcom/google/android/recaptcha/internal/zzbb;

    move-result-object v11

    move-object p2, v11
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :try_start_a
    const/4 v12, 0x2

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbq;->zzb:Lcom/google/android/recaptcha/internal/zzbg;

    const/4 v12, 0x7

    invoke-static {v0, p2, v1, v6, v1}, Lcom/google/android/recaptcha/internal/zzbg;->zzc(Lcom/google/android/recaptcha/internal/zzbg;Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzac;ILjava/lang/Object;)V

    const/4 v12, 0x5

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbq;->zza:Lcom/google/android/recaptcha/internal/zzh;

    const/4 v12, 0x2

    invoke-interface {v0, v3, v7}, Lcom/google/android/recaptcha/internal/zzh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x7

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbq;->zzb:Lcom/google/android/recaptcha/internal/zzbg;

    const/4 v12, 0x4

    invoke-virtual {v0, p2}, Lcom/google/android/recaptcha/internal/zzbg;->zza(Lcom/google/android/recaptcha/internal/zzbb;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_3

    :catch_2
    :try_start_b
    const/4 v12, 0x7

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbq;->zzb:Lcom/google/android/recaptcha/internal/zzbg;

    const/4 v12, 0x7

    new-instance v2, Lcom/google/android/recaptcha/internal/zzp;

    const/4 v12, 0x6

    sget-object v3, Lcom/google/android/recaptcha/internal/zzn;->zzn:Lcom/google/android/recaptcha/internal/zzn;

    const/4 v12, 0x5

    sget-object v4, Lcom/google/android/recaptcha/internal/zzl;->zzaf:Lcom/google/android/recaptcha/internal/zzl;

    const/4 v12, 0x1

    invoke-direct {v2, v3, v4, v1}, Lcom/google/android/recaptcha/internal/zzp;-><init>(Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzl;Ljava/lang/String;)V

    const/4 v12, 0x6

    invoke-virtual {v0, p2, v2, v1}, Lcom/google/android/recaptcha/internal/zzbg;->zzb(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzp;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    goto :goto_3

    :catch_3
    move-exception p1

    goto :goto_2

    :catch_4
    :try_start_c
    const/4 v12, 0x4

    new-instance p1, Lcom/google/android/recaptcha/internal/zzp;

    const/4 v12, 0x2

    sget-object p2, Lcom/google/android/recaptcha/internal/zzn;->zze:Lcom/google/android/recaptcha/internal/zzn;

    const/4 v12, 0x5

    sget-object v0, Lcom/google/android/recaptcha/internal/zzl;->zzab:Lcom/google/android/recaptcha/internal/zzl;

    const/4 v12, 0x4

    invoke-direct {p1, p2, v0, v1}, Lcom/google/android/recaptcha/internal/zzp;-><init>(Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzl;Ljava/lang/String;)V

    const/4 v12, 0x6

    throw p1

    const/4 v12, 0x5

    :cond_3
    const/4 v12, 0x5

    new-instance p1, Lcom/google/android/recaptcha/internal/zzp;

    const/4 v12, 0x5

    sget-object p2, Lcom/google/android/recaptcha/internal/zzn;->zze:Lcom/google/android/recaptcha/internal/zzn;

    const/4 v12, 0x1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzl;

    const/4 v12, 0x4

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v11

    move v2, v11

    invoke-direct {v0, v2}, Lcom/google/android/recaptcha/internal/zzl;-><init>(I)V

    const/4 v12, 0x4

    invoke-direct {p1, p2, v0, v1}, Lcom/google/android/recaptcha/internal/zzp;-><init>(Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzl;Ljava/lang/String;)V

    const/4 v12, 0x7

    throw p1

    const/4 v12, 0x7

    :catch_5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzp;

    const/4 v12, 0x3

    sget-object p2, Lcom/google/android/recaptcha/internal/zzn;->zze:Lcom/google/android/recaptcha/internal/zzn;

    const/4 v12, 0x3

    sget-object v0, Lcom/google/android/recaptcha/internal/zzl;->zzaa:Lcom/google/android/recaptcha/internal/zzl;

    const/4 v12, 0x2

    invoke-direct {p1, p2, v0, v1}, Lcom/google/android/recaptcha/internal/zzp;-><init>(Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzl;Ljava/lang/String;)V

    const/4 v12, 0x1

    throw p1

    const/4 v12, 0x2

    :catch_6
    new-instance p1, Lcom/google/android/recaptcha/internal/zzp;

    const/4 v12, 0x3

    sget-object p2, Lcom/google/android/recaptcha/internal/zzn;->zzc:Lcom/google/android/recaptcha/internal/zzn;

    const/4 v12, 0x3

    sget-object v0, Lcom/google/android/recaptcha/internal/zzl;->zzZ:Lcom/google/android/recaptcha/internal/zzl;

    const/4 v12, 0x6

    invoke-direct {p1, p2, v0, v1}, Lcom/google/android/recaptcha/internal/zzp;-><init>(Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzl;Ljava/lang/String;)V

    const/4 v12, 0x1

    throw p1
    :try_end_c
    .catch Lcom/google/android/recaptcha/internal/zzp; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    :goto_2
    :try_start_d
    const/4 v12, 0x6

    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzbq;->zzb:Lcom/google/android/recaptcha/internal/zzbg;

    const/4 v12, 0x4

    invoke-virtual {p2, v4, p1, v1}, Lcom/google/android/recaptcha/internal/zzbg;->zzb(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzp;Ljava/lang/String;)V

    const/4 v12, 0x2

    throw p1

    const/4 v12, 0x2

    :cond_4
    const/4 v12, 0x7

    :goto_3
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzoe;->zzj()Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    const-string v11, "JAVASCRIPT_TAG"

    move-object p2, v11

    invoke-static {p1, p2, v7}, Lme/m;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object p1, v11
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    return-object p1

    :goto_4
    instance-of p2, p1, Lcom/google/android/recaptcha/internal/zzp;

    const/4 v12, 0x1

    if-eqz p2, :cond_5

    const/4 v12, 0x4

    throw p1

    const/4 v12, 0x6

    :cond_5
    const/4 v12, 0x6

    new-instance p1, Lcom/google/android/recaptcha/internal/zzp;

    const/4 v12, 0x2

    sget-object p2, Lcom/google/android/recaptcha/internal/zzn;->zzc:Lcom/google/android/recaptcha/internal/zzn;

    const/4 v12, 0x4

    sget-object v0, Lcom/google/android/recaptcha/internal/zzl;->zzX:Lcom/google/android/recaptcha/internal/zzl;

    const/4 v12, 0x7

    invoke-direct {p1, p2, v0, v1}, Lcom/google/android/recaptcha/internal/zzp;-><init>(Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzl;Ljava/lang/String;)V

    const/4 v12, 0x4

    throw p1

    const/4 v12, 0x4
.end method
