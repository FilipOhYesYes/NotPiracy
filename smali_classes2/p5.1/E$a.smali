.class public final Lp5/E$a;
.super LWd/i;
.source "DiscoverAffirmationsRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.affirmations.data.repository.DiscoverAffirmationsRepository$fetchDiscoverFolderAffnsAndAudios$4$1$1"
    f = "DiscoverAffirmationsRepository.kt"
    l = {
        0xaf
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp5/E;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Loe/G;",
        "LUd/d<",
        "-",
        "Lq5/c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lp5/O;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ln5/a;


# direct methods
.method public constructor <init>(Lp5/O;Ljava/lang/String;Ln5/a;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp5/O;",
            "Ljava/lang/String;",
            "Ln5/a;",
            "LUd/d<",
            "-",
            "Lp5/E$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lp5/E$a;->b:Lp5/O;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lp5/E$a;->c:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object p3, v0, Lp5/E$a;->d:Ln5/a;

    const/4 v3, 0x1

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p4}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 6
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

    move-object v3, p0

    new-instance p1, Lp5/E$a;

    const/4 v5, 0x3

    iget-object v0, v3, Lp5/E$a;->c:Ljava/lang/String;

    const/4 v5, 0x5

    iget-object v1, v3, Lp5/E$a;->d:Ln5/a;

    const/4 v5, 0x1

    iget-object v2, v3, Lp5/E$a;->b:Lp5/O;

    const/4 v5, 0x4

    invoke-direct {p1, v2, v0, v1, p2}, Lp5/E$a;-><init>(Lp5/O;Ljava/lang/String;Ln5/a;LUd/d;)V

    const/4 v5, 0x2

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x7

    check-cast p2, LUd/d;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, Lp5/E$a;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lp5/E$a;

    const/4 v2, 0x3

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Lp5/E$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v5, 0x2

    iget v1, v3, Lp5/E$a;->a:I

    const/4 v5, 0x6

    const/4 v5, 0x1

    move v2, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x7

    if-ne v1, v2, :cond_0

    const/4 v5, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x1

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw p1

    const/4 v5, 0x7

    :cond_1
    const/4 v5, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v5, 0x3

    iput v2, v3, Lp5/E$a;->a:I

    const/4 v5, 0x4

    iget-object p1, v3, Lp5/E$a;->b:Lp5/O;

    const/4 v5, 0x1

    iget-object v1, v3, Lp5/E$a;->c:Ljava/lang/String;

    const/4 v5, 0x6

    iget-object v2, v3, Lp5/E$a;->d:Ln5/a;

    const/4 v5, 0x7

    invoke-static {p1, v1, v2, v3}, Lp5/O;->a(Lp5/O;Ljava/lang/String;Ln5/a;LUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    if-ne p1, v0, :cond_2

    const/4 v5, 0x5

    return-object v0

    :cond_2
    const/4 v5, 0x7

    :goto_0
    return-object p1
.end method
