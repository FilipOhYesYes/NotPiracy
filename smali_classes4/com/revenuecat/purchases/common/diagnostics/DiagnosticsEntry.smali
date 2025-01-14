.class public final Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;
.super Ljava/lang/Object;
.source "DiagnosticsEntry.kt"

# interfaces
.implements Lcom/revenuecat/purchases/utils/Event;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Companion;

.field public static final NAME_KEY:Ljava/lang/String; = "name"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PROPERTIES_KEY:Ljava/lang/String; = "properties"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TIMESTAMP_KEY:Ljava/lang/String; = "timestamp"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final VERSION:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final VERSION_KEY:Ljava/lang/String; = "version"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

.field private final dateTime:Ljava/util/Date;

.field private final name:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

.field private final properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;->Companion:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;Ljava/util/Map;Lcom/revenuecat/purchases/common/DateProvider;Ljava/util/Date;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/revenuecat/purchases/common/DateProvider;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateTime"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;->name:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;->properties:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    .line 5
    iput-object p4, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;->dateTime:Ljava/util/Date;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;Ljava/util/Map;Lcom/revenuecat/purchases/common/DateProvider;Ljava/util/Date;ILkotlin/jvm/internal/j;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 6
    new-instance p3, Lcom/revenuecat/purchases/common/DefaultDateProvider;

    invoke-direct {p3}, Lcom/revenuecat/purchases/common/DefaultDateProvider;-><init>()V

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 7
    invoke-interface {p3}, Lcom/revenuecat/purchases/common/DateProvider;->getNow()Ljava/util/Date;

    move-result-object p4

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;-><init>(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;Ljava/util/Map;Lcom/revenuecat/purchases/common/DateProvider;Ljava/util/Date;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;Ljava/util/Map;Lcom/revenuecat/purchases/common/DateProvider;Ljava/util/Date;ILjava/lang/Object;)Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;->name:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;->properties:Ljava/util/Map;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;->dateTime:Ljava/util/Date;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;->copy(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;Ljava/util/Map;Lcom/revenuecat/purchases/common/DateProvider;Ljava/util/Date;)Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private final toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "version"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;->name:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "name"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    new-instance v1, Lorg/json/JSONObject;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;->properties:Ljava/util/Map;

    .line 37
    .line 38
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "properties"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;->dateTime:Ljava/util/Date;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/revenuecat/purchases/utils/Iso8601Utils;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "timestamp"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;->name:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;->properties:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lcom/revenuecat/purchases/common/DateProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;->dateTime:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;Ljava/util/Map;Lcom/revenuecat/purchases/common/DateProvider;Ljava/util/Date;)Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/revenuecat/purchases/common/DateProvider;",
            "Ljava/util/Date;",
            ")",
            "Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "properties"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dateProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "dateTime"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;-><init>(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;Ljava/util/Map;Lcom/revenuecat/purchases/common/DateProvider;Ljava/util/Date;)V

    .line 24
    .line 25
    .line 26
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
    instance-of v1, p1, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;->name:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;->name:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;->properties:Ljava/util/Map;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;->properties:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;->dateTime:Ljava/util/Date;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;->dateTime:Ljava/util/Date;

    .line 45
    .line 46
    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final getDateProvider()Lcom/revenuecat/purchases/common/DateProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDateTime()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;->dateTime:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;->name:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;->properties:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;->name:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;->properties:Ljava/util/Map;

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
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;->dateTime:Ljava/util/Date;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;->toJSONObject()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "toJSONObject().toString()"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
