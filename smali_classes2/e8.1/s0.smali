.class public final Le8/s0;
.super LWd/i;
.source "SearchPromptsBottomSheet.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.journalNew.presentation.prompts.SearchPromptsBottomSheet$PromptItem$1$1"
    f = "SearchPromptsBottomSheet.kt"
    l = {
        0x13a
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

.field public final synthetic b:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "LUd/d<",
            "-",
            "Le8/s0;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Le8/s0;->b:Landroidx/compose/runtime/MutableState;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

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

    move-object v1, p0

    new-instance p1, Le8/s0;

    const/4 v3, 0x4

    iget-object v0, v1, Le8/s0;->b:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x3

    invoke-direct {p1, v0, p2}, Le8/s0;-><init>(Landroidx/compose/runtime/MutableState;LUd/d;)V

    const/4 v3, 0x3

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x7

    check-cast p2, LUd/d;

    const/4 v3, 0x6

    invoke-virtual {v0, p1, p2}, Le8/s0;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Le8/s0;

    const/4 v3, 0x5

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Le8/s0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v7, 0x6

    iget v1, v5, Le8/s0;->a:I

    const/4 v7, 0x4

    iget-object v2, v5, Le8/s0;->b:Landroidx/compose/runtime/MutableState;

    const/4 v7, 0x2

    const/4 v7, 0x1

    move v3, v7

    if-eqz v1, :cond_1

    const/4 v7, 0x7

    if-ne v1, v3, :cond_0

    const/4 v7, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x3

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw p1

    const/4 v7, 0x5

    :cond_1
    const/4 v7, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x5

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Ljava/lang/Boolean;

    const/4 v7, 0x6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_3

    const/4 v7, 0x4

    iput v3, v5, Le8/s0;->a:I

    const/4 v7, 0x7

    const-wide/16 v3, 0x3e8

    const/4 v7, 0x1

    invoke-static {v3, v4, v5}, Loe/S;->b(JLUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v0, :cond_2

    const/4 v7, 0x3

    return-object v0

    :cond_2
    const/4 v7, 0x4

    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x7

    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v7, 0x1

    :cond_3
    const/4 v7, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x2

    return-object p1
.end method
