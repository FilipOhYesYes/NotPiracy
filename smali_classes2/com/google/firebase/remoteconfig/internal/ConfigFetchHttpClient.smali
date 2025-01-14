.class public Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;
.super Ljava/lang/Object;
.source "ConfigFetchHttpClient.java"


# static fields
.field public static final h:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v1, "^[^:]+:([0-9]+):(android|ios|web):([0-9a-f]+)"

    move-object v0, v1

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->h:Ljava/util/regex/Pattern;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    iput-object p1, v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->a:Landroid/content/Context;

    const/4 v2, 0x7

    iput-object p2, v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->b:Ljava/lang/String;

    const/4 v2, 0x6

    iput-object p3, v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->c:Ljava/lang/String;

    const/4 v2, 0x7

    sget-object p1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->h:Ljava/util/regex/Pattern;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    move p2, v2

    if-eqz p2, :cond_0

    const/4 v2, 0x4

    const/4 v2, 0x1

    move p2, v2

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v2, 0x0

    move p1, v2

    :goto_0
    iput-object p1, v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->d:Ljava/lang/String;

    const/4 v2, 0x6

    iput-object p4, v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->e:Ljava/lang/String;

    const/4 v2, 0x5

    iput-wide p5, v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->f:J

    const/4 v2, 0x4

    iput-wide p7, v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->g:J

    const/4 v2, 0x1

    return-void
.end method

.method public static c(Ljava/net/URLConnection;)Lorg/json/JSONObject;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/io/BufferedReader;

    const/4 v5, 0x2

    new-instance v1, Ljava/io/InputStreamReader;

    const/4 v5, 0x5

    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    move-object v3, v5

    const-string v5, "utf-8"

    move-object v2, v5

    invoke-direct {v1, v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v5, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v5

    move v1, v5

    const/4 v5, -0x1

    move v2, v5

    if-eq v1, v2, :cond_0

    const/4 v5, 0x3

    int-to-char v1, v1

    const/4 v5, 0x6

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    new-instance v0, Lorg/json/JSONObject;

    const/4 v5, 0x4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    return-object v0
.end method

.method public static d(Ljava/net/HttpURLConnection;[B)V
    .locals 4

    move-object v1, p0

    array-length v0, p1

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    const/4 v3, 0x6

    new-instance v0, Ljava/io/BufferedOutputStream;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    move-object v1, v3

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;)Lorg/json/JSONObject;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    move-object v4, p0

    new-instance v0, Ljava/util/HashMap;

    const/4 v6, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x4

    if-eqz p1, :cond_2

    const/4 v6, 0x7

    const-string v6, "appInstanceId"

    move-object v1, v6

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "appInstanceIdToken"

    move-object p1, v6

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "appId"

    move-object p1, v6

    iget-object p2, v4, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->b:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v4, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->a:Landroid/content/Context;

    const/4 v6, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    move-object p2, v6

    iget-object p2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v6, 0x4

    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const-string v6, "countryCode"

    move-object v2, v6

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x6

    invoke-virtual {p2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v6

    move-object p2, v6

    const-string v6, "languageCode"

    move-object v2, v6

    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "platformVersion"

    move-object p2, v6

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v6

    move-object p2, v6

    const-string v6, "timeZone"

    move-object v1, v6

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const/4 v6, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const/4 v6, 0x0

    move v2, v6

    invoke-virtual {p2, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    move-object p2, v6

    if-eqz p2, :cond_0

    const/4 v6, 0x1

    const-string v6, "appVersion"

    move-object v1, v6

    iget-object v2, p2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "appBuild"

    move-object v1, v6

    invoke-static {p2}, Landroidx/core/content/pm/PackageInfoCompat;->getLongVersionCode(Landroid/content/pm/PackageInfo;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    const/4 v6, 0x1

    :cond_0
    const/4 v6, 0x7

    :goto_0
    const-string v6, "packageName"

    move-object p2, v6

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "sdkVersion"

    move-object p1, v6

    const-string v6, "21.6.0"

    move-object p2, v6

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lorg/json/JSONObject;

    const/4 v6, 0x7

    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const/4 v6, 0x2

    const-string v6, "analyticsUserProperties"

    move-object p2, v6

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_1

    const/4 v6, 0x2

    new-instance p1, Ljava/text/SimpleDateFormat;

    const/4 v6, 0x5

    const-string v6, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    move-object p2, v6

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x2

    invoke-direct {p1, p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v6, 0x3

    const-string v6, "UTC"

    move-object p2, v6

    invoke-static {p2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v6, 0x6

    invoke-virtual {p1, p4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    const-string v6, "firstOpenTime"

    move-object p2, v6

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v6, 0x5

    new-instance p1, Lorg/json/JSONObject;

    const/4 v6, 0x4

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const/4 v6, 0x5

    return-object p1

    :cond_2
    const/4 v6, 0x6

    new-instance p1, LG4/i;

    const/4 v6, 0x7

    const-string v6, "Fetch failed: Firebase installation id is null."

    move-object p2, v6

    invoke-direct {p1, p2}, Lv3/h;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw p1

    const/4 v6, 0x1
.end method

.method public final b()Ljava/net/HttpURLConnection;
    .locals 8

    move-object v5, p0

    :try_start_0
    const/4 v7, 0x5

    new-instance v0, Ljava/net/URL;

    const/4 v7, 0x3

    iget-object v1, v5, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->d:Ljava/lang/String;

    const/4 v7, 0x5

    iget-object v2, v5, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->e:Ljava/lang/String;

    const/4 v7, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    const-string v7, "https://firebaseremoteconfig.googleapis.com/v1/projects/"

    move-object v4, v7

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/namespaces/"

    move-object v1, v7

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":fetch"

    move-object v1, v7

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, LG4/j;

    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-direct {v1, v0}, Lv3/h;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw v1

    const/4 v7, 0x4
.end method

.method public fetch(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/c$a;
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/util/Date;",
            ")",
            "Lcom/google/firebase/remoteconfig/internal/c$a;"
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    long-to-int v3, v2

    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget-wide v2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string v1, "If-None-Match"

    invoke-virtual {p1, v1, p5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p5, "X-Goog-Api-Key"

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->c:Ljava/lang/String;

    invoke-virtual {p1, p5, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p5, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->a:Landroid/content/Context;

    invoke-virtual {p5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-Android-Package"

    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "FirebaseRemoteConfig"

    const-string v2, "Could not get fingerprint hash for package: "

    const/4 v3, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {p5, v5}, Lcom/google/android/gms/common/util/AndroidUtilsLight;->getPackageCertificateHashBytes(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move-object p5, v4

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    invoke-static {v5, v3}, Lcom/google/android/gms/common/util/Hex;->bytesToStringUppercase([BZ)Ljava/lang/String;

    move-result-object p5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "No such package: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v5, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {v1, p5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :goto_2
    const-string v1, "X-Android-Cert"

    invoke-virtual {p1, v1, p5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p5, "X-Google-GFE-Can-Retry"

    const-string v1, "yes"

    invoke-virtual {p1, p5, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p5, "X-Goog-Firebase-Installations-Auth"

    invoke-virtual {p1, p5, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p5, "Content-Type"

    const-string v1, "application/json"

    invoke-virtual {p1, p5, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p5, "Accept"

    invoke-virtual {p1, p5, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_1

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/util/Map$Entry;

    invoke-interface {p6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    invoke-virtual {p1, v1, p6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    :try_start_1
    invoke-virtual {p0, p2, p3, p4, p7}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "utf-8"

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->d(Ljava/net/HttpURLConnection;[B)V

    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    const/16 p3, 0x76fd

    const/16 p3, 0xc8

    if-ne p2, p3, :cond_9

    const-string p2, "ETag"

    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->c(Ljava/net/URLConnection;)Lorg/json/JSONObject;

    move-result-object p3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :try_start_2
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const-string p1, "templateVersion"

    :try_start_3
    invoke-static {}, Lcom/google/firebase/remoteconfig/internal/b;->c()Lcom/google/firebase/remoteconfig/internal/b$a;

    move-result-object p4

    iput-object p8, p4, Lcom/google/firebase/remoteconfig/internal/b$a;->b:Ljava/util/Date;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_8

    :try_start_4
    const-string p5, "entries"

    invoke-virtual {p3, p5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p5
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_2
    nop

    move-object p5, v4

    :goto_4
    if-eqz p5, :cond_2

    :try_start_5
    new-instance p6, Lorg/json/JSONObject;

    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-direct {p6, p5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p6, p4, Lcom/google/firebase/remoteconfig/internal/b$a;->a:Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_2
    :try_start_6
    const-string p5, "experimentDescriptions"

    invoke-virtual {p3, p5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p5
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_5

    :catch_4
    nop

    move-object p5, v4

    :goto_5
    if-eqz p5, :cond_3

    :try_start_7
    new-instance p6, Lorg/json/JSONArray;

    invoke-virtual {p5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-direct {p6, p5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object p6, p4, Lcom/google/firebase/remoteconfig/internal/b$a;->c:Lorg/json/JSONArray;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    :cond_3
    :try_start_8
    const-string p5, "personalizationMetadata"

    invoke-virtual {p3, p5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p5
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_6

    :catch_6
    nop

    move-object p5, v4

    :goto_6
    if-eqz p5, :cond_4

    :try_start_9
    new-instance p6, Lorg/json/JSONObject;

    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-direct {p6, p5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p6, p4, Lcom/google/firebase/remoteconfig/internal/b$a;->d:Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_7

    :catch_7
    :cond_4
    :try_start_a
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_5

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :catch_8
    move-exception p1

    goto :goto_a

    :cond_5
    move-object p1, v4

    :goto_7
    if-eqz p1, :cond_6

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p5

    iput-wide p5, p4, Lcom/google/firebase/remoteconfig/internal/b$a;->e:J
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_8

    :cond_6
    :try_start_b
    const-string p1, "rolloutMetadata"

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_9

    goto :goto_8

    :catch_9
    nop

    move-object p1, v4

    :goto_8
    if-eqz p1, :cond_7

    :try_start_c
    new-instance p5, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p5, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object p5, p4, Lcom/google/firebase/remoteconfig/internal/b$a;->f:Lorg/json/JSONArray;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_a

    :catch_a
    :cond_7
    :try_start_d
    invoke-virtual {p4}, Lcom/google/firebase/remoteconfig/internal/b$a;->a()Lcom/google/firebase/remoteconfig/internal/b;

    move-result-object p1
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_8

    :try_start_e
    const-string p4, "state"

    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "NO_CHANGE"

    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_b

    xor-int/2addr p3, v0

    goto :goto_9

    :catch_b
    nop

    const/4 p3, 0x5

    const/4 p3, 0x1

    :goto_9
    if-nez p3, :cond_8

    new-instance p2, Lcom/google/firebase/remoteconfig/internal/c$a;

    invoke-direct {p2, v0, p1, v4}, Lcom/google/firebase/remoteconfig/internal/c$a;-><init>(ILcom/google/firebase/remoteconfig/internal/b;Ljava/lang/String;)V

    return-object p2

    :cond_8
    new-instance p3, Lcom/google/firebase/remoteconfig/internal/c$a;

    invoke-direct {p3, v3, p1, p2}, Lcom/google/firebase/remoteconfig/internal/c$a;-><init>(ILcom/google/firebase/remoteconfig/internal/b;Ljava/lang/String;)V

    return-object p3

    :goto_a
    new-instance p2, LG4/i;

    const-string p3, "Fetch failed: fetch response could not be parsed."

    invoke-direct {p2, p3, p1}, Lv3/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catchall_0
    move-exception p2

    goto :goto_c

    :catch_c
    move-exception p2

    goto :goto_b

    :catch_d
    move-exception p2

    goto :goto_b

    :cond_9
    :try_start_f
    new-instance p3, LG4/l;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p2, p4}, LG4/l;-><init>(ILjava/lang/String;)V

    throw p3
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_d
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_c
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :goto_b
    :try_start_10
    new-instance p3, LG4/i;

    const-string p4, "The client had an error while calling the backend!"

    invoke-direct {p3, p4, p2}, Lv3/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :goto_c
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :try_start_11
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_e

    :catch_e
    throw p2
.end method
