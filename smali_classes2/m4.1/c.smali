.class public final Lm4/c;
.super Ljava/lang/Object;
.source "FirebaseInstallationServiceClient.java"


# static fields
.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Li4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li4/b<",
            "Lg4/f;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lm4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v1, "[0-9]+s"

    move-object v0, v1

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lm4/c;->d:Ljava/util/regex/Pattern;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v1, "UTF-8"

    move-object v0, v1

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lm4/c;->e:Ljava/nio/charset/Charset;

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Li4/b;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Li4/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Li4/b<",
            "Lg4/f;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    iput-object p1, v0, Lm4/c;->a:Landroid/content/Context;

    const/4 v2, 0x1

    iput-object p2, v0, Lm4/c;->b:Li4/b;

    const/4 v2, 0x2

    new-instance p1, Lm4/e;

    const/4 v2, 0x1

    invoke-direct {p1}, Lm4/e;-><init>()V

    const/4 v2, 0x7

    iput-object p1, v0, Lm4/c;->c:Lm4/e;

    const/4 v2, 0x6

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/net/URL;
    .locals 7

    move-object v3, p0

    const-string v6, "https://firebaseinstallations.googleapis.com/v1/"

    move-object v0, v6

    :try_start_0
    const/4 v5, 0x7

    new-instance v1, Ljava/net/URL;

    const/4 v6, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    invoke-direct {v1, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v3

    new-instance v0, Lj4/h;

    const/4 v6, 0x7

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    invoke-direct {v0, v3}, Lv3/h;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw v0

    const/4 v6, 0x6
.end method

.method public static b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v7, p0

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v9

    move-object v0, v9

    const/4 v10, 0x0

    move v1, v10

    if-nez v0, :cond_0

    const/4 v10, 0x1

    goto :goto_2

    :cond_0
    const/4 v10, 0x6

    new-instance v2, Ljava/io/BufferedReader;

    const/4 v9, 0x7

    new-instance v3, Ljava/io/InputStreamReader;

    const/4 v10, 0x7

    sget-object v4, Lm4/c;->e:Ljava/nio/charset/Charset;

    const/4 v9, 0x3

    invoke-direct {v3, v0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    const/4 v10, 0x5

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v10, 0x4

    :try_start_0
    const/4 v9, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    if-eqz v3, :cond_1

    const/4 v9, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0xa

    move v3, v9

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception v7

    goto :goto_1

    :cond_1
    const/4 v10, 0x4

    const-string v10, "Error when communicating with the Firebase Installations server API. HTTP response: [%d %s: %s]"

    move-object v3, v10

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v10

    move v4, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v9

    move-object v7, v9

    const/4 v10, 0x3

    move v5, v10

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v10, 0x1

    const/4 v10, 0x0

    move v6, v10

    aput-object v4, v5, v6

    const/4 v10, 0x7

    const/4 v10, 0x1

    move v4, v10

    aput-object v7, v5, v4

    const/4 v9, 0x5

    const/4 v10, 0x2

    move v7, v10

    aput-object v0, v5, v7

    const/4 v10, 0x3

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v1, v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    const/4 v10, 0x4

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    nop

    const/4 v9, 0x3

    goto :goto_2

    :goto_1
    :try_start_2
    const/4 v10, 0x6

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    throw v7

    const/4 v10, 0x7

    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    move v7, v9

    if-nez v7, :cond_3

    const/4 v9, 0x7

    const-string v9, "Firebase-Installations"

    move-object v7, v9

    invoke-static {v7, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    move v0, v10

    const-string v10, ", "

    move-object v1, v10

    if-eqz v0, :cond_2

    const/4 v9, 0x1

    const-string v9, ""

    move-object p1, v9

    goto :goto_3

    :cond_2
    const/4 v9, 0x6

    invoke-static {v1, p1}, Landroidx/browser/trusted/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    :goto_3
    const-string v9, "Firebase options used while communicating with Firebase server APIs: "

    move-object v0, v9

    invoke-static {v0, p2, v1, p3, p1}, LY0/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-static {v7, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v10, 0x6

    return-void
.end method

.method public static d(Ljava/lang/String;)J
    .locals 5
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    move-object v2, p0

    sget-object v0, Lm4/c;->d:Ljava/util/regex/Pattern;

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    move v0, v4

    const-string v4, "Invalid Expiration Timestamp."

    move-object v1, v4

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v4, 0x4

    if-eqz v2, :cond_1

    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    move v0, v4

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    :goto_0
    const-wide/16 v0, 0x0

    const/4 v4, 0x5

    :goto_1
    return-wide v0
.end method

.method public static e(Ljava/net/HttpURLConnection;)Lm4/a;
    .locals 12

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    move-object p0, v9

    new-instance v0, Landroid/util/JsonReader;

    const/4 v11, 0x2

    new-instance v1, Ljava/io/InputStreamReader;

    const/4 v11, 0x3

    sget-object v2, Lm4/c;->e:Ljava/nio/charset/Charset;

    const/4 v11, 0x2

    invoke-direct {v1, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    const/4 v10, 0x3

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    const/4 v10, 0x2

    invoke-static {}, Lm4/f;->a()Lm4/b$a;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v11, 0x2

    const/4 v9, 0x0

    move v2, v9

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    :goto_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_7

    const/4 v10, 0x7

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    const-string v9, "name"

    move-object v3, v9

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v3, v9

    if-eqz v3, :cond_0

    const/4 v11, 0x4

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    move-object v4, v2

    goto :goto_0

    :cond_0
    const/4 v11, 0x3

    const-string v9, "fid"

    move-object v3, v9

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v3, v9

    if-eqz v3, :cond_1

    const/4 v11, 0x6

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    move-object v5, v2

    goto :goto_0

    :cond_1
    const/4 v11, 0x6

    const-string v9, "refreshToken"

    move-object v3, v9

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v3, v9

    if-eqz v3, :cond_2

    const/4 v10, 0x6

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    move-object v6, v2

    goto :goto_0

    :cond_2
    const/4 v10, 0x7

    const-string v9, "authToken"

    move-object v3, v9

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_6

    const/4 v10, 0x7

    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v10, 0x6

    :goto_1
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_5

    const/4 v10, 0x5

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    const-string v9, "token"

    move-object v3, v9

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v3, v9

    if-eqz v3, :cond_3

    const/4 v10, 0x1

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    iput-object v2, v1, Lm4/b$a;->a:Ljava/lang/String;

    const/4 v10, 0x6

    goto :goto_1

    :cond_3
    const/4 v11, 0x6

    const-string v9, "expiresIn"

    move-object v3, v9

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_4

    const/4 v10, 0x6

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    invoke-static {v2}, Lm4/c;->d(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object v2, v9

    iput-object v2, v1, Lm4/b$a;->b:Ljava/lang/Long;

    const/4 v11, 0x4

    goto :goto_1

    :cond_4
    const/4 v11, 0x2

    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    const/4 v11, 0x6

    goto :goto_1

    :cond_5
    const/4 v10, 0x6

    invoke-virtual {v1}, Lm4/b$a;->a()Lm4/b;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    const/4 v10, 0x3

    move-object v7, v2

    goto/16 :goto_0

    :cond_6
    const/4 v10, 0x7

    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    const/4 v10, 0x6

    goto/16 :goto_0

    :cond_7
    const/4 v10, 0x4

    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    const/4 v11, 0x1

    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    const/4 v10, 0x3

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    const/4 v10, 0x1

    sget-object v8, Lm4/d$a;->a:Lm4/d$a;

    const/4 v10, 0x7

    new-instance p0, Lm4/a;

    const/4 v10, 0x6

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lm4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm4/b;Lm4/d$a;)V

    const/4 v11, 0x5

    return-object p0
.end method

.method public static f(Ljava/net/HttpURLConnection;)Lm4/b;
    .locals 7

    move-object v4, p0

    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    move-object v4, v6

    new-instance v0, Landroid/util/JsonReader;

    const/4 v6, 0x3

    new-instance v1, Ljava/io/InputStreamReader;

    const/4 v6, 0x2

    sget-object v2, Lm4/c;->e:Ljava/nio/charset/Charset;

    const/4 v6, 0x3

    invoke-direct {v1, v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    const/4 v6, 0x7

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    const/4 v6, 0x7

    invoke-static {}, Lm4/f;->a()Lm4/b$a;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v6, 0x5

    :goto_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x7

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    const-string v6, "token"

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_0

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    iput-object v2, v1, Lm4/b$a;->a:Ljava/lang/String;

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    const-string v6, "expiresIn"

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_1

    const/4 v6, 0x6

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-static {v2}, Lm4/c;->d(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v2, v6

    iput-object v2, v1, Lm4/b$a;->b:Ljava/lang/Long;

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    const/4 v6, 0x1

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    const/4 v6, 0x5

    sget-object v4, Lm4/f$b;->a:Lm4/f$b;

    const/4 v6, 0x1

    iput-object v4, v1, Lm4/b$a;->c:Lm4/f$b;

    const/4 v6, 0x6

    invoke-virtual {v1}, Lm4/b$a;->a()Lm4/b;

    move-result-object v6

    move-object v4, v6

    return-object v4
.end method

.method public static g(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x6

    new-instance v0, Lorg/json/JSONObject;

    const/4 v4, 0x7

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x5

    const-string v4, "fid"

    move-object v1, v4

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "appId"

    move-object p1, v4

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "authVersion"

    move-object p1, v4

    const-string v4, "FIS_v2"

    move-object p2, v4

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "sdkVersion"

    move-object p1, v4

    const-string v4, "a:17.2.0"

    move-object p2, v4

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    const-string v4, "UTF-8"

    move-object p2, v4

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    move-object p1, v4

    invoke-static {v2, p1}, Lm4/c;->i(Ljava/net/URLConnection;[B)V

    const/4 v4, 0x4

    return-void

    :catch_0
    move-exception v2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x7

    throw p1

    const/4 v4, 0x3
.end method

.method public static h(Ljava/net/HttpURLConnection;)V
    .locals 7

    move-object v3, p0

    :try_start_0
    const/4 v5, 0x6

    new-instance v0, Lorg/json/JSONObject;

    const/4 v5, 0x7

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v5, 0x2

    const-string v6, "sdkVersion"

    move-object v1, v6

    const-string v5, "a:17.2.0"

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    const/4 v5, 0x1

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v5, 0x2

    const-string v6, "installation"

    move-object v2, v6

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const-string v5, "UTF-8"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    move-object v0, v5

    invoke-static {v3, v0}, Lm4/c;->i(Ljava/net/URLConnection;[B)V

    const/4 v5, 0x5

    return-void

    :catch_0
    move-exception v3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x1

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x4

    throw v0

    const/4 v6, 0x3
.end method

.method public static i(Ljava/net/URLConnection;[B)V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    move-object v1, v3

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v3, 0x7

    :try_start_0
    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    throw p1

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x1

    new-instance v1, Ljava/io/IOException;

    const/4 v3, 0x3

    const-string v3, "Cannot send request to FIS servers. No OutputStream available."

    move-object p1, v3

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw v1

    const/4 v3, 0x6
.end method


# virtual methods
.method public final c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 10

    move-object v6, p0

    const-string v9, "Failed to get heartbeats header"

    move-object v0, v9

    :try_start_0
    const/4 v8, 0x6

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v8

    move-object p1, v8

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    const/16 v9, 0x2710

    move v1, v9

    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/4 v9, 0x1

    const/4 v8, 0x0

    move v2, v8

    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/4 v8, 0x1

    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v9, 0x2

    const-string v8, "Content-Type"

    move-object v1, v8

    const-string v9, "application/json"

    move-object v3, v9

    invoke-virtual {p1, v1, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x3

    const-string v8, "Accept"

    move-object v1, v8

    invoke-virtual {p1, v1, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x6

    const-string v9, "Content-Encoding"

    move-object v1, v9

    const-string v8, "gzip"

    move-object v3, v8

    invoke-virtual {p1, v1, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x4

    const-string v8, "Cache-Control"

    move-object v1, v8

    const-string v8, "no-cache"

    move-object v3, v8

    invoke-virtual {p1, v1, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x5

    iget-object v1, v6, Lm4/c;->a:Landroid/content/Context;

    const/4 v9, 0x4

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    const-string v8, "X-Android-Package"

    move-object v4, v8

    invoke-virtual {p1, v4, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x5

    iget-object v3, v6, Lm4/c;->b:Li4/b;

    const/4 v9, 0x7

    invoke-interface {v3}, Li4/b;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    check-cast v3, Lg4/f;

    const/4 v8, 0x5

    const-string v9, "ContentValues"

    move-object v4, v9

    if-eqz v3, :cond_0

    const/4 v8, 0x2

    :try_start_1
    const/4 v9, 0x4

    const-string v8, "x-firebase-client"

    move-object v5, v8

    invoke-interface {v3}, Lg4/f;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v8

    move-object v3, v8

    invoke-static {v3}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Ljava/lang/String;

    const/4 v9, 0x1

    invoke-virtual {p1, v5, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    goto :goto_1

    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    move-object v5, v8

    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    const/4 v8, 0x5

    invoke-static {v4, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :goto_1
    invoke-static {v4, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v9, 0x6

    :goto_2
    const-string v9, "Could not get fingerprint hash for package: "

    move-object v0, v9

    const/4 v8, 0x0

    move v3, v8

    :try_start_2
    const/4 v9, 0x4

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    invoke-static {v1, v5}, Lcom/google/android/gms/common/util/AndroidUtilsLight;->getPackageCertificateHashBytes(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v8

    move-object v5, v8

    if-nez v5, :cond_1

    const/4 v8, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_3

    :cond_1
    const/4 v9, 0x5

    invoke-static {v5, v2}, Lcom/google/android/gms/common/util/Hex;->bytesToStringUppercase([BZ)Ljava/lang/String;

    move-result-object v9

    move-object v3, v9
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    const-string v8, "No such package: "

    move-object v5, v8

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    const-string v8, "X-Android-Cert"

    move-object v0, v8

    invoke-virtual {p1, v0, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x3

    const-string v9, "x-goog-api-key"

    move-object v0, v9

    invoke-virtual {p1, v0, p2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x5

    return-object p1

    :catch_3
    new-instance p1, Lj4/h;

    const/4 v9, 0x3

    const-string v8, "Firebase Installations Service is unavailable. Please try again later."

    move-object p2, v8

    invoke-direct {p1, p2}, Lv3/h;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    throw p1

    const/4 v8, 0x7
.end method
