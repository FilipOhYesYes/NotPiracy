.class public final Lse/t;
.super LWd/c;
.source "SafeCollector.kt"

# interfaces
.implements Lre/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LWd/c;",
        "Lre/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lre/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lre/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:LUd/g;

.field public final c:I

.field public d:LUd/g;

.field public e:LUd/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lre/g;LUd/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lre/g<",
            "-TT;>;",
            "LUd/g;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lse/q;->a:Lse/q;

    .line 2
    .line 3
    sget-object v1, LUd/i;->a:LUd/i;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, LWd/c;-><init>(LUd/d;LUd/g;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lse/t;->a:Lre/g;

    .line 9
    .line 10
    iput-object p2, p0, Lse/t;->b:LUd/g;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lse/t$a;->a:Lse/t$a;

    .line 18
    .line 19
    invoke-interface {p2, p1, v0}, LUd/g;->fold(Ljava/lang/Object;Lde/p;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lse/t;->c:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p2, p1}, Lse/t;->h(LUd/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object p2, LVd/a;->a:LVd/a;

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 11
    .line 12
    return-object p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    new-instance v0, Lse/n;

    .line 15
    .line 16
    invoke-interface {p2}, LUd/d;->getContext()LUd/g;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {v0, p2, p1}, Lse/n;-><init>(LUd/g;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lse/t;->d:LUd/g;

    .line 24
    .line 25
    throw p1
.end method

.method public final getCallerFrame()LWd/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lse/t;->e:LUd/d;

    .line 2
    .line 3
    instance-of v1, v0, LWd/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LWd/d;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final getContext()LUd/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/t;->d:LUd/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LUd/i;->a:LUd/i;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final h(LUd/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, LUd/d;->getContext()LUd/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LJc/a;->g(LUd/g;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lse/t;->d:LUd/g;

    .line 9
    .line 10
    if-eq v1, v0, :cond_2

    .line 11
    .line 12
    instance-of v2, v1, Lse/n;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lse/v;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lse/v;-><init>(Lse/t;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, LUd/g;->fold(Ljava/lang/Object;Lde/p;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v2, p0, Lse/t;->c:I

    .line 37
    .line 38
    if-ne v1, v2, :cond_0

    .line 39
    .line 40
    iput-object v0, p0, Lse/t;->d:LUd/g;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "Flow invariant is violated:\n\t\tFlow was collected in "

    .line 48
    .line 49
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lse/t;->b:LUd/g;

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ",\n\t\tbut emission happened in "

    .line 58
    .line 59
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_1
    check-cast v1, Lse/n;

    .line 83
    .line 84
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v2, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    .line 89
    .line 90
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v1, Lse/n;->a:Ljava/lang/Throwable;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, ", but then emission attempt of value \'"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    .line 107
    .line 108
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {p2}, Lme/i;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_2
    :goto_0
    iput-object p1, p0, Lse/t;->e:LUd/d;

    .line 128
    .line 129
    sget-object p1, Lse/u;->a:Lde/q;

    .line 130
    .line 131
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>"

    .line 132
    .line 133
    iget-object v1, p0, Lse/t;->a:Lre/g;

    .line 134
    .line 135
    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p1, v1, p2, p0}, Lde/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    sget-object p2, LVd/a;->a:LVd/a;

    .line 143
    .line 144
    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-nez p2, :cond_3

    .line 149
    .line 150
    const/4 p2, 0x0

    .line 151
    iput-object p2, p0, Lse/t;->e:LUd/d;

    .line 152
    .line 153
    :cond_3
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, LPd/s;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lse/n;

    .line 8
    .line 9
    invoke-virtual {p0}, Lse/t;->getContext()LUd/g;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2, v0}, Lse/n;-><init>(LUd/g;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lse/t;->d:LUd/g;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lse/t;->e:LUd/d;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p1}, LUd/d;->resumeWith(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-object p1, LVd/a;->a:LVd/a;

    .line 26
    .line 27
    return-object p1
.end method
