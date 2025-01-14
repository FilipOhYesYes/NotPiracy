.class public final Lcom/onesignal/user/internal/operations/impl/executors/d;
.super Ljava/lang/Object;
.source "PropertyOperationHelper.kt"


# static fields
.field public static final INSTANCE:Lcom/onesignal/user/internal/operations/impl/executors/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/onesignal/user/internal/operations/impl/executors/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onesignal/user/internal/operations/impl/executors/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/onesignal/user/internal/operations/impl/executors/d;->INSTANCE:Lcom/onesignal/user/internal/operations/impl/executors/d;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createPropertiesFromOperation(Lrc/d;Lnc/f;)Lnc/f;
    .locals 9

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertiesObject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lnc/f;->getTags()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LQd/N;->v(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    move-object v3, v0

    .line 13
    invoke-virtual {p1}, Lrc/d;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance p1, Lnc/f;

    .line 15
    invoke-virtual {p2}, Lnc/f;->getLanguage()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {p2}, Lnc/f;->getTimezoneId()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-virtual {p2}, Lnc/f;->getCountry()Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-virtual {p2}, Lnc/f;->getLatitude()Ljava/lang/Double;

    move-result-object v7

    .line 19
    invoke-virtual {p2}, Lnc/f;->getLongitude()Ljava/lang/Double;

    move-result-object v8

    move-object v2, p1

    .line 20
    invoke-direct/range {v2 .. v8}, Lnc/f;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    return-object p1
.end method

.method public final createPropertiesFromOperation(Lrc/j;Lnc/f;)Lnc/f;
    .locals 19

    const-string v0, "operation"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertiesObject"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual/range {p1 .. p1}, Lrc/j;->getProperty()Ljava/lang/String;

    move-result-object v0

    .line 22
    const-string v3, "language"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 23
    new-instance v0, Lnc/f;

    .line 24
    invoke-virtual/range {p2 .. p2}, Lnc/f;->getTags()Ljava/util/Map;

    move-result-object v6

    .line 25
    invoke-virtual/range {p1 .. p1}, Lrc/j;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    move-object v7, v4

    .line 26
    invoke-virtual/range {p2 .. p2}, Lnc/f;->getTimezoneId()Ljava/lang/String;

    move-result-object v8

    .line 27
    invoke-virtual/range {p2 .. p2}, Lnc/f;->getCountry()Ljava/lang/String;

    move-result-object v9

    .line 28
    invoke-virtual/range {p2 .. p2}, Lnc/f;->getLatitude()Ljava/lang/Double;

    move-result-object v10

    .line 29
    invoke-virtual/range {p2 .. p2}, Lnc/f;->getLongitude()Ljava/lang/Double;

    move-result-object v11

    move-object v5, v0

    .line 30
    invoke-direct/range {v5 .. v11}, Lnc/f;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    goto/16 :goto_0

    .line 31
    :cond_1
    const-string v3, "timezone"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 32
    new-instance v0, Lnc/f;

    .line 33
    invoke-virtual/range {p2 .. p2}, Lnc/f;->getTags()Ljava/util/Map;

    move-result-object v6

    .line 34
    invoke-virtual/range {p2 .. p2}, Lnc/f;->getLanguage()Ljava/lang/String;

    move-result-object v7

    .line 35
    invoke-virtual/range {p1 .. p1}, Lrc/j;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2
    move-object v8, v4

    .line 36
    invoke-virtual/range {p2 .. p2}, Lnc/f;->getCountry()Ljava/lang/String;

    move-result-object v9

    .line 37
    invoke-virtual/range {p2 .. p2}, Lnc/f;->getLatitude()Ljava/lang/Double;

    move-result-object v10

    .line 38
    invoke-virtual/range {p2 .. p2}, Lnc/f;->getLongitude()Ljava/lang/Double;

    move-result-object v11

    move-object v5, v0

    .line 39
    invoke-direct/range {v5 .. v11}, Lnc/f;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    goto/16 :goto_0

    .line 40
    :cond_3
    const-string v3, "country"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 41
    new-instance v0, Lnc/f;

    .line 42
    invoke-virtual/range {p2 .. p2}, Lnc/f;->getTags()Ljava/util/Map;

    move-result-object v6

    .line 43
    invoke-virtual/range {p2 .. p2}, Lnc/f;->getLanguage()Ljava/lang/String;

    move-result-object v7

    .line 44
    invoke-virtual/range {p2 .. p2}, Lnc/f;->getTimezoneId()Ljava/lang/String;

    move-result-object v8

    .line 45
    invoke-virtual/range {p1 .. p1}, Lrc/j;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_4
    move-object v9, v4

    .line 46
    invoke-virtual/range {p2 .. p2}, Lnc/f;->getLatitude()Ljava/lang/Double;

    move-result-object v10

    .line 47
    invoke-virtual/range {p2 .. p2}, Lnc/f;->getLongitude()Ljava/lang/Double;

    move-result-object v11

    move-object v5, v0

    .line 48
    invoke-direct/range {v5 .. v11}, Lnc/f;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    goto/16 :goto_0

    .line 49
    :cond_5
    const-string v3, "locationLatitude"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 50
    new-instance v0, Lnc/f;

    .line 51
    invoke-virtual/range {p2 .. p2}, Lnc/f;->getTags()Ljava/util/Map;

    move-result-object v6

    .line 52
    invoke-virtual/range {p2 .. p2}, Lnc/f;->getLanguage()Ljava/lang/String;

    move-result-object v7

    .line 53
    invoke-virtual/range {p2 .. p2}, Lnc/f;->getTimezoneId()Ljava/lang/String;

    move-result-object v8

    .line 54
    invoke-virtual/range {p2 .. p2}, Lnc/f;->getCountry()Ljava/lang/String;

    move-result-object v9

    .line 55
    invoke-virtual/range {p1 .. p1}, Lrc/j;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    :cond_6
    move-object v10, v4

    .line 56
    invoke-virtual/range {p2 .. p2}, Lnc/f;->getLongitude()Ljava/lang/Double;

    move-result-object v11

    move-object v5, v0

    .line 57
    invoke-direct/range {v5 .. v11}, Lnc/f;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    goto :goto_0

    .line 58
    :cond_7
    const-string v3, "locationLongitude"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 59
    new-instance v0, Lnc/f;

    .line 60
    invoke-virtual/range {p2 .. p2}, Lnc/f;->getTags()Ljava/util/Map;

    move-result-object v6

    .line 61
    invoke-virtual/range {p2 .. p2}, Lnc/f;->getLanguage()Ljava/lang/String;

    move-result-object v7

    .line 62
    invoke-virtual/range {p2 .. p2}, Lnc/f;->getTimezoneId()Ljava/lang/String;

    move-result-object v8

    .line 63
    invoke-virtual/range {p2 .. p2}, Lnc/f;->getCountry()Ljava/lang/String;

    move-result-object v9

    .line 64
    invoke-virtual/range {p2 .. p2}, Lnc/f;->getLatitude()Ljava/lang/Double;

    move-result-object v10

    .line 65
    invoke-virtual/range {p1 .. p1}, Lrc/j;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    :cond_8
    move-object v11, v4

    move-object v5, v0

    .line 66
    invoke-direct/range {v5 .. v11}, Lnc/f;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    goto :goto_0

    .line 67
    :cond_9
    new-instance v0, Lnc/f;

    .line 68
    invoke-virtual/range {p2 .. p2}, Lnc/f;->getTags()Ljava/util/Map;

    move-result-object v13

    .line 69
    invoke-virtual/range {p2 .. p2}, Lnc/f;->getLanguage()Ljava/lang/String;

    move-result-object v14

    .line 70
    invoke-virtual/range {p2 .. p2}, Lnc/f;->getTimezoneId()Ljava/lang/String;

    move-result-object v15

    .line 71
    invoke-virtual/range {p2 .. p2}, Lnc/f;->getCountry()Ljava/lang/String;

    move-result-object v16

    .line 72
    invoke-virtual/range {p2 .. p2}, Lnc/f;->getLatitude()Ljava/lang/Double;

    move-result-object v17

    .line 73
    invoke-virtual/range {p2 .. p2}, Lnc/f;->getLongitude()Ljava/lang/Double;

    move-result-object v18

    move-object v12, v0

    .line 74
    invoke-direct/range {v12 .. v18}, Lnc/f;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    :goto_0
    return-object v0
.end method

.method public final createPropertiesFromOperation(Lrc/k;Lnc/f;)Lnc/f;
    .locals 8

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertiesObject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lnc/f;->getTags()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LQd/N;->v(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    move-object v2, v0

    .line 3
    invoke-virtual {p1}, Lrc/k;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lrc/k;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p1, Lnc/f;

    .line 5
    invoke-virtual {p2}, Lnc/f;->getLanguage()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p2}, Lnc/f;->getTimezoneId()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p2}, Lnc/f;->getCountry()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {p2}, Lnc/f;->getLatitude()Ljava/lang/Double;

    move-result-object v6

    .line 9
    invoke-virtual {p2}, Lnc/f;->getLongitude()Ljava/lang/Double;

    move-result-object v7

    move-object v1, p1

    .line 10
    invoke-direct/range {v1 .. v7}, Lnc/f;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    return-object p1
.end method
