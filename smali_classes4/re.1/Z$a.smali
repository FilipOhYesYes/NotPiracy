.class public final Lre/Z$a;
.super LWd/i;
.source "SharingStarted.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "kotlinx.coroutines.flow.StartedLazily$command$1"
    f = "SharingStarted.kt"
    l = {
        0x9b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lre/Z;->a(Lre/b0;)Lre/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Lre/g<",
        "-",
        "Lre/W;",
        ">;",
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

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lre/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lre/b0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lre/b0;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lre/b0<",
            "Ljava/lang/Integer;",
            ">;",
            "LUd/d<",
            "-",
            "Lre/Z$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lre/Z$a;->c:Lre/b0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 2
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
    new-instance v0, Lre/Z$a;

    .line 2
    .line 3
    iget-object v1, p0, Lre/Z$a;->c:Lre/b0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lre/Z$a;-><init>(Lre/b0;LUd/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lre/Z$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lre/g;

    .line 2
    .line 3
    check-cast p2, LUd/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lre/Z$a;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lre/Z$a;

    .line 10
    .line 11
    sget-object p2, LPd/H;->a:LPd/H;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lre/Z$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, LVd/a;->a:LVd/a;

    .line 17
    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, Lre/Z$a;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_0
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lre/Z$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lre/g;

    .line 28
    .line 29
    new-instance v1, Lkotlin/jvm/internal/F;

    .line 30
    .line 31
    invoke-direct {v1}, Lkotlin/jvm/internal/F;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lre/Z$a$a;

    .line 35
    .line 36
    invoke-direct {v3, v1, p1}, Lre/Z$a$a;-><init>(Lkotlin/jvm/internal/F;Lre/g;)V

    .line 37
    .line 38
    .line 39
    iput v2, p0, Lre/Z$a;->a:I

    .line 40
    .line 41
    iget-object p1, p0, Lre/Z$a;->c:Lre/b0;

    .line 42
    .line 43
    invoke-interface {p1, v3, p0}, Lre/f;->collect(Lre/g;LUd/d;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    new-instance p1, LPd/i;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1
.end method
