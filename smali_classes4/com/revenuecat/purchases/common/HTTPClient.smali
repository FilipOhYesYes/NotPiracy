.class public final Lcom/revenuecat/purchases/common/HTTPClient;
.super Ljava/lang/Object;
.source "HTTPClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/HTTPClient$Companion;,
        Lcom/revenuecat/purchases/common/HTTPClient$WhenMappings;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/common/HTTPClient$Companion;

.field public static final NO_STATUS_CODE:I = -0x1


# instance fields
.field private final appConfig:Lcom/revenuecat/purchases/common/AppConfig;

.field private final dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

.field private final diagnosticsTrackerIfEnabled:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

.field private final eTagManager:Lcom/revenuecat/purchases/common/networking/ETagManager;

.field private final localeProvider:Lcom/revenuecat/purchases/common/LocaleProvider;

.field private final mapConverter:Lcom/revenuecat/purchases/common/networking/MapConverter;

.field private final signingManager:Lcom/revenuecat/purchases/common/verification/SigningManager;

.field private final storefrontProvider:Lcom/revenuecat/purchases/interfaces/StorefrontProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/HTTPClient$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/HTTPClient$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/common/HTTPClient;->Companion:Lcom/revenuecat/purchases/common/HTTPClient$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/common/networking/ETagManager;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;Lcom/revenuecat/purchases/common/verification/SigningManager;Lcom/revenuecat/purchases/interfaces/StorefrontProvider;Lcom/revenuecat/purchases/common/DateProvider;Lcom/revenuecat/purchases/common/networking/MapConverter;Lcom/revenuecat/purchases/common/LocaleProvider;)V
    .locals 1

    const-string v0, "appConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eTagManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signingManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storefrontProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapConverter"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeProvider"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/revenuecat/purchases/common/HTTPClient;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/common/HTTPClient;->eTagManager:Lcom/revenuecat/purchases/common/networking/ETagManager;

    .line 4
    iput-object p3, p0, Lcom/revenuecat/purchases/common/HTTPClient;->diagnosticsTrackerIfEnabled:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

    .line 5
    iput-object p4, p0, Lcom/revenuecat/purchases/common/HTTPClient;->signingManager:Lcom/revenuecat/purchases/common/verification/SigningManager;

    .line 6
    iput-object p5, p0, Lcom/revenuecat/purchases/common/HTTPClient;->storefrontProvider:Lcom/revenuecat/purchases/interfaces/StorefrontProvider;

    .line 7
    iput-object p6, p0, Lcom/revenuecat/purchases/common/HTTPClient;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    .line 8
    iput-object p7, p0, Lcom/revenuecat/purchases/common/HTTPClient;->mapConverter:Lcom/revenuecat/purchases/common/networking/MapConverter;

    .line 9
    iput-object p8, p0, Lcom/revenuecat/purchases/common/HTTPClient;->localeProvider:Lcom/revenuecat/purchases/common/LocaleProvider;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/common/networking/ETagManager;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;Lcom/revenuecat/purchases/common/verification/SigningManager;Lcom/revenuecat/purchases/interfaces/StorefrontProvider;Lcom/revenuecat/purchases/common/DateProvider;Lcom/revenuecat/purchases/common/networking/MapConverter;Lcom/revenuecat/purchases/common/LocaleProvider;ILkotlin/jvm/internal/j;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    .line 10
    new-instance v1, Lcom/revenuecat/purchases/common/DefaultDateProvider;

    invoke-direct {v1}, Lcom/revenuecat/purchases/common/DefaultDateProvider;-><init>()V

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    .line 11
    new-instance v1, Lcom/revenuecat/purchases/common/networking/MapConverter;

    invoke-direct {v1}, Lcom/revenuecat/purchases/common/networking/MapConverter;-><init>()V

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    .line 12
    new-instance v0, Lcom/revenuecat/purchases/common/DefaultLocaleProvider;

    invoke-direct {v0}, Lcom/revenuecat/purchases/common/DefaultLocaleProvider;-><init>()V

    move-object v10, v0

    goto :goto_2

    :cond_2
    move-object/from16 v10, p8

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    .line 13
    invoke-direct/range {v2 .. v10}, Lcom/revenuecat/purchases/common/HTTPClient;-><init>(Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/common/networking/ETagManager;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;Lcom/revenuecat/purchases/common/verification/SigningManager;Lcom/revenuecat/purchases/interfaces/StorefrontProvider;Lcom/revenuecat/purchases/common/DateProvider;Lcom/revenuecat/purchases/common/networking/MapConverter;Lcom/revenuecat/purchases/common/LocaleProvider;)V

    return-void
.end method

.method private final buffer(Ljava/io/InputStream;)Ljava/io/BufferedReader;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    return-object v0
.end method

.method private final buffer(Ljava/io/OutputStream;)Ljava/io/BufferedWriter;
    .locals 2

    .line 2
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    return-object v0
.end method

.method private final getConnection(Lcom/revenuecat/purchases/common/networking/HTTPRequest;)Ljava/net/HttpURLConnection;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/networking/HTTPRequest;->getFullURL()Ljava/net/URL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/net/URLConnection;

    .line 14
    .line 15
    const-string v1, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/networking/HTTPRequest;->getHeaders()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v3, v2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/networking/HTTPRequest;->getBody()Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 70
    .line 71
    .line 72
    const-string v1, "POST"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "os"

    .line 82
    .line 83
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v1}, Lcom/revenuecat/purchases/common/HTTPClient;->buffer(Ljava/io/OutputStream;)Ljava/io/BufferedWriter;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v2, "body.toString()"

    .line 95
    .line 96
    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v1, p1}, Lcom/revenuecat/purchases/common/HTTPClient;->writeFully(Ljava/io/BufferedWriter;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-object v0
.end method

.method private final getETagHeader(Ljava/net/URLConnection;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "X-RevenueCat-ETag"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private final getHeaders(Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/util/Map;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LPd/q;

    .line 4
    .line 5
    const-string v2, "Content-Type"

    .line 6
    .line 7
    const-string v3, "application/json"

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct/range {p0 .. p0}, Lcom/revenuecat/purchases/common/HTTPClient;->getXPlatformHeader()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, LPd/q;

    .line 17
    .line 18
    const-string v4, "X-Platform"

    .line 19
    .line 20
    invoke-direct {v3, v4, v2}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lcom/revenuecat/purchases/common/HTTPClient;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/AppConfig;->getPlatformInfo()Lcom/revenuecat/purchases/common/PlatformInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/PlatformInfo;->getFlavor()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v4, LPd/q;

    .line 34
    .line 35
    const-string v5, "X-Platform-Flavor"

    .line 36
    .line 37
    invoke-direct {v4, v5, v2}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lcom/revenuecat/purchases/common/HTTPClient;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/AppConfig;->getPlatformInfo()Lcom/revenuecat/purchases/common/PlatformInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/PlatformInfo;->getVersion()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v5, LPd/q;

    .line 51
    .line 52
    const-string v6, "X-Platform-Flavor-Version"

    .line 53
    .line 54
    invoke-direct {v5, v6, v2}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v6, LPd/q;

    .line 64
    .line 65
    const-string v7, "X-Platform-Version"

    .line 66
    .line 67
    invoke-direct {v6, v7, v2}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v7, LPd/q;

    .line 73
    .line 74
    const-string v8, "X-Platform-Device"

    .line 75
    .line 76
    invoke-direct {v7, v8, v2}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v8, LPd/q;

    .line 82
    .line 83
    const-string v9, "X-Platform-Brand"

    .line 84
    .line 85
    invoke-direct {v8, v9, v2}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, LPd/q;

    .line 89
    .line 90
    const-string v9, "X-Version"

    .line 91
    .line 92
    const-string v10, "8.8.1"

    .line 93
    .line 94
    invoke-direct {v2, v9, v10}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v9, v0, Lcom/revenuecat/purchases/common/HTTPClient;->localeProvider:Lcom/revenuecat/purchases/common/LocaleProvider;

    .line 98
    .line 99
    invoke-interface {v9}, Lcom/revenuecat/purchases/common/LocaleProvider;->getCurrentLocalesLanguageTags()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    new-instance v10, LPd/q;

    .line 104
    .line 105
    const-string v11, "X-Preferred-Locales"

    .line 106
    .line 107
    invoke-direct {v10, v11, v9}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v9, v0, Lcom/revenuecat/purchases/common/HTTPClient;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    .line 111
    .line 112
    invoke-virtual {v9}, Lcom/revenuecat/purchases/common/AppConfig;->getLanguageTag()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    new-instance v11, LPd/q;

    .line 117
    .line 118
    const-string v12, "X-Client-Locale"

    .line 119
    .line 120
    invoke-direct {v11, v12, v9}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v9, v0, Lcom/revenuecat/purchases/common/HTTPClient;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    .line 124
    .line 125
    invoke-virtual {v9}, Lcom/revenuecat/purchases/common/AppConfig;->getVersionName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    new-instance v12, LPd/q;

    .line 130
    .line 131
    const-string v13, "X-Client-Version"

    .line 132
    .line 133
    invoke-direct {v12, v13, v9}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v9, v0, Lcom/revenuecat/purchases/common/HTTPClient;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    .line 137
    .line 138
    invoke-virtual {v9}, Lcom/revenuecat/purchases/common/AppConfig;->getPackageName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    new-instance v13, LPd/q;

    .line 143
    .line 144
    const-string v14, "X-Client-Bundle-ID"

    .line 145
    .line 146
    invoke-direct {v13, v14, v9}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v9, v0, Lcom/revenuecat/purchases/common/HTTPClient;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    .line 150
    .line 151
    invoke-virtual {v9}, Lcom/revenuecat/purchases/common/AppConfig;->getFinishTransactions()Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    const-string v14, "true"

    .line 156
    .line 157
    if-eqz v9, :cond_0

    .line 158
    .line 159
    const-string v9, "false"

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_0
    move-object v9, v14

    .line 163
    :goto_0
    new-instance v15, LPd/q;

    .line 164
    .line 165
    move-object/from16 v16, v14

    .line 166
    .line 167
    const-string v14, "X-Observer-Mode-Enabled"

    .line 168
    .line 169
    invoke-direct {v15, v14, v9}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    new-instance v9, LPd/q;

    .line 173
    .line 174
    const-string v14, "X-Nonce"

    .line 175
    .line 176
    move-object/from16 v17, v15

    .line 177
    .line 178
    move-object/from16 v15, p4

    .line 179
    .line 180
    invoke-direct {v9, v14, v15}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance v14, LPd/q;

    .line 184
    .line 185
    const-string v15, "X-Post-Params-Hash"

    .line 186
    .line 187
    move-object/from16 v18, v9

    .line 188
    .line 189
    move-object/from16 v9, p6

    .line 190
    .line 191
    invoke-direct {v14, v15, v9}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v9, v0, Lcom/revenuecat/purchases/common/HTTPClient;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    .line 195
    .line 196
    invoke-virtual {v9}, Lcom/revenuecat/purchases/common/AppConfig;->getCustomEntitlementComputation()Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-eqz v9, :cond_1

    .line 201
    .line 202
    move-object/from16 v9, v16

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_1
    const/4 v9, 0x0

    .line 206
    :goto_1
    new-instance v15, LPd/q;

    .line 207
    .line 208
    move-object/from16 p4, v14

    .line 209
    .line 210
    const-string v14, "X-Custom-Entitlements-Computation"

    .line 211
    .line 212
    invoke-direct {v15, v14, v9}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object v9, v0, Lcom/revenuecat/purchases/common/HTTPClient;->storefrontProvider:Lcom/revenuecat/purchases/interfaces/StorefrontProvider;

    .line 216
    .line 217
    invoke-interface {v9}, Lcom/revenuecat/purchases/interfaces/StorefrontProvider;->getStorefront()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    new-instance v14, LPd/q;

    .line 222
    .line 223
    const-string v0, "X-Storefront"

    .line 224
    .line 225
    invoke-direct {v14, v0, v9}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    const/16 v0, 0x11

    .line 229
    .line 230
    new-array v0, v0, [LPd/q;

    .line 231
    .line 232
    const/4 v9, 0x0

    .line 233
    aput-object v1, v0, v9

    .line 234
    .line 235
    const/4 v1, 0x1

    .line 236
    aput-object v3, v0, v1

    .line 237
    .line 238
    const/4 v1, 0x2

    .line 239
    aput-object v4, v0, v1

    .line 240
    .line 241
    const/4 v1, 0x3

    .line 242
    aput-object v5, v0, v1

    .line 243
    .line 244
    const/4 v1, 0x4

    .line 245
    aput-object v6, v0, v1

    .line 246
    .line 247
    const/4 v1, 0x5

    .line 248
    aput-object v7, v0, v1

    .line 249
    .line 250
    const/4 v1, 0x6

    .line 251
    aput-object v8, v0, v1

    .line 252
    .line 253
    const/4 v1, 0x7

    .line 254
    aput-object v2, v0, v1

    .line 255
    .line 256
    const/16 v1, 0x8

    .line 257
    .line 258
    aput-object v10, v0, v1

    .line 259
    .line 260
    const/16 v1, 0x9

    .line 261
    .line 262
    aput-object v11, v0, v1

    .line 263
    .line 264
    const/16 v1, 0xa

    .line 265
    .line 266
    aput-object v12, v0, v1

    .line 267
    .line 268
    const/16 v1, 0xb

    .line 269
    .line 270
    aput-object v13, v0, v1

    .line 271
    .line 272
    const/16 v1, 0xc

    .line 273
    .line 274
    aput-object v17, v0, v1

    .line 275
    .line 276
    const/16 v1, 0xd

    .line 277
    .line 278
    aput-object v18, v0, v1

    .line 279
    .line 280
    const/16 v1, 0xe

    .line 281
    .line 282
    aput-object p4, v0, v1

    .line 283
    .line 284
    const/16 v1, 0xf

    .line 285
    .line 286
    aput-object v15, v0, v1

    .line 287
    .line 288
    const/16 v1, 0x10

    .line 289
    .line 290
    aput-object v14, v0, v1

    .line 291
    .line 292
    invoke-static {v0}, LQd/N;->k([LPd/q;)Ljava/util/Map;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    move-object/from16 v1, p1

    .line 297
    .line 298
    invoke-static {v0, v1}, LQd/N;->n(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    move-object/from16 v1, p0

    .line 303
    .line 304
    iget-object v2, v1, Lcom/revenuecat/purchases/common/HTTPClient;->eTagManager:Lcom/revenuecat/purchases/common/networking/ETagManager;

    .line 305
    .line 306
    move-object/from16 v3, p2

    .line 307
    .line 308
    move/from16 v4, p3

    .line 309
    .line 310
    move/from16 v5, p5

    .line 311
    .line 312
    invoke-virtual {v2, v3, v5, v4}, Lcom/revenuecat/purchases/common/networking/ETagManager;->getETagHeaders$purchases_defaultsRelease(Ljava/lang/String;ZZ)Ljava/util/Map;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-static {v0, v2}, LQd/N;->n(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, Lcom/revenuecat/purchases/utils/MapExtensionsKt;->filterNotNullValues(Ljava/util/Map;)Ljava/util/Map;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    return-object v0
.end method

.method private final getInputStream(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_1

    .line 7
    :catch_0
    move-exception v1

    .line 8
    instance-of v2, v1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v2, v1, Ljava/io/IOException;

    .line 15
    .line 16
    :goto_0
    if-eqz v2, :cond_1

    .line 17
    .line 18
    sget-object v2, Lcom/revenuecat/purchases/common/LogIntent;->WARNING:Lcom/revenuecat/purchases/common/LogIntent;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-array v3, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v1, v3, v4

    .line 28
    .line 29
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "Unable to start a network connection due to a network configuration issue: %s"

    .line 34
    .line 35
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v2, v0}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_1
    return-object p1

    .line 47
    :cond_1
    throw v1
.end method

.method private final getRequestDateHeader(Ljava/net/URLConnection;)Ljava/util/Date;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/common/HTTPClient;->getRequestTimeHeader(Ljava/net/URLConnection;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    new-instance p1, Ljava/util/Date;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return-object p1
.end method

.method private final getRequestTimeHeader(Ljava/net/URLConnection;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "X-RevenueCat-Request-Time"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    xor-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v0

    .line 20
    :goto_0
    return-object p1
.end method

.method private final getXPlatformHeader()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/HTTPClient;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/AppConfig;->getStore()Lcom/revenuecat/purchases/Store;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/revenuecat/purchases/common/HTTPClient$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const-string v0, "amazon"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "android"

    .line 22
    .line 23
    :goto_0
    return-object v0
.end method

.method private final performCall(Ljava/net/URL;Lcom/revenuecat/purchases/common/networking/Endpoint;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Z)Lcom/revenuecat/purchases/common/networking/HTTPResult;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Lcom/revenuecat/purchases/common/networking/Endpoint;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "LPd/q<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/revenuecat/purchases/common/networking/HTTPResult;"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    const/4 v9, 0x3

    .line 10
    const/4 v10, 0x2

    .line 11
    const/4 v11, 0x0

    .line 12
    const/4 v12, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v3, v8, Lcom/revenuecat/purchases/common/HTTPClient;->mapConverter:Lcom/revenuecat/purchases/common/networking/MapConverter;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Lcom/revenuecat/purchases/common/networking/MapConverter;->convertToJSON$purchases_defaultsRelease(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v14, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v14, 0x0

    .line 24
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/revenuecat/purchases/common/networking/Endpoint;->getPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v15

    .line 28
    const-string v1, "/v1"

    .line 29
    .line 30
    invoke-static {v1, v15}, Landroidx/browser/trusted/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget-object v1, v8, Lcom/revenuecat/purchases/common/HTTPClient;->signingManager:Lcom/revenuecat/purchases/common/verification/SigningManager;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/revenuecat/purchases/common/verification/SigningManager;->shouldVerifyEndpoint(Lcom/revenuecat/purchases/common/networking/Endpoint;)Z

    .line 37
    .line 38
    .line 39
    move-result v16

    .line 40
    if-eqz v16, :cond_1

    .line 41
    .line 42
    invoke-virtual/range {p2 .. p2}, Lcom/revenuecat/purchases/common/networking/Endpoint;->getNeedsNonceToPerformSigning()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    :goto_1
    :try_start_0
    new-instance v6, Ljava/net/URL;

    .line 52
    .line 53
    move-object/from16 v3, p1

    .line 54
    .line 55
    invoke-direct {v6, v3, v7}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v1, v8, Lcom/revenuecat/purchases/common/HTTPClient;->signingManager:Lcom/revenuecat/purchases/common/verification/SigningManager;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/verification/SigningManager;->createRandomNonce()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object/from16 v17, v1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catch_0
    move-exception v0

    .line 70
    goto/16 :goto_9

    .line 71
    .line 72
    :cond_2
    const/16 v17, 0x0

    .line 73
    .line 74
    :goto_2
    if-eqz v2, :cond_4

    .line 75
    .line 76
    if-eqz v16, :cond_3

    .line 77
    .line 78
    move-object v1, v2

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    const/4 v1, 0x0

    .line 81
    :goto_3
    if-eqz v1, :cond_4

    .line 82
    .line 83
    iget-object v1, v8, Lcom/revenuecat/purchases/common/HTTPClient;->signingManager:Lcom/revenuecat/purchases/common/verification/SigningManager;

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lcom/revenuecat/purchases/common/verification/SigningManager;->getPostParamsForSigningHeaderIfNeeded(Lcom/revenuecat/purchases/common/networking/Endpoint;Ljava/util/List;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    const/4 v0, 0x0

    .line 91
    :goto_4
    move-object/from16 v1, p0

    .line 92
    .line 93
    move-object/from16 v2, p5

    .line 94
    .line 95
    move-object v3, v7

    .line 96
    move/from16 v4, p6

    .line 97
    .line 98
    move-object/from16 v5, v17

    .line 99
    .line 100
    move-object v13, v6

    .line 101
    move/from16 v6, v16

    .line 102
    .line 103
    move-object/from16 v20, v7

    .line 104
    .line 105
    move-object v7, v0

    .line 106
    invoke-direct/range {v1 .. v7}, Lcom/revenuecat/purchases/common/HTTPClient;->getHeaders(Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v2, Lcom/revenuecat/purchases/common/networking/HTTPRequest;

    .line 111
    .line 112
    invoke-direct {v2, v13, v1, v14}, Lcom/revenuecat/purchases/common/networking/HTTPRequest;-><init>(Ljava/net/URL;Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v8, v2}, Lcom/revenuecat/purchases/common/HTTPClient;->getConnection(Lcom/revenuecat/purchases/common/networking/HTTPRequest;)Ljava/net/HttpURLConnection;

    .line 116
    .line 117
    .line 118
    move-result-object v7
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    invoke-direct {v8, v7}, Lcom/revenuecat/purchases/common/HTTPClient;->getInputStream(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :try_start_1
    const-string v2, "API request started: %s %s"

    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    new-array v4, v10, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object v3, v4, v11

    .line 132
    .line 133
    aput-object v15, v4, v12

    .line 134
    .line 135
    invoke-static {v4, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v2}, Lcom/revenuecat/purchases/common/LogUtilsKt;->debugLog(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    invoke-direct {v8, v1}, Lcom/revenuecat/purchases/common/HTTPClient;->readFully(Ljava/io/InputStream;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    move-object/from16 v18, v2

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    goto/16 :goto_8

    .line 161
    .line 162
    :cond_5
    const/16 v18, 0x0

    .line 163
    .line 164
    :goto_5
    if-eqz v1, :cond_6

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 167
    .line 168
    .line 169
    :cond_6
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    new-array v3, v9, [Ljava/lang/Object;

    .line 181
    .line 182
    aput-object v1, v3, v11

    .line 183
    .line 184
    aput-object v15, v3, v12

    .line 185
    .line 186
    aput-object v2, v3, v10

    .line 187
    .line 188
    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v2, "API request completed with status: %s %s %s"

    .line 193
    .line 194
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->debugLog(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    if-eqz v18, :cond_a

    .line 202
    .line 203
    if-eqz v16, :cond_7

    .line 204
    .line 205
    sget-object v1, Lcom/revenuecat/purchases/common/networking/RCHTTPStatusCodes;->INSTANCE:Lcom/revenuecat/purchases/common/networking/RCHTTPStatusCodes;

    .line 206
    .line 207
    invoke-virtual {v1, v13}, Lcom/revenuecat/purchases/common/networking/RCHTTPStatusCodes;->isSuccessful(I)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_7

    .line 212
    .line 213
    move-object/from16 v1, p0

    .line 214
    .line 215
    move-object/from16 v2, v20

    .line 216
    .line 217
    move-object v3, v7

    .line 218
    move-object/from16 v4, v18

    .line 219
    .line 220
    move-object/from16 v5, v17

    .line 221
    .line 222
    move-object v6, v0

    .line 223
    invoke-direct/range {v1 .. v6}, Lcom/revenuecat/purchases/common/HTTPClient;->verifyResponse(Ljava/lang/String;Ljava/net/URLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/VerificationResult;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    goto :goto_6

    .line 228
    :cond_7
    sget-object v0, Lcom/revenuecat/purchases/VerificationResult;->NOT_REQUESTED:Lcom/revenuecat/purchases/VerificationResult;

    .line 229
    .line 230
    :goto_6
    sget-object v1, Lcom/revenuecat/purchases/VerificationResult;->FAILED:Lcom/revenuecat/purchases/VerificationResult;

    .line 231
    .line 232
    if-ne v0, v1, :cond_9

    .line 233
    .line 234
    iget-object v1, v8, Lcom/revenuecat/purchases/common/HTTPClient;->signingManager:Lcom/revenuecat/purchases/common/verification/SigningManager;

    .line 235
    .line 236
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/verification/SigningManager;->getSignatureVerificationMode()Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    instance-of v1, v1, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Enforced;

    .line 241
    .line 242
    if-nez v1, :cond_8

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_8
    new-instance v0, Lcom/revenuecat/purchases/common/verification/SignatureVerificationException;

    .line 246
    .line 247
    invoke-direct {v0, v15}, Lcom/revenuecat/purchases/common/verification/SignatureVerificationException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :cond_9
    :goto_7
    iget-object v1, v8, Lcom/revenuecat/purchases/common/HTTPClient;->eTagManager:Lcom/revenuecat/purchases/common/networking/ETagManager;

    .line 252
    .line 253
    invoke-direct {v8, v7}, Lcom/revenuecat/purchases/common/HTTPClient;->getETagHeader(Ljava/net/URLConnection;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v19

    .line 257
    invoke-direct {v8, v7}, Lcom/revenuecat/purchases/common/HTTPClient;->getRequestDateHeader(Ljava/net/URLConnection;)Ljava/util/Date;

    .line 258
    .line 259
    .line 260
    move-result-object v22

    .line 261
    move-object/from16 v16, v1

    .line 262
    .line 263
    move/from16 v17, v13

    .line 264
    .line 265
    move/from16 v21, p6

    .line 266
    .line 267
    move-object/from16 v23, v0

    .line 268
    .line 269
    invoke-virtual/range {v16 .. v23}, Lcom/revenuecat/purchases/common/networking/ETagManager;->getHTTPResultFromCacheOrBackend$purchases_defaultsRelease(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;Lcom/revenuecat/purchases/VerificationResult;)Lcom/revenuecat/purchases/common/networking/HTTPResult;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    return-object v0

    .line 274
    :cond_a
    new-instance v0, Ljava/io/IOException;

    .line 275
    .line 276
    const-string v1, "HTTP Response payload is null"

    .line 277
    .line 278
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :goto_8
    if-eqz v1, :cond_b

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 285
    .line 286
    .line 287
    :cond_b
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :goto_9
    new-instance v1, Ljava/lang/RuntimeException;

    .line 292
    .line 293
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    throw v1
.end method

.method public static synthetic performRequest$default(Lcom/revenuecat/purchases/common/HTTPClient;Ljava/net/URL;Lcom/revenuecat/purchases/common/networking/Endpoint;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;ZILjava/lang/Object;)Lcom/revenuecat/purchases/common/networking/HTTPResult;
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x20

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p6, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v6, p6

    .line 9
    :goto_0
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p4

    .line 14
    move-object v5, p5

    .line 15
    invoke-virtual/range {v0 .. v6}, Lcom/revenuecat/purchases/common/HTTPClient;->performRequest(Ljava/net/URL;Lcom/revenuecat/purchases/common/networking/Endpoint;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Z)Lcom/revenuecat/purchases/common/networking/HTTPResult;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private final readFully(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/common/HTTPClient;->buffer(Ljava/io/InputStream;)Ljava/io/BufferedReader;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, LR3/b;->l(Ljava/io/Reader;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private final trackHttpRequestPerformedIfNeeded(Lcom/revenuecat/purchases/common/networking/Endpoint;Ljava/util/Date;ZLcom/revenuecat/purchases/common/networking/HTTPResult;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/HTTPClient;->diagnosticsTrackerIfEnabled:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    sget-object v1, Lne/a;->b:Lne/a$a;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/revenuecat/purchases/common/HTTPClient;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    .line 8
    .line 9
    invoke-interface {v2}, Lcom/revenuecat/purchases/common/DateProvider;->getNow()Ljava/util/Date;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1, p2, v2}, Lcom/revenuecat/purchases/common/DurationExtensionsKt;->between(Lne/a$a;Ljava/util/Date;Ljava/util/Date;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    invoke-virtual {p4}, Lcom/revenuecat/purchases/common/networking/HTTPResult;->getResponseCode()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    move v5, p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 p2, 0x130

    .line 28
    .line 29
    const/16 v5, 0x130

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p2, -0x1

    .line 33
    const/4 v5, -0x1

    .line 34
    :goto_0
    const/4 p2, 0x0

    .line 35
    if-eqz p4, :cond_2

    .line 36
    .line 37
    invoke-virtual {p4}, Lcom/revenuecat/purchases/common/networking/HTTPResult;->getOrigin()Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v7, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v7, p2

    .line 44
    :goto_1
    if-eqz p4, :cond_4

    .line 45
    .line 46
    invoke-virtual {p4}, Lcom/revenuecat/purchases/common/networking/HTTPResult;->getVerificationResult()Lcom/revenuecat/purchases/VerificationResult;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    :goto_2
    move-object v8, v1

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    :goto_3
    sget-object v1, Lcom/revenuecat/purchases/VerificationResult;->NOT_REQUESTED:Lcom/revenuecat/purchases/VerificationResult;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :goto_4
    if-eqz p3, :cond_5

    .line 59
    .line 60
    sget-object p3, Lcom/revenuecat/purchases/common/networking/RCHTTPStatusCodes;->INSTANCE:Lcom/revenuecat/purchases/common/networking/RCHTTPStatusCodes;

    .line 61
    .line 62
    invoke-virtual {p3, v5}, Lcom/revenuecat/purchases/common/networking/RCHTTPStatusCodes;->isSuccessful(I)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_5

    .line 67
    .line 68
    const/4 p3, 0x1

    .line 69
    const/4 v4, 0x1

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    const/4 p3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    :goto_5
    if-eqz p4, :cond_6

    .line 74
    .line 75
    invoke-virtual {p4}, Lcom/revenuecat/purchases/common/networking/HTTPResult;->getBackendErrorCode()Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    :cond_6
    move-object v6, p2

    .line 80
    move-object v1, p1

    .line 81
    invoke-virtual/range {v0 .. v8}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->trackHttpRequestPerformed-nRVORKE(Lcom/revenuecat/purchases/common/networking/Endpoint;JZILjava/lang/Integer;Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;Lcom/revenuecat/purchases/VerificationResult;)V

    .line 82
    .line 83
    .line 84
    :cond_7
    return-void
.end method

.method private final verifyResponse(Ljava/lang/String;Ljava/net/URLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/VerificationResult;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/HTTPClient;->signingManager:Lcom/revenuecat/purchases/common/verification/SigningManager;

    .line 2
    .line 3
    const-string v1, "X-Signature"

    .line 4
    .line 5
    invoke-virtual {p2, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {p0, p2}, Lcom/revenuecat/purchases/common/HTTPClient;->getRequestTimeHeader(Ljava/net/URLConnection;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-direct {p0, p2}, Lcom/revenuecat/purchases/common/HTTPClient;->getETagHeader(Ljava/net/URLConnection;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    move-object v1, p1

    .line 18
    move-object v3, p4

    .line 19
    move-object v4, p3

    .line 20
    move-object v7, p5

    .line 21
    invoke-virtual/range {v0 .. v7}, Lcom/revenuecat/purchases/common/verification/SigningManager;->verifyResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/VerificationResult;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method private final writeFully(Ljava/io/BufferedWriter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->flush()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final clearCaches()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/HTTPClient;->eTagManager:Lcom/revenuecat/purchases/common/networking/ETagManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/networking/ETagManager;->clearCaches$purchases_defaultsRelease()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getSigningManager()Lcom/revenuecat/purchases/common/verification/SigningManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/HTTPClient;->signingManager:Lcom/revenuecat/purchases/common/verification/SigningManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final performRequest(Ljava/net/URL;Lcom/revenuecat/purchases/common/networking/Endpoint;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Z)Lcom/revenuecat/purchases/common/networking/HTTPResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Lcom/revenuecat/purchases/common/networking/Endpoint;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "LPd/q<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/revenuecat/purchases/common/networking/HTTPResult;"
        }
    .end annotation

    .line 1
    const-string v0, "baseURL"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "endpoint"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "requestHeaders"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/revenuecat/purchases/common/HTTPClient;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/AppConfig;->getForceServerErrors()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p3, "Forcing server error for request to "

    .line 27
    .line 28
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/revenuecat/purchases/common/networking/Endpoint;->getPath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->warnLog(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/revenuecat/purchases/common/networking/HTTPResult;

    .line 46
    .line 47
    sget-object v3, Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;->BACKEND:Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    sget-object v5, Lcom/revenuecat/purchases/VerificationResult;->NOT_REQUESTED:Lcom/revenuecat/purchases/VerificationResult;

    .line 51
    .line 52
    const/16 v1, 0x1f4

    .line 53
    .line 54
    const-string v2, ""

    .line 55
    .line 56
    move-object v0, p1

    .line 57
    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/common/networking/HTTPResult;-><init>(ILjava/lang/String;Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;Ljava/util/Date;Lcom/revenuecat/purchases/VerificationResult;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/common/HTTPClient;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    .line 62
    .line 63
    invoke-interface {v0}, Lcom/revenuecat/purchases/common/DateProvider;->getNow()Ljava/util/Date;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :try_start_0
    invoke-direct/range {p0 .. p6}, Lcom/revenuecat/purchases/common/HTTPClient;->performCall(Ljava/net/URL;Lcom/revenuecat/purchases/common/networking/Endpoint;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Z)Lcom/revenuecat/purchases/common/networking/HTTPResult;

    .line 68
    .line 69
    .line 70
    move-result-object p6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-direct {p0, p2, v0, v1, p6}, Lcom/revenuecat/purchases/common/HTTPClient;->trackHttpRequestPerformedIfNeeded(Lcom/revenuecat/purchases/common/networking/Endpoint;Ljava/util/Date;ZLcom/revenuecat/purchases/common/networking/HTTPResult;)V

    .line 73
    .line 74
    .line 75
    if-nez p6, :cond_1

    .line 76
    .line 77
    sget-object p6, Lcom/revenuecat/purchases/common/LogIntent;->WARNING:Lcom/revenuecat/purchases/common/LogIntent;

    .line 78
    .line 79
    const-string v0, "We were expecting to be able to return a cached response, but we can\'t find it. Retrying call with a new ETag"

    .line 80
    .line 81
    invoke-static {p6, v0}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v7, 0x1

    .line 85
    move-object v1, p0

    .line 86
    move-object v2, p1

    .line 87
    move-object v3, p2

    .line 88
    move-object v4, p3

    .line 89
    move-object v5, p4

    .line 90
    move-object v6, p5

    .line 91
    invoke-virtual/range {v1 .. v7}, Lcom/revenuecat/purchases/common/HTTPClient;->performRequest(Ljava/net/URL;Lcom/revenuecat/purchases/common/networking/Endpoint;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Z)Lcom/revenuecat/purchases/common/networking/HTTPResult;

    .line 92
    .line 93
    .line 94
    move-result-object p6

    .line 95
    :cond_1
    return-object p6

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    const/4 p3, 0x0

    .line 98
    const/4 p4, 0x0

    .line 99
    invoke-direct {p0, p2, v0, p3, p4}, Lcom/revenuecat/purchases/common/HTTPClient;->trackHttpRequestPerformedIfNeeded(Lcom/revenuecat/purchases/common/networking/Endpoint;Ljava/util/Date;ZLcom/revenuecat/purchases/common/networking/HTTPResult;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method
