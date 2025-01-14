.class public final Lcom/onesignal/inAppMessages/internal/m;
.super Ljava/lang/Object;
.source "Trigger.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/inAppMessages/internal/m$b;,
        Lcom/onesignal/inAppMessages/internal/m$a;
    }
.end annotation


# instance fields
.field private final kind:Lcom/onesignal/inAppMessages/internal/m$a;

.field private final operatorType:Lcom/onesignal/inAppMessages/internal/m$b;

.field private final property:Ljava/lang/String;

.field private final triggerId:Ljava/lang/String;

.field private final value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "id"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "json.getString(\"id\")"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/onesignal/inAppMessages/internal/m;->triggerId:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, Lcom/onesignal/inAppMessages/internal/m$a;->Companion:Lcom/onesignal/inAppMessages/internal/m$a$a;

    .line 23
    .line 24
    const-string v1, "kind"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/onesignal/inAppMessages/internal/m$a$a;->fromString(Ljava/lang/String;)Lcom/onesignal/inAppMessages/internal/m$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/onesignal/inAppMessages/internal/m;->kind:Lcom/onesignal/inAppMessages/internal/m$a;

    .line 35
    .line 36
    const-string v0, "property"

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/onesignal/inAppMessages/internal/m;->property:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v0, Lcom/onesignal/inAppMessages/internal/m$b;->Companion:Lcom/onesignal/inAppMessages/internal/m$b$a;

    .line 46
    .line 47
    const-string v1, "operator"

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/onesignal/inAppMessages/internal/m$b$a;->fromString(Ljava/lang/String;)Lcom/onesignal/inAppMessages/internal/m$b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/onesignal/inAppMessages/internal/m;->operatorType:Lcom/onesignal/inAppMessages/internal/m$b;

    .line 58
    .line 59
    const-string v0, "value"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/m;->value:Ljava/lang/Object;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final getKind()Lcom/onesignal/inAppMessages/internal/m$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/m;->kind:Lcom/onesignal/inAppMessages/internal/m$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOperatorType()Lcom/onesignal/inAppMessages/internal/m$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/m;->operatorType:Lcom/onesignal/inAppMessages/internal/m$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProperty()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/m;->property:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTriggerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/m;->triggerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/m;->value:Ljava/lang/Object;

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
    :try_start_0
    const-string v1, "id"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/m;->triggerId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "kind"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/m;->kind:Lcom/onesignal/inAppMessages/internal/m$a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "property"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/m;->property:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "operator"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/m;->operatorType:Lcom/onesignal/inAppMessages/internal/m$b;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/onesignal/inAppMessages/internal/m$b;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v1, "value"

    .line 39
    .line 40
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/m;->value:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Trigger{triggerId=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/m;->triggerId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', kind="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/m;->kind:Lcom/onesignal/inAppMessages/internal/m$a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", property=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/m;->property:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', operatorType="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/m;->operatorType:Lcom/onesignal/inAppMessages/internal/m$b;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", value="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/m;->value:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x7d

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
