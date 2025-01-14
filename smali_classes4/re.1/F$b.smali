.class public final Lre/F$b;
.super LWd/i;
.source "Share.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$2"
    f = "Share.kt"
    l = {
        0xe3
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lre/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Lre/W;",
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

.field public final synthetic c:Lre/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lre/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lre/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lre/L<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lre/f;Lre/L;Ljava/lang/Object;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lre/f<",
            "Ljava/lang/Object;",
            ">;",
            "Lre/L<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "LUd/d<",
            "-",
            "Lre/F$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lre/F$b;->c:Lre/f;

    .line 2
    .line 3
    iput-object p2, p0, Lre/F$b;->d:Lre/L;

    .line 4
    .line 5
    iput-object p3, p0, Lre/F$b;->e:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LWd/i;-><init>(ILUd/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 4
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
    new-instance v0, Lre/F$b;

    .line 2
    .line 3
    iget-object v1, p0, Lre/F$b;->d:Lre/L;

    .line 4
    .line 5
    iget-object v2, p0, Lre/F$b;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lre/F$b;->c:Lre/f;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lre/F$b;-><init>(Lre/f;Lre/L;Ljava/lang/Object;LUd/d;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lre/F$b;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lre/W;

    .line 2
    .line 3
    check-cast p2, LUd/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lre/F$b;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lre/F$b;

    .line 10
    .line 11
    sget-object p2, LPd/H;->a:LPd/H;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lre/F$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, Lre/F$b;->a:I

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
    iget-object p1, p0, Lre/F$b;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lre/W;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v1, p0, Lre/F$b;->d:Lre/L;

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    if-eq p1, v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object p1, Lre/U;->a:Lte/z;

    .line 42
    .line 43
    iget-object v0, p0, Lre/F$b;->e:Ljava/lang/Object;

    .line 44
    .line 45
    if-ne v0, p1, :cond_3

    .line 46
    .line 47
    invoke-interface {v1}, Lre/L;->g()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-interface {v1, v0}, Lre/L;->a(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    iput v2, p0, Lre/F$b;->a:I

    .line 56
    .line 57
    iget-object p1, p0, Lre/F$b;->c:Lre/f;

    .line 58
    .line 59
    invoke-interface {p1, v1, p0}, Lre/f;->collect(Lre/g;LUd/d;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_5

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_5
    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 67
    .line 68
    return-object p1
.end method
