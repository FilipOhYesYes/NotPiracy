.class public final Lcom/revenuecat/purchases/customercenter/ScreenMapSerializer;
.super Ljava/lang/Object;
.source "ScreenMapSerializer.kt"

# interfaces
.implements Lze/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lze/b<",
        "Ljava/util/Map<",
        "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;",
        "+",
        "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/customercenter/ScreenMapSerializer;

.field private static final descriptor:LBe/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/customercenter/ScreenMapSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/customercenter/ScreenMapSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/customercenter/ScreenMapSerializer;->INSTANCE:Lcom/revenuecat/purchases/customercenter/ScreenMapSerializer;

    .line 7
    .line 8
    sget-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;->Companion:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType$Companion;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType$Companion;->serializer()Lze/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;->Companion:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$Companion;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$Companion;->serializer()Lze/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, LAe/a;->b(Lze/b;Lze/b;)LDe/I;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LDe/I;->c:LDe/H;

    .line 25
    .line 26
    sput-object v0, Lcom/revenuecat/purchases/customercenter/ScreenMapSerializer;->descriptor:LBe/f;

    .line 27
    .line 28
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
.method public bridge synthetic deserialize(LCe/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/customercenter/ScreenMapSerializer;->deserialize(LCe/e;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(LCe/e;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCe/e;",
            ")",
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;",
            "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;",
            ">;"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    instance-of v1, p1, LEe/g;

    if-eqz v1, :cond_0

    check-cast p1, LEe/g;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, LEe/g;->e()LEe/h;

    move-result-object v1

    invoke-static {v1}, LEe/i;->g(LEe/h;)LEe/z;

    move-result-object v1

    .line 5
    iget-object v1, v1, LEe/z;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LEe/h;

    .line 8
    :try_start_0
    invoke-static {v3}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;->valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;

    move-result-object v4

    .line 9
    invoke-interface {p1}, LEe/g;->B()LEe/a;

    move-result-object v5

    sget-object v6, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;->Companion:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$Companion;

    invoke-virtual {v6}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$Companion;->serializer()Lze/b;

    move-result-object v6

    invoke-virtual {v5, v6, v2}, LEe/a;->a(Lze/b;LEe/h;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 10
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unknown CustomerCenter ScreenType: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Ignoring."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/revenuecat/purchases/common/LogUtilsKt;->debugLog(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-object v0

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can be deserialized only by JSON"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getDescriptor()LBe/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/customercenter/ScreenMapSerializer;->descriptor:LBe/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(LCe/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/customercenter/ScreenMapSerializer;->serialize(LCe/f;Ljava/util/Map;)V

    return-void
.end method

.method public serialize(LCe/f;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCe/f;",
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;",
            "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;",
            ">;)V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;->Companion:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType$Companion;->serializer()Lze/b;

    move-result-object v0

    sget-object v1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;->Companion:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$Companion;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$Companion;->serializer()Lze/b;

    move-result-object v1

    invoke-static {v0, v1}, LAe/a;->b(Lze/b;Lze/b;)LDe/I;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LDe/O;->serialize(LCe/f;Ljava/lang/Object;)V

    return-void
.end method
