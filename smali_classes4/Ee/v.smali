.class public final LEe/v;
.super Ljava/lang/Object;
.source "JsonElementSerializers.kt"

# interfaces
.implements Lze/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lze/b<",
        "LEe/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LEe/v;

.field public static final b:LDe/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LEe/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LEe/v;->a:LEe/v;

    .line 7
    .line 8
    const-string v0, "kotlinx.serialization.json.JsonLiteral"

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
    sput-object v0, LEe/v;->b:LDe/f0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final deserialize(LCe/e;)Ljava/lang/Object;
    .locals 2

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
    instance-of v0, p1, LEe/u;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, LEe/u;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "Unexpected JSON element, expected JsonLiteral, had "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v1, -0x1

    .line 48
    invoke-static {p1, v1, v0}, LDe/c;->d(Ljava/lang/CharSequence;ILjava/lang/String;)LFe/o;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    throw p1
.end method

.method public final getDescriptor()LBe/f;
    .locals 1

    .line 1
    sget-object v0, LEe/v;->b:LDe/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LCe/f;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, LEe/u;

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
    iget-boolean v0, p2, LEe/u;->a:Z

    .line 17
    .line 18
    iget-object v1, p2, LEe/u;->c:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1, v1}, LCe/f;->E(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p2, LEe/u;->b:LBe/f;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1, v0}, LCe/f;->h(LBe/f;)LCe/f;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1, v1}, LCe/f;->E(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v0, LEe/i;->a:LDe/B;

    .line 39
    .line 40
    invoke-virtual {p2}, LEe/u;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lme/l;->o(Ljava/lang/String;)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-interface {p1, v0, v1}, LCe/f;->n(J)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {v1}, Lw4/b;->e(Ljava/lang/String;)LPd/B;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    sget-object p2, LDe/x0;->b:LDe/B;

    .line 65
    .line 66
    invoke-interface {p1, p2}, LCe/f;->h(LBe/f;)LCe/f;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-wide v0, v0, LPd/B;->a:J

    .line 71
    .line 72
    invoke-interface {p1, v0, v1}, LCe/f;->n(J)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-static {p2}, LEe/i;->e(LEe/B;)Ljava/lang/Double;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-interface {p1, v0, v1}, LCe/f;->e(D)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-static {p2}, LEe/i;->d(LEe/B;)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-interface {p1, p2}, LCe/f;->t(Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    invoke-interface {p1, v1}, LCe/f;->E(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    return-void
.end method
