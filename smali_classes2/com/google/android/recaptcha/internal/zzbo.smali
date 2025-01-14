.class public final Lcom/google/android/recaptcha/internal/zzbo;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzbn;


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzbo;->zza:Ljava/lang/String;

    const/4 v2, 0x7

    return-void
.end method

.method private static final zzb([B)V
    .locals 7

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzni;->zzk([B)Lcom/google/android/recaptcha/internal/zzni;

    move-result-object v3

    move-object p0, v3

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzni;->zzH()Ljava/util/List;

    move-result-object v3

    move-object p0, v3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object p0, v3

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/recaptcha/internal/zznf;

    const/4 v5, 0x7

    const-string v3, "INIT_TOTAL"

    move-object v1, v3

    const-string v3, "EXECUTE_TOTAL"

    move-object v2, v3

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    invoke-static {v1}, LQd/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zznf;->zzj()Lcom/google/android/recaptcha/internal/zzne;

    move-result-object v3

    move-object v2, v3

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    move-object v2, v3

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    move v1, v3

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zznf;->zzT()Z

    move-result v3

    move v1, v3

    if-eqz v1, :cond_0

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zznf;->zzJ()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zznf;->zzK()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zznf;->zzj()Lcom/google/android/recaptcha/internal/zzne;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zznf;->zzg()Lcom/google/android/recaptcha/internal/zzmr;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzmr;->zzk()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zznf;->zzg()Lcom/google/android/recaptcha/internal/zzmr;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzmr;->zzf()I

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zznf;->zzU()I

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zznf;->zzJ()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zznf;->zzK()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zznf;->zzj()Lcom/google/android/recaptcha/internal/zzne;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zznf;->zzU()I

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    return-void
.end method


# virtual methods
.method public final zza([B)Z
    .locals 8

    move-object v5, p0

    const/4 v7, 0x0

    move v0, v7

    :try_start_0
    const/4 v7, 0x4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    long-to-int v2, v1

    const/4 v7, 0x5

    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 v7, 0x1

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzbo;->zzb([B)V

    const/4 v7, 0x1

    iget-object v1, v5, Lcom/google/android/recaptcha/internal/zzbo;->zza:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-static {v1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_0

    const/4 v7, 0x1

    new-instance v1, Ljava/net/URL;

    const/4 v7, 0x2

    iget-object v2, v5, Lcom/google/android/recaptcha/internal/zzbo;->zza:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v7

    move-object v1, v7

    invoke-static {v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Ljava/net/URLConnection;

    const/4 v7, 0x7

    const-string v7, "null cannot be cast to non-null type java.net.HttpURLConnection"

    move-object v2, v7

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    check-cast v1, Ljava/net/HttpURLConnection;

    const/4 v7, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v7, 0x6

    iget-object v1, v5, Lcom/google/android/recaptcha/internal/zzbo;->zza:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {v1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_2

    const/4 v7, 0x5

    new-instance v1, Ljava/net/URL;

    const/4 v7, 0x4

    iget-object v2, v5, Lcom/google/android/recaptcha/internal/zzbo;->zza:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v7

    move-object v1, v7

    invoke-static {v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Ljava/net/URLConnection;

    const/4 v7, 0x5

    const-string v7, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    move-object v2, v7

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    const/4 v7, 0x3

    :goto_0
    const-string v7, "POST"

    move-object v2, v7

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v7, 0x2

    const/4 v7, 0x1

    move v2, v7

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v7, 0x2

    const-string v7, "Content-Type"

    move-object v3, v7

    const-string v7, "application/x-protobuffer"

    move-object v4, v7

    invoke-virtual {v1, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    const/4 v7, 0x1

    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v3, p1}, Ljava/io/OutputStream;->write([B)V

    const/4 v7, 0x7

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    move p1, v7

    const/16 v7, 0xc8

    move v1, v7

    if-ne p1, v1, :cond_1

    const/4 v7, 0x7

    return v2

    :cond_1
    const/4 v7, 0x7

    return v0

    :cond_2
    const/4 v7, 0x7

    new-instance p1, Ljava/net/MalformedURLException;

    const/4 v7, 0x2

    const-string v7, "Recaptcha server url only allows using Http or Https."

    move-object v1, v7

    invoke-direct {p1, v1}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return v0
.end method
