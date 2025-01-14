.class public final Lvf/l$b;
.super Lvf/l;
.source "HttpServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvf/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Lvf/l<",
        "TResponseT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lvf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf/c<",
            "TResponseT;",
            "Lvf/b<",
            "TResponseT;>;>;"
        }
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public constructor <init>(Lvf/w;LVe/e$a;Lvf/f;Lvf/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lvf/l;-><init>(Lvf/w;LVe/e$a;Lvf/f;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lvf/l$b;->d:Lvf/c;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lvf/l$b;->e:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Lvf/p;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lvf/l$b;->d:Lvf/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lvf/c;->b(Lvf/p;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lvf/b;

    .line 8
    .line 9
    array-length v0, p2

    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    aget-object p2, p2, v0

    .line 13
    .line 14
    check-cast p2, LUd/d;

    .line 15
    .line 16
    :try_start_0
    iget-boolean v0, p0, Lvf/l$b;->e:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Loe/j;

    .line 21
    .line 22
    invoke-static {p2}, LG3/I;->d(LUd/d;)LUd/d;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v0, v1, v2}, Loe/j;-><init>(ILUd/d;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lr/d;

    .line 30
    .line 31
    invoke-direct {v2, p1, v1}, Lr/d;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Loe/j;->n(Lde/l;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Li5/d;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Li5/d;-><init>(Loe/j;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v1}, Lvf/b;->g(Lvf/d;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Loe/j;->v()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object p2, LVd/a;->a:LVd/a;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Loe/j;

    .line 53
    .line 54
    invoke-static {p2}, LG3/I;->d(LUd/d;)LUd/d;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v0, v1, v2}, Loe/j;-><init>(ILUd/d;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, LZ7/p;

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    invoke-direct {v1, p1, v2}, LZ7/p;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Loe/j;->n(Lde/l;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, LL4/l;

    .line 71
    .line 72
    invoke-direct {v1, v0}, LL4/l;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v1}, Lvf/b;->g(Lvf/d;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Loe/j;->v()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object p2, LVd/a;->a:LVd/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    :goto_0
    return-object p1

    .line 85
    :catch_0
    move-exception p1

    .line 86
    invoke-static {p1, p2}, Lvf/o;->a(Ljava/lang/Exception;LUd/d;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method
