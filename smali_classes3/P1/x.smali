.class public final LP1/x;
.super Ljava/lang/Object;
.source "TransportImpl.java"

# interfaces
.implements LM1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LM1/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LP1/u;

.field public final b:Ljava/lang/String;

.field public final c:LM1/b;

.field public final d:LM1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM1/e<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field public final e:LP1/y;


# direct methods
.method public constructor <init>(LP1/u;Ljava/lang/String;LM1/b;LM1/e;LP1/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP1/u;",
            "Ljava/lang/String;",
            "LM1/b;",
            "LM1/e<",
            "TT;[B>;",
            "LP1/y;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP1/x;->a:LP1/u;

    .line 5
    .line 6
    iput-object p2, p0, LP1/x;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LP1/x;->c:LM1/b;

    .line 9
    .line 10
    iput-object p4, p0, LP1/x;->d:LM1/e;

    .line 11
    .line 12
    iput-object p5, p0, LP1/x;->e:LP1/y;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(LM1/a;LM1/h;)V
    .locals 8

    .line 1
    iget-object v1, p0, LP1/x;->a:LP1/u;

    .line 2
    .line 3
    if-eqz v1, :cond_4

    .line 4
    .line 5
    const-string v6, "Null transportName"

    .line 6
    .line 7
    iget-object v2, p0, LP1/x;->b:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    iget-object v4, p0, LP1/x;->d:LM1/e;

    .line 12
    .line 13
    if-eqz v4, :cond_2

    .line 14
    .line 15
    iget-object v5, p0, LP1/x;->c:LM1/b;

    .line 16
    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    new-instance v7, LP1/k;

    .line 20
    .line 21
    move-object v0, v7

    .line 22
    move-object v3, p1

    .line 23
    invoke-direct/range {v0 .. v5}, LP1/k;-><init>(LP1/u;Ljava/lang/String;LM1/a;LM1/e;LM1/b;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LP1/x;->e:LP1/y;

    .line 27
    .line 28
    check-cast p1, LP1/z;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v0, v7, LP1/k;->c:LM1/c;

    .line 34
    .line 35
    invoke-virtual {v0}, LM1/c;->c()LM1/d;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, v7, LP1/k;->a:LP1/u;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, LP1/u;->d(LM1/d;)LP1/l;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, LP1/j$a;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v3, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v3, v2, LP1/j$a;->f:Ljava/util/Map;

    .line 56
    .line 57
    iget-object v3, p1, LP1/z;->a:LY1/a;

    .line 58
    .line 59
    invoke-interface {v3}, LY1/a;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iput-object v3, v2, LP1/j$a;->d:Ljava/lang/Long;

    .line 68
    .line 69
    iget-object v3, p1, LP1/z;->b:LY1/a;

    .line 70
    .line 71
    invoke-interface {v3}, LY1/a;->a()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iput-object v3, v2, LP1/j$a;->e:Ljava/lang/Long;

    .line 80
    .line 81
    iget-object v3, v7, LP1/k;->b:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v3, :cond_0

    .line 84
    .line 85
    iput-object v3, v2, LP1/j$a;->a:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v3, LP1/o;

    .line 88
    .line 89
    invoke-virtual {v0}, LM1/c;->b()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v5, v7, LP1/k;->d:LM1/e;

    .line 94
    .line 95
    invoke-interface {v5, v4}, LM1/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, [B

    .line 100
    .line 101
    iget-object v5, v7, LP1/k;->e:LM1/b;

    .line 102
    .line 103
    invoke-direct {v3, v5, v4}, LP1/o;-><init>(LM1/b;[B)V

    .line 104
    .line 105
    .line 106
    iput-object v3, v2, LP1/j$a;->c:LP1/o;

    .line 107
    .line 108
    invoke-virtual {v0}, LM1/c;->a()Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v2, LP1/j$a;->b:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v2}, LP1/j$a;->b()LP1/j;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object p1, p1, LP1/z;->c:LU1/d;

    .line 119
    .line 120
    invoke-interface {p1, v1, v0, p2}, LU1/d;->a(LP1/l;LP1/j;LM1/h;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 125
    .line 126
    invoke-direct {p1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 131
    .line 132
    const-string p2, "Null encoding"

    .line 133
    .line 134
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 139
    .line 140
    const-string p2, "Null transformer"

    .line 141
    .line 142
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 147
    .line 148
    invoke-direct {p1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 153
    .line 154
    const-string p2, "Null transportContext"

    .line 155
    .line 156
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1
.end method
