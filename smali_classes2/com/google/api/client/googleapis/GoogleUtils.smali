.class public final Lcom/google/api/client/googleapis/GoogleUtils;
.super Ljava/lang/Object;
.source "GoogleUtils.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/Integer;

.field public static final c:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    move v0, v4

    :try_start_0
    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-class v1, Lcom/google/api/client/googleapis/GoogleUtils;

    const/4 v4, 0x3

    const-string v4, "google-api-client.properties"

    move-object v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    move-object v1, v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    :try_start_1
    const/4 v4, 0x4

    new-instance v2, Ljava/util/Properties;

    const/4 v4, 0x1

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v2, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const/4 v4, 0x1

    const-string v4, "google-api-client.version"

    move-object v3, v4

    invoke-virtual {v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_2
    const/4 v4, 0x5

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_3
    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    :try_start_4
    const/4 v4, 0x6

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    :goto_0
    throw v3

    const/4 v4, 0x6

    :catch_0
    nop

    const/4 v4, 0x5

    goto :goto_2

    :cond_0
    const/4 v4, 0x5

    :goto_1
    if-eqz v1, :cond_1

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_1
    const/4 v4, 0x1

    :goto_2
    if-nez v0, :cond_2

    const/4 v4, 0x5

    const-string v4, "unknown-version"

    move-object v0, v4

    :cond_2
    const/4 v4, 0x3

    sput-object v0, Lcom/google/api/client/googleapis/GoogleUtils;->a:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v4, "(\\d+)\\.(\\d+)\\.(\\d+)(-SNAPSHOT)?"

    move-object v1, v4

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    const/4 v4, 0x1

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    move v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v1, v4

    sput-object v1, Lcom/google/api/client/googleapis/GoogleUtils;->b:Ljava/lang/Integer;

    const/4 v4, 0x3

    const/4 v4, 0x2

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    move v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v1, v4

    sput-object v1, Lcom/google/api/client/googleapis/GoogleUtils;->c:Ljava/lang/Integer;

    const/4 v4, 0x5

    const/4 v4, 0x3

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method
