.class public final Lze/e;
.super Lkotlin/jvm/internal/r;
.source "SealedSerializer.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "LBe/a;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lze/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lze/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lze/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lze/g<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lze/e;->a:Lze/g;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    sget-object v0, LDe/m0;->b:LDe/f0;

    .line 9
    .line 10
    const-string v1, "type"

    .line 11
    .line 12
    invoke-static {p1, v1, v0}, LBe/a;->a(LBe/a;Ljava/lang/String;LBe/f;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "kotlinx.serialization.Sealed<"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lze/e;->a:Lze/g;

    .line 23
    .line 24
    iget-object v2, v1, Lze/g;->a:Lke/c;

    .line 25
    .line 26
    invoke-interface {v2}, Lke/c;->d()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x3e

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v2, LBe/m$a;->a:LBe/m$a;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    new-array v3, v3, [LBe/f;

    .line 46
    .line 47
    new-instance v4, Lze/d;

    .line 48
    .line 49
    invoke-direct {v4, v1}, Lze/d;-><init>(Lze/g;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2, v3, v4}, LBe/l;->b(Ljava/lang/String;LBe/m;[LBe/f;Lde/l;)LBe/g;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v2, "value"

    .line 57
    .line 58
    invoke-static {p1, v2, v0}, LBe/a;->a(LBe/a;Ljava/lang/String;LBe/f;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, Lze/g;->b:Ljava/util/List;

    .line 62
    .line 63
    const-string v1, "<set-?>"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p1, LBe/a;->b:Ljava/util/List;

    .line 69
    .line 70
    sget-object p1, LPd/H;->a:LPd/H;

    .line 71
    .line 72
    return-object p1
.end method
