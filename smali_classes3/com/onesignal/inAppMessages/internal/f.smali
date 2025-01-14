.class public final Lcom/onesignal/inAppMessages/internal/f;
.super Ljava/lang/Object;
.source "InAppMessageOutcome.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/inAppMessages/internal/f$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/inAppMessages/internal/f$a;

.field private static final OUTCOME_NAME:Ljava/lang/String; = "name"

.field private static final OUTCOME_UNIQUE:Ljava/lang/String; = "unique"

.field private static final OUTCOME_WEIGHT:Ljava/lang/String; = "weight"


# instance fields
.field private isUnique:Z

.field private name:Ljava/lang/String;

.field private weight:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/inAppMessages/internal/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/onesignal/inAppMessages/internal/f$a;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/onesignal/inAppMessages/internal/f;->Companion:Lcom/onesignal/inAppMessages/internal/f$a;

    .line 8
    .line 9
    return-void
.end method

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
    const-string v0, "name"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "json.getString(OUTCOME_NAME)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/onesignal/inAppMessages/internal/f;->name:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "weight"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    double-to-float v0, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    iput v0, p0, Lcom/onesignal/inAppMessages/internal/f;->weight:F

    .line 38
    .line 39
    const-string v0, "unique"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    :goto_1
    iput-boolean p1, p0, Lcom/onesignal/inAppMessages/internal/f;->isUnique:Z

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/f;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/onesignal/inAppMessages/internal/f;->weight:F

    .line 2
    .line 3
    return v0
.end method

.method public final isUnique()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/inAppMessages/internal/f;->isUnique:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/f;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setUnique(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/onesignal/inAppMessages/internal/f;->isUnique:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setWeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/onesignal/inAppMessages/internal/f;->weight:F

    .line 2
    .line 3
    return-void
.end method

.method public final toJSONObject()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "name"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/f;->name:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "weight"

    .line 14
    .line 15
    iget v2, p0, Lcom/onesignal/inAppMessages/internal/f;->weight:F

    .line 16
    .line 17
    float-to-double v2, v2

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v1, "unique"

    .line 22
    .line 23
    iget-boolean v2, p0, Lcom/onesignal/inAppMessages/internal/f;->isUnique:Z

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OSInAppMessageOutcome{name=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/f;->name:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', weight="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/onesignal/inAppMessages/internal/f;->weight:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", unique="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/onesignal/inAppMessages/internal/f;->isUnique:Z

    .line 29
    .line 30
    const/16 v2, 0x7d

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
