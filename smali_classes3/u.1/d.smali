.class public final Lu/d;
.super LWd/i;
.source "EngineInterceptor.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "coil.intercept.EngineInterceptor$execute$executeResult$1"
    f = "EngineInterceptor.kt"
    l = {
        0x7f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Loe/G;",
        "LUd/d<",
        "-",
        "Lu/a$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lu/a;

.field public final synthetic c:Lkotlin/jvm/internal/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/J<",
            "Lt/g;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkotlin/jvm/internal/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/J<",
            "Lo/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lz/h;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic l:Lkotlin/jvm/internal/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/J<",
            "Lz/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Lo/c;


# direct methods
.method public constructor <init>(Lu/a;Lkotlin/jvm/internal/J;Lkotlin/jvm/internal/J;Lz/h;Ljava/lang/Object;Lkotlin/jvm/internal/J;Lo/c;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/a;",
            "Lkotlin/jvm/internal/J<",
            "Lt/g;",
            ">;",
            "Lkotlin/jvm/internal/J<",
            "Lo/b;",
            ">;",
            "Lz/h;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/internal/J<",
            "Lz/m;",
            ">;",
            "Lo/c;",
            "LUd/d<",
            "-",
            "Lu/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu/d;->b:Lu/a;

    .line 2
    .line 3
    iput-object p2, p0, Lu/d;->c:Lkotlin/jvm/internal/J;

    .line 4
    .line 5
    iput-object p3, p0, Lu/d;->d:Lkotlin/jvm/internal/J;

    .line 6
    .line 7
    iput-object p4, p0, Lu/d;->e:Lz/h;

    .line 8
    .line 9
    iput-object p5, p0, Lu/d;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p6, p0, Lu/d;->l:Lkotlin/jvm/internal/J;

    .line 12
    .line 13
    iput-object p7, p0, Lu/d;->m:Lo/c;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, LWd/i;-><init>(ILUd/d;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LUd/d<",
            "*>;)",
            "LUd/d<",
            "LPd/H;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lu/d;

    .line 2
    .line 3
    iget-object v6, p0, Lu/d;->l:Lkotlin/jvm/internal/J;

    .line 4
    .line 5
    iget-object v7, p0, Lu/d;->m:Lo/c;

    .line 6
    .line 7
    iget-object v1, p0, Lu/d;->b:Lu/a;

    .line 8
    .line 9
    iget-object v2, p0, Lu/d;->c:Lkotlin/jvm/internal/J;

    .line 10
    .line 11
    iget-object v3, p0, Lu/d;->d:Lkotlin/jvm/internal/J;

    .line 12
    .line 13
    iget-object v4, p0, Lu/d;->e:Lz/h;

    .line 14
    .line 15
    iget-object v5, p0, Lu/d;->f:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, Lu/d;-><init>(Lu/a;Lkotlin/jvm/internal/J;Lkotlin/jvm/internal/J;Lz/h;Ljava/lang/Object;Lkotlin/jvm/internal/J;Lo/c;LUd/d;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loe/G;

    .line 2
    .line 3
    check-cast p2, LUd/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lu/d;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu/d;

    .line 10
    .line 11
    sget-object p2, LPd/H;->a:LPd/H;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, Lu/d;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lu/d;->c:Lkotlin/jvm/internal/J;

    .line 26
    .line 27
    iget-object p1, p1, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v4, p1

    .line 30
    check-cast v4, Lt/l;

    .line 31
    .line 32
    iget-object p1, p0, Lu/d;->d:Lkotlin/jvm/internal/J;

    .line 33
    .line 34
    iget-object p1, p1, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v5, p1

    .line 37
    check-cast v5, Lo/b;

    .line 38
    .line 39
    iget-object p1, p0, Lu/d;->l:Lkotlin/jvm/internal/J;

    .line 40
    .line 41
    iget-object p1, p1, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v8, p1

    .line 44
    check-cast v8, Lz/m;

    .line 45
    .line 46
    iput v2, p0, Lu/d;->a:I

    .line 47
    .line 48
    iget-object v3, p0, Lu/d;->b:Lu/a;

    .line 49
    .line 50
    iget-object v6, p0, Lu/d;->e:Lz/h;

    .line 51
    .line 52
    iget-object v7, p0, Lu/d;->f:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v9, p0, Lu/d;->m:Lo/c;

    .line 55
    .line 56
    move-object v10, p0

    .line 57
    invoke-static/range {v3 .. v10}, Lu/a;->b(Lu/a;Lt/l;Lo/b;Lz/h;Ljava/lang/Object;Lz/m;Lo/c;LUd/d;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_0
    return-object p1
.end method
