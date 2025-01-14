.class public final Lre/v;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lre/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lre/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lre/f;

.field public final synthetic b:Lde/p;


# direct methods
.method public constructor <init>(Lde/p;Lre/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lre/v;->a:Lre/f;

    .line 5
    .line 6
    iput-object p1, p0, Lre/v;->b:Lde/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final collect(Lre/g;LUd/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lre/g<",
            "Ljava/lang/Object;",
            ">;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lre/v$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lre/v$a;

    .line 7
    .line 8
    iget v1, v0, Lre/v$a;->b:I

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
    iput v1, v0, Lre/v$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lre/v$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lre/v$a;-><init>(Lre/v;LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lre/v$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    iget v2, v0, Lre/v$a;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lre/v$a;->d:Lre/w;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lse/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception p2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lre/v;->a:Lre/f;

    .line 56
    .line 57
    new-instance v2, Lre/w;

    .line 58
    .line 59
    iget-object v4, p0, Lre/v;->b:Lde/p;

    .line 60
    .line 61
    invoke-direct {v2, v4, p1}, Lre/w;-><init>(Lde/p;Lre/g;)V

    .line 62
    .line 63
    .line 64
    :try_start_1
    iput-object v2, v0, Lre/v$a;->d:Lre/w;

    .line 65
    .line 66
    iput v3, v0, Lre/v$a;->b:I

    .line 67
    .line 68
    invoke-interface {p2, v2, v0}, Lre/f;->collect(Lre/g;LUd/d;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_1
    .catch Lse/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :catch_1
    move-exception p2

    .line 76
    move-object p1, v2

    .line 77
    :goto_1
    iget-object v0, p2, Lse/a;->a:Lre/g;

    .line 78
    .line 79
    if-ne v0, p1, :cond_4

    .line 80
    .line 81
    :cond_3
    :goto_2
    sget-object p1, LPd/H;->a:LPd/H;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_4
    throw p2
.end method
