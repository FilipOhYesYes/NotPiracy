.class public final LO9/B;
.super LWd/i;
.source "StreakProgressScreen.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.streaks.presentation.streakProgress.StreakProgressScreenKt$StreakProgressScreen$2$2$1"
    f = "StreakProgressScreen.kt"
    l = {}
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
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "LO9/f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LUd/d;)V
    .locals 3

    move-object v0, p0

    iput p1, v0, LO9/B;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LO9/B;->b:Landroidx/compose/runtime/State;

    const/4 v2, 0x5

    iput-object p3, v0, LO9/B;->c:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x3

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p4}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x5

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

    new-instance p1, LO9/B;

    const/4 v5, 0x5

    iget v0, v3, LO9/B;->a:I

    const/4 v5, 0x3

    iget-object v1, v3, LO9/B;->b:Landroidx/compose/runtime/State;

    const/4 v5, 0x7

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v5, 0x4

    iget-object v2, v3, LO9/B;->c:Landroidx/compose/runtime/MutableState;

    const/4 v5, 0x4

    invoke-direct {p1, v0, v1, v2, p2}, LO9/B;-><init>(ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LUd/d;)V

    const/4 v5, 0x3

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x4

    check-cast p2, LUd/d;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, LO9/B;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LO9/B;

    const/4 v2, 0x3

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, LO9/B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v5, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v4, 0x5

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->e:LT8/a;

    const/4 v5, 0x7

    const/4 v4, 0x0

    move v0, v4

    iget-object p1, p1, LT8/a;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x4

    const-string v4, "seenDisableStreakProgressButton"

    move-object v1, v4

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    move p1, v5

    if-nez p1, :cond_0

    const/4 v5, 0x7

    iget p1, v2, LO9/B;->a:I

    const/4 v5, 0x7

    if-nez p1, :cond_0

    const/4 v4, 0x2

    sget p1, LO9/k;->b:I

    const/4 v4, 0x6

    iget-object p1, v2, LO9/B;->b:Landroidx/compose/runtime/State;

    const/4 v5, 0x4

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LO9/f;

    const/4 v5, 0x6

    iget v0, v0, LO9/f;->a:I

    const/4 v4, 0x7

    const/4 v4, 0x1

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v5, 0x7

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, LO9/f;

    const/4 v4, 0x5

    iget p1, p1, LO9/f;->f:I

    const/4 v4, 0x5

    if-le p1, v1, :cond_0

    const/4 v5, 0x5

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x7

    iget-object v0, v2, LO9/B;->c:Landroidx/compose/runtime/MutableState;

    const/4 v5, 0x6

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v5, 0x1

    :cond_0
    const/4 v4, 0x6

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v4, 0x4

    return-object p1
.end method
