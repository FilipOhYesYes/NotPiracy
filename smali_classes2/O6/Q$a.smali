.class public final LO6/Q$a;
.super LWd/i;
.source "DailyZenViewModel.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.dailyzen.presentation.DailyZenViewModel$getNoOfBookmarksAndShowBackupTrigger$1$1"
    f = "DailyZenViewModel.kt"
    l = {
        0x72
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO6/Q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Ljava/lang/Integer;",
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

.field public final synthetic c:LO6/N;


# direct methods
.method public constructor <init>(LO6/N;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO6/N;",
            "LUd/d<",
            "-",
            "LO6/Q$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LO6/Q$a;->c:LO6/N;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x4

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

    new-instance v0, LO6/Q$a;

    const/4 v4, 0x6

    iget-object v1, v2, LO6/Q$a;->c:LO6/N;

    const/4 v4, 0x4

    invoke-direct {v0, v1, p2}, LO6/Q$a;-><init>(LO6/N;LUd/d;)V

    const/4 v4, 0x7

    iput-object p1, v0, LO6/Q$a;->b:Ljava/lang/Object;

    const/4 v4, 0x3

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Ljava/lang/Integer;

    const/4 v2, 0x3

    check-cast p2, LUd/d;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, LO6/Q$a;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LO6/Q$a;

    const/4 v2, 0x4

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, LO6/Q$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v5, 0x7

    iget v1, v3, LO6/Q$a;->a:I

    const/4 v5, 0x5

    const/4 v5, 0x1

    move v2, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x5

    if-ne v1, v2, :cond_0

    const/4 v5, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x7

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw p1

    const/4 v5, 0x1

    :cond_1
    const/4 v5, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v5, 0x1

    iget-object p1, v3, LO6/Q$a;->b:Ljava/lang/Object;

    const/4 v5, 0x6

    check-cast p1, Ljava/lang/Integer;

    const/4 v5, 0x2

    if-eqz p1, :cond_3

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move p1, v5

    if-le p1, v2, :cond_3

    const/4 v5, 0x1

    iput v2, v3, LO6/Q$a;->a:I

    const/4 v5, 0x5

    const-wide/16 v1, 0x320

    const/4 v5, 0x1

    invoke-static {v1, v2, v3}, Loe/S;->b(JLUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    if-ne p1, v0, :cond_2

    const/4 v5, 0x2

    return-object v0

    :cond_2
    const/4 v5, 0x1

    :goto_0
    iget-object p1, v3, LO6/Q$a;->c:LO6/N;

    const/4 v5, 0x4

    iget-object p1, p1, LO6/N;->f:Landroidx/compose/runtime/MutableState;

    const/4 v5, 0x3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x1

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v5, 0x6

    :cond_3
    const/4 v5, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v5, 0x2

    return-object p1
.end method
