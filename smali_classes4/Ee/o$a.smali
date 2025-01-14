.class public final LEe/o$a;
.super Lkotlin/jvm/internal/r;
.source "JsonElementSerializers.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEe/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "LBe/a;",
        "LPd/H;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LEe/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LEe/o$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LEe/o$a;->a:LEe/o$a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LBe/a;

    .line 2
    .line 3
    const-string v0, "$this$buildSerialDescriptor"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LEe/p;

    .line 9
    .line 10
    sget-object v1, LEe/j;->a:LEe/j;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LEe/p;-><init>(Lde/a;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "JsonPrimitive"

    .line 16
    .line 17
    invoke-static {p1, v1, v0}, LBe/a;->a(LBe/a;Ljava/lang/String;LBe/f;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LEe/p;

    .line 21
    .line 22
    sget-object v1, LEe/k;->a:LEe/k;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LEe/p;-><init>(Lde/a;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "JsonNull"

    .line 28
    .line 29
    invoke-static {p1, v1, v0}, LBe/a;->a(LBe/a;Ljava/lang/String;LBe/f;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LEe/p;

    .line 33
    .line 34
    sget-object v1, LEe/l;->a:LEe/l;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LEe/p;-><init>(Lde/a;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "JsonLiteral"

    .line 40
    .line 41
    invoke-static {p1, v1, v0}, LBe/a;->a(LBe/a;Ljava/lang/String;LBe/f;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LEe/p;

    .line 45
    .line 46
    sget-object v1, LEe/m;->a:LEe/m;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LEe/p;-><init>(Lde/a;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "JsonObject"

    .line 52
    .line 53
    invoke-static {p1, v1, v0}, LBe/a;->a(LBe/a;Ljava/lang/String;LBe/f;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LEe/p;

    .line 57
    .line 58
    sget-object v1, LEe/n;->a:LEe/n;

    .line 59
    .line 60
    invoke-direct {v0, v1}, LEe/p;-><init>(Lde/a;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "JsonArray"

    .line 64
    .line 65
    invoke-static {p1, v1, v0}, LBe/a;->a(LBe/a;Ljava/lang/String;LBe/f;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, LPd/H;->a:LPd/H;

    .line 69
    .line 70
    return-object p1
.end method
