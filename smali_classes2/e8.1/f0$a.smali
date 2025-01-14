.class public final Le8/f0$a;
.super LWd/i;
.source "PromptsViewModel.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.journalNew.presentation.prompts.PromptsViewModel$fetchMyPromptsList$1$1"
    f = "PromptsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le8/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Ljava/util/List<",
        "+",
        "Lh9/b;",
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
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Le8/h0;


# direct methods
.method public constructor <init>(Le8/h0;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/h0;",
            "LUd/d<",
            "-",
            "Le8/f0$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Le8/f0$a;->b:Le8/h0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x1

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

    move-object v2, p0

    new-instance v0, Le8/f0$a;

    const/4 v4, 0x2

    iget-object v1, v2, Le8/f0$a;->b:Le8/h0;

    const/4 v4, 0x2

    invoke-direct {v0, v1, p2}, Le8/f0$a;-><init>(Le8/h0;LUd/d;)V

    const/4 v4, 0x2

    iput-object p1, v0, Le8/f0$a;->a:Ljava/lang/Object;

    const/4 v4, 0x4

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Ljava/util/List;

    const/4 v2, 0x4

    check-cast p2, LUd/d;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, Le8/f0$a;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Le8/f0$a;

    const/4 v2, 0x2

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Le8/f0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v6, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x4

    iget-object p1, v3, Le8/f0$a;->a:Ljava/lang/Object;

    const/4 v6, 0x1

    check-cast p1, Ljava/util/List;

    const/4 v6, 0x1

    iget-object v0, v3, Le8/f0$a;->b:Le8/h0;

    const/4 v6, 0x6

    iget-object v1, v0, Le8/h0;->j:Landroidx/compose/runtime/MutableState;

    const/4 v6, 0x2

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Ljava/util/Map;

    const/4 v5, 0x5

    invoke-static {v1}, LQd/N;->v(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    move-object v1, v5

    const-string v6, "My Prompts"

    move-object v2, v6

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Le8/h0;->i:Landroidx/compose/runtime/MutableState;

    const/4 v5, 0x1

    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v5, 0x7

    iget-object p1, v0, Le8/h0;->l:Landroidx/compose/runtime/MutableState;

    const/4 v5, 0x1

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, LPd/q;

    const/4 v6, 0x6

    iget-object p1, p1, LPd/q;->a:Ljava/lang/Object;

    const/4 v6, 0x1

    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0, p1}, Le8/h0;->b(Ljava/lang/String;)V

    const/4 v5, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v5, 0x1

    return-object p1
.end method
