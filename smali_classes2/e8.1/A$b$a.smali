.class public final Le8/A$b$a;
.super LWd/i;
.source "PromptsCategoriesBottomSheet.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.journalNew.presentation.prompts.PromptsCategoriesBottomSheet$onViewCreated$1$1"
    f = "PromptsCategoriesBottomSheet.kt"
    l = {
        0xa9
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le8/A$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Ljava/lang/Boolean;",
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

.field public final synthetic c:Le8/A;


# direct methods
.method public constructor <init>(Le8/A;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/A;",
            "LUd/d<",
            "-",
            "Le8/A$b$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Le8/A$b$a;->c:Le8/A;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x6

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

    new-instance v0, Le8/A$b$a;

    const/4 v4, 0x3

    iget-object v1, v2, Le8/A$b$a;->c:Le8/A;

    const/4 v4, 0x2

    invoke-direct {v0, v1, p2}, Le8/A$b$a;-><init>(Le8/A;LUd/d;)V

    const/4 v4, 0x5

    iput-object p1, v0, Le8/A$b$a;->b:Ljava/lang/Object;

    const/4 v4, 0x3

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Ljava/lang/Boolean;

    const/4 v2, 0x4

    check-cast p2, LUd/d;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, Le8/A$b$a;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Le8/A$b$a;

    const/4 v2, 0x7

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Le8/A$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v7, 0x4

    iget v1, v5, Le8/A$b$a;->a:I

    const/4 v7, 0x5

    const/4 v8, 0x1

    move v2, v8

    if-eqz v1, :cond_1

    const/4 v8, 0x1

    if-ne v1, v2, :cond_0

    const/4 v7, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x3

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw p1

    const/4 v7, 0x4

    :cond_1
    const/4 v7, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x6

    iget-object p1, v5, Le8/A$b$a;->b:Ljava/lang/Object;

    const/4 v7, 0x3

    check-cast p1, Ljava/lang/Boolean;

    const/4 v7, 0x7

    if-eqz p1, :cond_2

    const/4 v7, 0x2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_4

    const/4 v8, 0x1

    :cond_2
    const/4 v8, 0x5

    iput v2, v5, Le8/A$b$a;->a:I

    const/4 v8, 0x6

    const-wide/16 v3, 0x3e8

    const/4 v7, 0x4

    invoke-static {v3, v4, v5}, Loe/S;->b(JLUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v0, :cond_3

    const/4 v7, 0x4

    return-object v0

    :cond_3
    const/4 v7, 0x7

    :goto_0
    iget-object p1, v5, Le8/A$b$a;->c:Le8/A;

    const/4 v7, 0x5

    iget-object v0, p1, Le8/A;->f:LV6/Q0;

    const/4 v7, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x1

    const-string v8, "settingsNudgeView"

    move-object v1, v8

    iget-object v0, v0, LV6/Q0;->f:Landroidx/compose/ui/platform/ComposeView;

    const/4 v7, 0x7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v7, 0x5

    invoke-virtual {p1}, Le8/A;->g1()Le8/h0;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LU6/a;->f:Landroidx/datastore/preferences/core/Preferences$Key;

    const/4 v7, 0x6

    iget-object v0, v0, Le8/h0;->b:LU6/d;

    const/4 v8, 0x7

    invoke-virtual {v0, v1, v2}, LU6/d;->d(Landroidx/datastore/preferences/core/Preferences$Key;Z)V

    const/4 v8, 0x3

    iput-boolean v2, p1, Le8/A;->p:Z

    const/4 v8, 0x5

    :cond_4
    const/4 v7, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x6

    return-object p1
.end method
