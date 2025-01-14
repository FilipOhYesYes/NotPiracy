.class public final Lcom/revenuecat/purchases/utils/serializers/GoogleListSerializer;
.super Ljava/lang/Object;
.source "GoogleListSerializer.kt"

# interfaces
.implements Lze/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lze/b<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/utils/serializers/GoogleListSerializer;

.field private static final descriptor:LBe/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/utils/serializers/GoogleListSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/utils/serializers/GoogleListSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/utils/serializers/GoogleListSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/GoogleListSerializer;

    .line 7
    .line 8
    const-string v0, "GoogleList"

    .line 9
    .line 10
    sget-object v1, LBe/e$i;->a:LBe/e$i;

    .line 11
    .line 12
    invoke-static {v0, v1}, LBe/l;->a(Ljava/lang/String;LBe/e;)LDe/f0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/revenuecat/purchases/utils/serializers/GoogleListSerializer;->descriptor:LBe/f;

    .line 17
    .line 18
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
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/utils/serializers/GoogleListSerializer;->deserialize(LCe/e;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(LCe/e;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCe/e;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, LEe/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LEe/g;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_4

    .line 3
    invoke-interface {p1}, LEe/g;->e()LEe/h;

    move-result-object p1

    invoke-static {p1}, LEe/i;->g(LEe/h;)LEe/z;

    move-result-object p1

    .line 4
    const-string v0, "google"

    invoke-virtual {p1, v0}, LEe/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LEe/h;

    if-eqz p1, :cond_1

    invoke-static {p1}, LEe/i;->f(LEe/h;)LEe/b;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LQd/w;->v(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    iget-object v0, v1, LEe/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, LEe/h;

    .line 9
    invoke-static {v1}, LEe/i;->h(LEe/h;)LEe/B;

    move-result-object v1

    invoke-virtual {v1}, LEe/B;->a()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_2
    sget-object p1, LQd/D;->a:LQd/D;

    :cond_3
    return-object p1

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    const-string v0, "This serializer can be used only with JSON format"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getDescriptor()LBe/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/utils/serializers/GoogleListSerializer;->descriptor:LBe/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(LCe/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/utils/serializers/GoogleListSerializer;->serialize(LCe/f;Ljava/util/List;)V

    return-void
.end method

.method public serialize(LCe/f;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCe/f;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Serialization is not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
