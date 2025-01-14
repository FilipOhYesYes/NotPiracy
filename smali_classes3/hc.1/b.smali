.class public final Lhc/b;
.super Ljava/lang/Object;
.source "Influence.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhc/b$a;
    }
.end annotation


# static fields
.field public static final Companion:Lhc/b$a;

.field public static final INFLUENCE_CHANNEL:Ljava/lang/String; = "influence_channel"

.field public static final INFLUENCE_IDS:Ljava/lang/String; = "influence_ids"

.field public static final INFLUENCE_TYPE:Ljava/lang/String; = "influence_type"


# instance fields
.field private ids:Lorg/json/JSONArray;

.field private influenceChannel:Lhc/c;

.field private influenceType:Lhc/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhc/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhc/b$a;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhc/b;->Companion:Lhc/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lhc/c;Lhc/d;Lorg/json/JSONArray;)V
    .locals 1

    const-string v0, "influenceChannel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "influenceType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lhc/b;->influenceChannel:Lhc/c;

    .line 11
    iput-object p2, p0, Lhc/b;->influenceType:Lhc/d;

    .line 12
    iput-object p3, p0, Lhc/b;->ids:Lorg/json/JSONArray;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const-string v0, "jsonString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    const-string p1, "influence_channel"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    const-string v1, "influence_type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "influence_ids"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    sget-object v2, Lhc/c;->Companion:Lhc/c$a;

    invoke-virtual {v2, p1}, Lhc/c$a;->fromString(Ljava/lang/String;)Lhc/c;

    move-result-object p1

    iput-object p1, p0, Lhc/b;->influenceChannel:Lhc/c;

    .line 7
    sget-object p1, Lhc/d;->Companion:Lhc/d$a;

    invoke-virtual {p1, v1}, Lhc/d$a;->fromString(Ljava/lang/String;)Lhc/d;

    move-result-object p1

    iput-object p1, p0, Lhc/b;->influenceType:Lhc/d;

    .line 8
    const-string p1, "ids"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Lhc/b;->ids:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public final copy()Lhc/b;
    .locals 4

    .line 1
    new-instance v0, Lhc/b;

    .line 2
    .line 3
    iget-object v1, p0, Lhc/b;->influenceChannel:Lhc/c;

    .line 4
    .line 5
    iget-object v2, p0, Lhc/b;->influenceType:Lhc/d;

    .line 6
    .line 7
    iget-object v3, p0, Lhc/b;->ids:Lorg/json/JSONArray;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lhc/b;-><init>(Lhc/c;Lhc/d;Lorg/json/JSONArray;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lhc/b;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    check-cast p1, Lhc/b;

    .line 22
    .line 23
    iget-object v2, p0, Lhc/b;->influenceChannel:Lhc/c;

    .line 24
    .line 25
    iget-object v3, p1, Lhc/b;->influenceChannel:Lhc/c;

    .line 26
    .line 27
    if-ne v2, v3, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lhc/b;->influenceType:Lhc/d;

    .line 30
    .line 31
    iget-object p1, p1, Lhc/b;->influenceType:Lhc/d;

    .line 32
    .line 33
    if-ne v2, p1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    :goto_0
    return v0

    .line 38
    :cond_3
    :goto_1
    return v1
.end method

.method public final getDirectId()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lhc/b;->ids:Lorg/json/JSONArray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    return-object v1
.end method

.method public final getIds()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/b;->ids:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInfluenceChannel()Lhc/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/b;->influenceChannel:Lhc/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInfluenceType()Lhc/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/b;->influenceType:Lhc/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhc/b;->influenceChannel:Lhc/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lhc/b;->influenceType:Lhc/d;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final setIds(Lorg/json/JSONArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhc/b;->ids:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-void
.end method

.method public final setInfluenceType(Lhc/d;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhc/b;->influenceType:Lhc/d;

    .line 7
    .line 8
    return-void
.end method

.method public final toJSONString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhc/b;->influenceChannel:Lhc/c;

    .line 7
    .line 8
    invoke-virtual {v1}, Lhc/c;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "influence_channel"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lhc/b;->influenceType:Lhc/d;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "influence_type"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lhc/b;->ids:Lorg/json/JSONArray;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v1, ""

    .line 40
    .line 41
    :goto_0
    const-string v2, "influence_ids"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "JSONObject()\n           \u2026)\n            .toString()"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SessionInfluence{influenceChannel="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lhc/b;->influenceChannel:Lhc/c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", influenceType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lhc/b;->influenceType:Lhc/d;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", ids="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lhc/b;->ids:Lorg/json/JSONArray;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x7d

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
