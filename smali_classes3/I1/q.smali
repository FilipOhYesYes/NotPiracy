.class public final synthetic LI1/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/l;


# instance fields
.field public final synthetic a:LI1/w;

.field public final synthetic b:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(LI1/w;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI1/q;->a:LI1/w;

    .line 5
    .line 6
    iput-object p2, p0, LI1/q;->b:Landroidx/compose/runtime/State;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "number"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "\u232b"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, LI1/q;->a:LI1/w;

    .line 15
    .line 16
    iget-object v2, p0, LI1/q;->b:Landroidx/compose/runtime/State;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p1, LI1/v;->a:Landroidx/compose/animation/core/KeyframesSpec;

    .line 21
    .line 22
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LI1/e;

    .line 27
    .line 28
    iget-object p1, p1, LI1/e;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-le p1, v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, LI1/e;

    .line 42
    .line 43
    iget-object p1, p1, LI1/e;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LI1/e;

    .line 50
    .line 51
    iget-object v2, v2, LI1/e;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    sub-int/2addr v2, v0

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "substring(...)"

    .line 64
    .line 65
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, LI1/w;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const-string p1, ""

    .line 73
    .line 74
    invoke-virtual {v1, p1}, LI1/w;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    sget-object v0, LI1/v;->a:Landroidx/compose/animation/core/KeyframesSpec;

    .line 79
    .line 80
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LI1/e;

    .line 85
    .line 86
    iget-object v0, v0, LI1/e;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v3, 0x4

    .line 93
    if-ge v0, v3, :cond_2

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, LI1/e;

    .line 105
    .line 106
    iget-object v2, v2, LI1/e;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v1, p1}, LI1/w;->a(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    sget-object p1, LPd/H;->a:LPd/H;

    .line 122
    .line 123
    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 124
    .line 125
    return-object p1
.end method
