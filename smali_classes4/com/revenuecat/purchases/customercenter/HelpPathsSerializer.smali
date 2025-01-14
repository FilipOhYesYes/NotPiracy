.class public final Lcom/revenuecat/purchases/customercenter/HelpPathsSerializer;
.super Ljava/lang/Object;
.source "HelpPathsSerializer.kt"

# interfaces
.implements Lze/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lze/b<",
        "Ljava/util/List<",
        "+",
        "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/customercenter/HelpPathsSerializer;

.field private static final descriptor:LBe/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/customercenter/HelpPathsSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/customercenter/HelpPathsSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/customercenter/HelpPathsSerializer;->INSTANCE:Lcom/revenuecat/purchases/customercenter/HelpPathsSerializer;

    .line 7
    .line 8
    sget-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;->Companion:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$Companion;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$Companion;->serializer()Lze/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LAe/a;->a(Lze/b;)LDe/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LDe/e;->b:LDe/d;

    .line 19
    .line 20
    sput-object v0, Lcom/revenuecat/purchases/customercenter/HelpPathsSerializer;->descriptor:LBe/f;

    .line 21
    .line 22
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
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/customercenter/HelpPathsSerializer;->deserialize(LCe/e;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(LCe/e;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCe/e;",
            ")",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;",
            ">;"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

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

    invoke-static {v1}, LEe/i;->f(LEe/h;)LEe/b;

    move-result-object v1

    .line 5
    iget-object v1, v1, LEe/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LEe/h;

    .line 7
    :try_start_0
    invoke-interface {p1}, LEe/g;->B()LEe/a;

    move-result-object v3

    sget-object v4, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;->Companion:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$Companion;

    invoke-virtual {v4}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$Companion;->serializer()Lze/b;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, LEe/a;->a(Lze/b;LEe/h;)Ljava/lang/Object;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Issue deserializing CustomerCenter HelpPath. Ignoring. Error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/revenuecat/purchases/common/LogUtilsKt;->debugLog(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-object v0

    .line 10
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
    sget-object v0, Lcom/revenuecat/purchases/customercenter/HelpPathsSerializer;->descriptor:LBe/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(LCe/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/customercenter/HelpPathsSerializer;->serialize(LCe/f;Ljava/util/List;)V

    return-void
.end method

.method public serialize(LCe/f;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCe/f;",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;",
            ">;)V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;->Companion:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$Companion;->serializer()Lze/b;

    move-result-object v0

    invoke-static {v0}, LAe/a;->a(Lze/b;)LDe/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LDe/p;->serialize(LCe/f;Ljava/lang/Object;)V

    return-void
.end method
