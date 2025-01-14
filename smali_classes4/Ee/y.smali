.class public final LEe/y;
.super Ljava/lang/Object;
.source "JsonElementSerializers.kt"

# interfaces
.implements Lze/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lze/b<",
        "LEe/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LEe/y;

.field public static final b:LBe/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LEe/y;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LEe/y;->a:LEe/y;

    .line 7
    .line 8
    sget-object v0, LBe/m$b;->a:LBe/m$b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [LBe/f;

    .line 12
    .line 13
    sget-object v2, LBe/k;->a:LBe/k;

    .line 14
    .line 15
    const-string v3, "kotlinx.serialization.json.JsonNull"

    .line 16
    .line 17
    invoke-static {v3, v0, v1, v2}, LBe/l;->b(Ljava/lang/String;LBe/m;[LBe/f;Lde/l;)LBe/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LEe/y;->b:LBe/g;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final deserialize(LCe/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LEe/q;->d(LCe/e;)LEe/g;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, LCe/e;->x()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, LEe/x;->INSTANCE:LEe/x;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, LFe/o;

    .line 19
    .line 20
    const-string v0, "Expected \'null\' literal"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final getDescriptor()LBe/f;
    .locals 1

    .line 1
    sget-object v0, LEe/y;->b:LBe/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LCe/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, LEe/x;

    .line 2
    .line 3
    const-string v0, "encoder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "value"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LEe/q;->c(LCe/f;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, LCe/f;->r()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
