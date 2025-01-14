.class public final LO9/C;
.super LWd/i;
.source "StreakProgressScreen.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.streaks.presentation.streakProgress.StreakProgressScreenKt$StreakProgressScreen$2$3$1"
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
.field public final synthetic a:LK1/a;

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LK1/a;JZLandroidx/compose/runtime/MutableState;LUd/d;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LO9/C;->a:LK1/a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p2, v0, LO9/C;->b:J

    const/4 v2, 0x4

    iput-boolean p4, v0, LO9/C;->c:Z

    const/4 v2, 0x2

    iput-object p5, v0, LO9/C;->d:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x3

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p6}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 11
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

    new-instance p1, LO9/C;

    const/4 v8, 0x4

    iget-wide v2, p0, LO9/C;->b:J

    const/4 v8, 0x6

    iget-object v1, p0, LO9/C;->a:LK1/a;

    const/4 v10, 0x4

    iget-boolean v4, p0, LO9/C;->c:Z

    const/4 v9, 0x2

    iget-object v5, p0, LO9/C;->d:Landroidx/compose/runtime/MutableState;

    const/4 v8, 0x7

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LO9/C;-><init>(LK1/a;JZLandroidx/compose/runtime/MutableState;LUd/d;)V

    const/4 v9, 0x3

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x2

    check-cast p2, LUd/d;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, LO9/C;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LO9/C;

    const/4 v2, 0x4

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, LO9/C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v6, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x4

    iget-object p1, v4, LO9/C;->d:Landroidx/compose/runtime/MutableState;

    const/4 v6, 0x1

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Ljava/lang/Boolean;

    const/4 v6, 0x5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move p1, v6

    iget-object v0, v4, LO9/C;->a:LK1/a;

    const/4 v6, 0x6

    iget-boolean v1, v4, LO9/C;->c:Z

    const/4 v6, 0x1

    if-eqz p1, :cond_0

    const/4 v6, 0x5

    xor-int/lit8 p1, v1, 0x1

    const/4 v6, 0x3

    iget-wide v1, v4, LO9/C;->b:J

    const/4 v6, 0x1

    invoke-static {v0, v1, v2, p1}, LK1/b;->c(LK1/a;JZ)V

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    sget-object p1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    const/4 v6, 0x4

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v2

    xor-int/lit8 p1, v1, 0x1

    const/4 v6, 0x3

    invoke-static {v0, v2, v3, p1}, LK1/b;->c(LK1/a;JZ)V

    const/4 v6, 0x4

    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x5

    return-object p1
.end method
