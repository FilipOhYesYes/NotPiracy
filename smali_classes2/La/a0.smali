.class public final LLa/a0;
.super LWd/i;
.source "VisionBoardSectionViewModel.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.visionBoard.presentation.section.VisionBoardSectionViewModel$updateMedia$1"
    f = "VisionBoardSectionViewModel.kt"
    l = {
        0x54
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

.field public final synthetic c:[LCa/a;


# direct methods
.method public constructor <init>(LLa/b0;[LCa/a;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLa/b0;",
            "[",
            "LCa/a;",
            "LUd/d<",
            "-",
            "LLa/a0;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LLa/a0;->b:LLa/b0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LLa/a0;->c:[LCa/a;

    const/4 v3, 0x5

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 5
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

    move-object v2, p0

    new-instance p1, LLa/a0;

    const/4 v4, 0x3

    iget-object v0, v2, LLa/a0;->b:LLa/b0;

    const/4 v4, 0x1

    iget-object v1, v2, LLa/a0;->c:[LCa/a;

    const/4 v4, 0x2

    invoke-direct {p1, v0, v1, p2}, LLa/a0;-><init>(LLa/b0;[LCa/a;LUd/d;)V

    const/4 v4, 0x6

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x6

    check-cast p2, LUd/d;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, LLa/a0;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LLa/a0;

    const/4 v2, 0x5

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, LLa/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v6, 0x1

    iget v1, v4, LLa/a0;->a:I

    const/4 v6, 0x5

    const/4 v6, 0x1

    move v2, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x5

    if-ne v1, v2, :cond_0

    const/4 v6, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x6

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw p1

    const/4 v6, 0x5

    :cond_1
    const/4 v6, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x1

    iget-object p1, v4, LLa/a0;->b:LLa/b0;

    const/4 v6, 0x3

    iget-object p1, p1, LLa/b0;->a:LDa/k;

    const/4 v6, 0x3

    iget-object v1, v4, LLa/a0;->c:[LCa/a;

    const/4 v6, 0x4

    array-length v3, v1

    const/4 v6, 0x3

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, [LCa/a;

    const/4 v6, 0x1

    iput v2, v4, LLa/a0;->a:I

    const/4 v7, 0x6

    invoke-virtual {p1, v1, v4}, LDa/k;->i([LCa/a;LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v0, :cond_2

    const/4 v6, 0x1

    return-object v0

    :cond_2
    const/4 v7, 0x3

    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x2

    return-object p1
.end method
