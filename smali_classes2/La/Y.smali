.class public final LLa/Y;
.super LWd/i;
.source "VisionBoardSectionViewModel.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.visionBoard.presentation.section.VisionBoardSectionViewModel$moveSectionToVisionBoard$1"
    f = "VisionBoardSectionViewModel.kt"
    l = {
        0x6c
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
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LLa/b0;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public constructor <init>(LLa/b0;JJLUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLa/b0;",
            "JJ",
            "LUd/d<",
            "-",
            "LLa/Y;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LLa/Y;->b:LLa/b0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p2, v0, LLa/Y;->c:J

    const/4 v2, 0x1

    iput-wide p4, v0, LLa/Y;->d:J

    const/4 v2, 0x5

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p6}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 10
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

    new-instance p1, LLa/Y;

    const/4 v8, 0x3

    iget-wide v2, p0, LLa/Y;->c:J

    const/4 v8, 0x1

    iget-wide v4, p0, LLa/Y;->d:J

    const/4 v9, 0x2

    iget-object v1, p0, LLa/Y;->b:LLa/b0;

    const/4 v9, 0x7

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LLa/Y;-><init>(LLa/b0;JJLUd/d;)V

    const/4 v8, 0x1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v3, 0x1

    check-cast p2, LUd/d;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, LLa/Y;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v3

    move-object p1, v3

    check-cast p1, LLa/Y;

    const/4 v3, 0x6

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, LLa/Y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v10, 0x5

    iget v1, p0, LLa/Y;->a:I

    const/4 v10, 0x2

    const/4 v9, 0x1

    move v2, v9

    if-eqz v1, :cond_1

    const/4 v10, 0x4

    if-ne v1, v2, :cond_0

    const/4 v10, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x6

    goto :goto_0

    :cond_0
    const/4 v11, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x5

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v9

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    throw p1

    const/4 v10, 0x1

    :cond_1
    const/4 v11, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x2

    iget-object p1, p0, LLa/Y;->b:LLa/b0;

    const/4 v10, 0x2

    iget-object v3, p1, LLa/b0;->a:LDa/k;

    const/4 v11, 0x2

    iput v2, p0, LLa/Y;->a:I

    const/4 v10, 0x5

    iget-wide v4, p0, LLa/Y;->c:J

    const/4 v10, 0x6

    iget-wide v6, p0, LLa/Y;->d:J

    const/4 v10, 0x1

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, LDa/k;->g(JJLUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v0, :cond_2

    const/4 v10, 0x2

    return-object v0

    :cond_2
    const/4 v11, 0x3

    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x5

    return-object p1
.end method
