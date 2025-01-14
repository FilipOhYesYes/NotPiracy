.class public final LEe/o;
.super Ljava/lang/Object;
.source "JsonElementSerializers.kt"

# interfaces
.implements Lze/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lze/b<",
        "LEe/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LEe/o;

.field public static final b:LBe/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LEe/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LEe/o;->a:LEe/o;

    .line 7
    .line 8
    sget-object v0, LBe/d$a;->a:LBe/d$a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [LBe/f;

    .line 12
    .line 13
    sget-object v2, LEe/o$a;->a:LEe/o$a;

    .line 14
    .line 15
    const-string v3, "kotlinx.serialization.json.JsonElement"

    .line 16
    .line 17
    invoke-static {v3, v0, v1, v2}, LBe/l;->b(Ljava/lang/String;LBe/m;[LBe/f;Lde/l;)LBe/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LEe/o;->b:LBe/g;

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
    move-result-object p1

    .line 10
    invoke-interface {p1}, LEe/g;->e()LEe/h;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final getDescriptor()LBe/f;
    .locals 1

    .line 1
    sget-object v0, LEe/o;->b:LBe/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LCe/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, LEe/h;

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
    instance-of v0, p2, LEe/B;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LEe/C;->a:LEe/C;

    .line 21
    .line 22
    invoke-interface {p1, v0, p2}, LCe/f;->o(Lze/i;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of v0, p2, LEe/z;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v0, LEe/A;->a:LEe/A;

    .line 31
    .line 32
    invoke-interface {p1, v0, p2}, LCe/f;->o(Lze/i;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    instance-of v0, p2, LEe/b;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget-object v0, LEe/c;->a:LEe/c;

    .line 41
    .line 42
    invoke-interface {p1, v0, p2}, LCe/f;->o(Lze/i;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method
