.class public final Lq/b;
.super Ljava/lang/Object;
.source "BitmapFactoryDecoder.kt"

# interfaces
.implements Lq/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/b$a;,
        Lq/b$b;
    }
.end annotation


# instance fields
.field public final a:Lq/n;

.field public final b:Lz/m;

.field public final c:Lxe/g;

.field public final d:Lq/j;


# direct methods
.method public constructor <init>(Lq/n;Lz/m;Lxe/h;Lq/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq/b;->a:Lq/n;

    .line 5
    .line 6
    iput-object p2, p0, Lq/b;->b:Lz/m;

    .line 7
    .line 8
    iput-object p3, p0, Lq/b;->c:Lxe/g;

    .line 9
    .line 10
    iput-object p4, p0, Lq/b;->d:Lq/j;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LUd/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Lq/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lq/b$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lq/b$c;

    .line 7
    .line 8
    iget v1, v0, Lq/b$c;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lq/b$c;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq/b$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lq/b$c;-><init>(Lq/b;LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lq/b$c;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    iget v2, v0, Lq/b$c;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lq/b$c;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lxe/g;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_4

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object v2, v0, Lq/b$c;->b:Lxe/g;

    .line 58
    .line 59
    iget-object v4, v0, Lq/b$c;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lq/b;

    .line 62
    .line 63
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object p1, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p0, v0, Lq/b$c;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object p1, p0, Lq/b;->c:Lxe/g;

    .line 74
    .line 75
    iput-object p1, v0, Lq/b$c;->b:Lxe/g;

    .line 76
    .line 77
    iput v4, v0, Lq/b$c;->e:I

    .line 78
    .line 79
    invoke-interface {p1, v0}, Lxe/g;->a(Lq/b$c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-ne v2, v1, :cond_4

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_4
    move-object v4, p0

    .line 87
    :goto_1
    :try_start_1
    new-instance v2, Lq/b$d;

    .line 88
    .line 89
    invoke-direct {v2, v4}, Lq/b$d;-><init>(Lq/b;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, v0, Lq/b$c;->a:Ljava/lang/Object;

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    iput-object v4, v0, Lq/b$c;->b:Lxe/g;

    .line 96
    .line 97
    iput v3, v0, Lq/b$c;->e:I

    .line 98
    .line 99
    sget-object v3, LUd/i;->a:LUd/i;

    .line 100
    .line 101
    new-instance v5, Loe/o0;

    .line 102
    .line 103
    invoke-direct {v5, v2, v4}, Loe/o0;-><init>(Lq/b$d;LUd/d;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v5, v0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    if-ne v0, v1, :cond_5

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_5
    move-object v6, v0

    .line 114
    move-object v0, p1

    .line 115
    move-object p1, v6

    .line 116
    :goto_2
    :try_start_2
    check-cast p1, Lq/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    invoke-interface {v0}, Lxe/g;->release()V

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :goto_3
    move-object v6, v0

    .line 123
    move-object v0, p1

    .line 124
    move-object p1, v6

    .line 125
    goto :goto_4

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    goto :goto_3

    .line 128
    :goto_4
    invoke-interface {v0}, Lxe/g;->release()V

    .line 129
    .line 130
    .line 131
    throw p1
.end method
