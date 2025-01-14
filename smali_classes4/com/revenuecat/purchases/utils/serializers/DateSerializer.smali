.class public final Lcom/revenuecat/purchases/utils/serializers/DateSerializer;
.super Ljava/lang/Object;
.source "DateSerializer.kt"

# interfaces
.implements Lze/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lze/b<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/utils/serializers/DateSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/utils/serializers/DateSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/utils/serializers/DateSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/utils/serializers/DateSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/DateSerializer;

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
.method public bridge synthetic deserialize(LCe/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/utils/serializers/DateSerializer;->deserialize(LCe/e;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(LCe/e;)Ljava/util/Date;
    .locals 3

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/Date;

    invoke-interface {p1}, LCe/e;->j()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public getDescriptor()LBe/f;
    .locals 2

    .line 1
    const-string v0, "Date"

    .line 2
    .line 3
    sget-object v1, LBe/e$g;->a:LBe/e$g;

    .line 4
    .line 5
    invoke-static {v0, v1}, LBe/l;->a(Ljava/lang/String;LBe/e;)LDe/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic serialize(LCe/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Date;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/utils/serializers/DateSerializer;->serialize(LCe/f;Ljava/util/Date;)V

    return-void
.end method

.method public serialize(LCe/f;Ljava/util/Date;)V
    .locals 2

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LCe/f;->n(J)V

    return-void
.end method
