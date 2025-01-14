.class public final synthetic LY0/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LY0/w$b;


# instance fields
.field public final synthetic a:LY0/g$d;


# direct methods
.method public synthetic constructor <init>(LY0/g$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY0/e;->a:LY0/g$d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LY0/C;)V
    .locals 3

    .line 1
    iget-object v0, p0, LY0/e;->a:LY0/g$d;

    .line 2
    .line 3
    const-string v1, "$refreshResult"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, LY0/C;->d:Lorg/json/JSONObject;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, "access_token"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, LY0/g$d;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "expires_at"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, v0, LY0/g$d;->b:I

    .line 28
    .line 29
    const-string v1, "expires_in"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, v0, LY0/g$d;->c:I

    .line 36
    .line 37
    const-string v1, "data_access_expiration_time"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, LY0/g$d;->d:Ljava/lang/Long;

    .line 48
    .line 49
    const-string v1, "graph_domain"

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, v0, LY0/g$d;->e:Ljava/lang/String;

    .line 57
    .line 58
    :goto_0
    return-void
.end method
