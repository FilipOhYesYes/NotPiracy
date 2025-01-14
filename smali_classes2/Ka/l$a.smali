.class public final LKa/l$a;
.super LWd/i;
.source "ReelViewModel.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.visionBoard.presentation.reels.ReelViewModel$updateVisionBoardMusicPath$1"
    f = "ReelViewModel.kt"
    l = {
        0x1d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKa/l;->a(JLjava/lang/String;)V
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
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LKa/l;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LKa/l;JLjava/lang/String;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKa/l;",
            "J",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "LKa/l$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LKa/l$a;->b:LKa/l;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p2, v0, LKa/l$a;->c:J

    const/4 v2, 0x2

    iput-object p4, v0, LKa/l$a;->d:Ljava/lang/String;

    const/4 v2, 0x7

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p5}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x3

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

    new-instance p1, LKa/l$a;

    const/4 v7, 0x6

    iget-wide v2, p0, LKa/l$a;->c:J

    const/4 v7, 0x7

    iget-object v4, p0, LKa/l$a;->d:Ljava/lang/String;

    const/4 v7, 0x5

    iget-object v1, p0, LKa/l$a;->b:LKa/l;

    const/4 v7, 0x3

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LKa/l$a;-><init>(LKa/l;JLjava/lang/String;LUd/d;)V

    const/4 v8, 0x1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x1

    check-cast p2, LUd/d;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, LKa/l$a;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LKa/l$a;

    const/4 v2, 0x6

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, LKa/l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v6, 0x7

    iget v1, v4, LKa/l$a;->a:I

    const/4 v6, 0x3

    const/4 v6, 0x1

    move v2, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x7

    if-ne v1, v2, :cond_0

    const/4 v7, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x7

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw p1

    const/4 v6, 0x5

    :cond_1
    const/4 v6, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x2

    iget-object p1, v4, LKa/l$a;->b:LKa/l;

    const/4 v6, 0x6

    iget-object p1, p1, LKa/l;->b:LDa/a;

    const/4 v7, 0x7

    iput v2, v4, LKa/l$a;->a:I

    const/4 v6, 0x1

    iget-wide v1, v4, LKa/l$a;->c:J

    const/4 v6, 0x1

    iget-object v3, v4, LKa/l$a;->d:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {p1, v3, v1, v2, v4}, LDa/a;->c(Ljava/lang/String;JLUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v0, :cond_2

    const/4 v6, 0x5

    return-object v0

    :cond_2
    const/4 v7, 0x6

    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x7

    return-object p1
.end method
