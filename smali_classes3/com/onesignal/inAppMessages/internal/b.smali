.class public final Lcom/onesignal/inAppMessages/internal/b;
.super Ljava/lang/Object;
.source "InAppMessageClickEvent.kt"

# interfaces
.implements Lpb/b;


# instance fields
.field private final _message:Lcom/onesignal/inAppMessages/internal/a;

.field private final _result:Lcom/onesignal/inAppMessages/internal/c;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/c;)V
    .locals 1

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "actn"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/b;->_message:Lcom/onesignal/inAppMessages/internal/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/b;->_result:Lcom/onesignal/inAppMessages/internal/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getMessage()Lpb/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/b;->_message:Lcom/onesignal/inAppMessages/internal/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResult()Lpb/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/b;->_result:Lcom/onesignal/inAppMessages/internal/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/b;->_message:Lcom/onesignal/inAppMessages/internal/a;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/onesignal/inAppMessages/internal/a;->toJSONObject()Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "message"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/b;->_result:Lcom/onesignal/inAppMessages/internal/c;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/onesignal/inAppMessages/internal/c;->toJSONObject()Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "action"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "JSONObject()\n           \u2026, _result.toJSONObject())"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
