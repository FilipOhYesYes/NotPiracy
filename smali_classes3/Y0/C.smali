.class public final LY0/C;
.super Ljava/lang/Object;
.source "GraphResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY0/C$a;
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Ljava/net/HttpURLConnection;

.field public final b:Lorg/json/JSONObject;

.field public final c:LY0/p;

.field public final d:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(LY0/w;Ljava/net/HttpURLConnection;LY0/p;)V
    .locals 7

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    .line 7
    invoke-direct/range {v1 .. v6}, LY0/C;-><init>(LY0/w;Ljava/net/HttpURLConnection;Lorg/json/JSONObject;Lorg/json/JSONArray;LY0/p;)V

    return-void
.end method

.method public constructor <init>(LY0/w;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawResponse"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    .line 6
    invoke-direct/range {v1 .. v6}, LY0/C;-><init>(LY0/w;Ljava/net/HttpURLConnection;Lorg/json/JSONObject;Lorg/json/JSONArray;LY0/p;)V

    return-void
.end method

.method public constructor <init>(LY0/w;Ljava/net/HttpURLConnection;Lorg/json/JSONObject;Lorg/json/JSONArray;LY0/p;)V
    .locals 0

    const-string p4, "request"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LY0/C;->a:Ljava/net/HttpURLConnection;

    .line 3
    iput-object p3, p0, LY0/C;->b:Lorg/json/JSONObject;

    .line 4
    iput-object p5, p0, LY0/C;->c:LY0/p;

    .line 5
    iput-object p3, p0, LY0/C;->d:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    .line 4
    const-string v2, "%d"

    .line 5
    .line 6
    iget-object v3, p0, LY0/C;->a:Ljava/net/HttpURLConnection;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    const/16 v3, 0xc8

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-array v4, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    aput-object v3, v4, v5

    .line 25
    .line 26
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    const-string v0, "unknown"

    .line 36
    .line 37
    :goto_1
    const-string v1, "{Response:  responseCode: "

    .line 38
    .line 39
    const-string v2, ", graphObject: "

    .line 40
    .line 41
    invoke-static {v1, v0, v2}, LW1/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, LY0/C;->b:Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", error: "

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LY0/C;->c:LY0/p;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, "}"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "StringBuilder()\n        .append(\"{Response: \")\n        .append(\" responseCode: \")\n        .append(responseCode)\n        .append(\", graphObject: \")\n        .append(graphObject)\n        .append(\", error: \")\n        .append(error)\n        .append(\"}\")\n        .toString()"

    .line 70
    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method
