.class public final Lre/a0$a;
.super LWd/i;
.source "SharingStarted.kt"

# interfaces
.implements Lde/q;


# annotations
.annotation runtime LWd/e;
    c = "kotlinx.coroutines.flow.StartedWhileSubscribed$command$1"
    f = "SharingStarted.kt"
    l = {
        0xb2,
        0xb4,
        0xb6,
        0xb7,
        0xb9
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lre/a0;->a(Lre/b0;)Lre/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/q<",
        "Lre/g<",
        "-",
        "Lre/W;",
        ">;",
        "Ljava/lang/Integer;",
        "LUd/d<",
        "-",
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Lre/g;

.field public synthetic c:I

.field public final synthetic d:Lre/a0;


# direct methods
.method public constructor <init>(Lre/a0;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lre/a0;",
            "LUd/d<",
            "-",
            "Lre/a0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lre/a0$a;->d:Lre/a0;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lre/g;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, LUd/d;

    .line 10
    .line 11
    new-instance v0, Lre/a0$a;

    .line 12
    .line 13
    iget-object v1, p0, Lre/a0$a;->d:Lre/a0;

    .line 14
    .line 15
    invoke-direct {v0, v1, p3}, Lre/a0$a;-><init>(Lre/a0;LUd/d;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lre/a0$a;->b:Lre/g;

    .line 19
    .line 20
    iput p2, v0, Lre/a0$a;->c:I

    .line 21
    .line 22
    sget-object p1, LPd/H;->a:LPd/H;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lre/a0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, Lre/a0$a;->a:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    iget-object v7, p0, Lre/a0$a;->d:Lre/a0;

    .line 11
    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    if-eq v1, v6, :cond_4

    .line 15
    .line 16
    if-eq v1, v5, :cond_3

    .line 17
    .line 18
    if-eq v1, v4, :cond_2

    .line 19
    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    iget-object v1, p0, Lre/a0$a;->b:Lre/g;

    .line 34
    .line 35
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_2
    iget-object v1, p0, Lre/a0$a;->b:Lre/g;

    .line 40
    .line 41
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    iget-object v1, p0, Lre/a0$a;->b:Lre/g;

    .line 46
    .line 47
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    :goto_0
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_5
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lre/a0$a;->b:Lre/g;

    .line 59
    .line 60
    iget p1, p0, Lre/a0$a;->c:I

    .line 61
    .line 62
    if-lez p1, :cond_6

    .line 63
    .line 64
    sget-object p1, Lre/W;->a:Lre/W;

    .line 65
    .line 66
    iput v6, p0, Lre/a0$a;->a:I

    .line 67
    .line 68
    invoke-interface {v1, p1, p0}, Lre/g;->emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_a

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_6
    iget-wide v8, v7, Lre/a0;->a:J

    .line 76
    .line 77
    iput-object v1, p0, Lre/a0$a;->b:Lre/g;

    .line 78
    .line 79
    iput v5, p0, Lre/a0$a;->a:I

    .line 80
    .line 81
    invoke-static {v8, v9, p0}, Loe/S;->b(JLUd/d;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_7

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_7
    :goto_1
    iget-wide v5, v7, Lre/a0;->b:J

    .line 89
    .line 90
    const-wide/16 v8, 0x0

    .line 91
    .line 92
    cmp-long p1, v5, v8

    .line 93
    .line 94
    if-lez p1, :cond_9

    .line 95
    .line 96
    sget-object p1, Lre/W;->b:Lre/W;

    .line 97
    .line 98
    iput-object v1, p0, Lre/a0$a;->b:Lre/g;

    .line 99
    .line 100
    iput v4, p0, Lre/a0$a;->a:I

    .line 101
    .line 102
    invoke-interface {v1, p1, p0}, Lre/g;->emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_8

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_8
    :goto_2
    iget-wide v4, v7, Lre/a0;->b:J

    .line 110
    .line 111
    iput-object v1, p0, Lre/a0$a;->b:Lre/g;

    .line 112
    .line 113
    iput v3, p0, Lre/a0$a;->a:I

    .line 114
    .line 115
    invoke-static {v4, v5, p0}, Loe/S;->b(JLUd/d;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v0, :cond_9

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_9
    :goto_3
    sget-object p1, Lre/W;->c:Lre/W;

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    iput-object v3, p0, Lre/a0$a;->b:Lre/g;

    .line 126
    .line 127
    iput v2, p0, Lre/a0$a;->a:I

    .line 128
    .line 129
    invoke-interface {v1, p1, p0}, Lre/g;->emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v0, :cond_a

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_a
    :goto_4
    sget-object p1, LPd/H;->a:LPd/H;

    .line 137
    .line 138
    return-object p1
.end method
