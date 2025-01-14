.class public final Lvf/l$c;
.super Lvf/l;
.source "HttpServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvf/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
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


# direct methods
.method public constructor <init>(Lvf/w;LVe/e$a;Lvf/f;Lvf/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf/w;",
            "LVe/e$a;",
            "Lvf/f<",
            "LVe/C;",
            "TResponseT;>;",
            "Lvf/c<",
            "TResponseT;",
            "Lvf/b<",
            "TResponseT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lvf/l;-><init>(Lvf/w;LVe/e$a;Lvf/f;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lvf/l$c;->d:Lvf/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lvf/p;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lvf/l$c;->d:Lvf/c;

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
    new-instance v0, Loe/j;

    .line 17
    .line 18
    invoke-static {p2}, LG3/I;->d(LUd/d;)LUd/d;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, v1, v2}, Loe/j;-><init>(ILUd/d;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lvf/n;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Lvf/n;-><init>(Lvf/b;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Loe/j;->n(Lde/l;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LGc/f;

    .line 34
    .line 35
    invoke-direct {v1, v0}, LGc/f;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v1}, Lvf/b;->g(Lvf/d;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Loe/j;->v()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object p2, LVd/a;->a:LVd/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    return-object p1

    .line 48
    :catch_0
    move-exception p1

    .line 49
    invoke-static {p1, p2}, Lvf/o;->a(Ljava/lang/Exception;LUd/d;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method
