.class public final LB9/d0;
.super LWd/i;
.source "SettingsScreen.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.settings.presentation.SettingsScreenKt$SettingsScreen$2$7$1"
    f = "SettingsScreen.kt"
    l = {
        0xf0
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

.field public final synthetic b:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LB9/W0;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/State;LB9/W0;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;",
            "LB9/W0;",
            "LUd/d<",
            "-",
            "LB9/d0;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LB9/d0;->b:Landroidx/compose/runtime/State;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LB9/d0;->c:LB9/W0;

    const/4 v3, 0x4

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x3

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

    new-instance p1, LB9/d0;

    const/4 v4, 0x7

    iget-object v0, v2, LB9/d0;->b:Landroidx/compose/runtime/State;

    const/4 v4, 0x7

    iget-object v1, v2, LB9/d0;->c:LB9/W0;

    const/4 v4, 0x2

    invoke-direct {p1, v0, v1, p2}, LB9/d0;-><init>(Landroidx/compose/runtime/State;LB9/W0;LUd/d;)V

    const/4 v4, 0x4

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x4

    check-cast p2, LUd/d;

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2}, LB9/d0;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v3

    move-object p1, v3

    check-cast p1, LB9/d0;

    const/4 v2, 0x6

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, LB9/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v8, 0x1

    iget v1, v6, LB9/d0;->a:I

    const/4 v8, 0x3

    const/4 v8, 0x1

    move v2, v8

    if-eqz v1, :cond_1

    const/4 v8, 0x1

    if-ne v1, v2, :cond_0

    const/4 v9, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x1

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw p1

    const/4 v9, 0x5

    :cond_1
    const/4 v9, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x4

    sget-object p1, Loe/X;->c:Lve/b;

    const/4 v9, 0x6

    new-instance v1, LB9/d0$a;

    const/4 v9, 0x7

    const/4 v8, 0x0

    move v3, v8

    iget-object v4, v6, LB9/d0;->b:Landroidx/compose/runtime/State;

    const/4 v9, 0x2

    iget-object v5, v6, LB9/d0;->c:LB9/W0;

    const/4 v8, 0x2

    invoke-direct {v1, v4, v5, v3}, LB9/d0$a;-><init>(Landroidx/compose/runtime/State;LB9/W0;LUd/d;)V

    const/4 v8, 0x2

    iput v2, v6, LB9/d0;->a:I

    const/4 v8, 0x5

    invoke-static {p1, v1, v6}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v0, :cond_2

    const/4 v9, 0x1

    return-object v0

    :cond_2
    const/4 v9, 0x4

    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x6

    return-object p1
.end method
