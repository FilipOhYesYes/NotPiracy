.class public final LZ4/b;
.super LWd/i;
.source "CalendarView.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.kizitonwose.calendarview.CalendarView$setupAsync$1"
    f = "CalendarView.kt"
    l = {
        0x2c1
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
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lcom/kizitonwose/calendarview/CalendarView;

.field public final synthetic d:Lj$/time/YearMonth;

.field public final synthetic e:Lj$/time/YearMonth;

.field public final synthetic f:Lj$/time/DayOfWeek;

.field public final synthetic l:Lde/a;


# direct methods
.method public constructor <init>(Lcom/kizitonwose/calendarview/CalendarView;Lj$/time/YearMonth;Lj$/time/YearMonth;Lj$/time/DayOfWeek;LI7/B;LUd/d;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LZ4/b;->c:Lcom/kizitonwose/calendarview/CalendarView;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LZ4/b;->d:Lj$/time/YearMonth;

    const/4 v3, 0x5

    iput-object p3, v0, LZ4/b;->e:Lj$/time/YearMonth;

    const/4 v2, 0x5

    iput-object p4, v0, LZ4/b;->f:Lj$/time/DayOfWeek;

    const/4 v2, 0x1

    iput-object p5, v0, LZ4/b;->l:Lde/a;

    const/4 v2, 0x7

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p6}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x7

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

    const-string v8, "completion"

    move-object v0, v8

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    new-instance v0, LZ4/b;

    const/4 v9, 0x4

    iget-object v4, p0, LZ4/b;->e:Lj$/time/YearMonth;

    const/4 v9, 0x5

    iget-object v1, p0, LZ4/b;->l:Lde/a;

    const/4 v9, 0x6

    move-object v6, v1

    check-cast v6, LI7/B;

    const/4 v10, 0x2

    iget-object v2, p0, LZ4/b;->c:Lcom/kizitonwose/calendarview/CalendarView;

    const/4 v10, 0x4

    iget-object v3, p0, LZ4/b;->d:Lj$/time/YearMonth;

    const/4 v10, 0x5

    iget-object v5, p0, LZ4/b;->f:Lj$/time/DayOfWeek;

    const/4 v9, 0x6

    move-object v1, v0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, LZ4/b;-><init>(Lcom/kizitonwose/calendarview/CalendarView;Lj$/time/YearMonth;Lj$/time/YearMonth;Lj$/time/DayOfWeek;LI7/B;LUd/d;)V

    const/4 v9, 0x1

    iput-object p1, v0, LZ4/b;->a:Ljava/lang/Object;

    const/4 v9, 0x6

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p2, LUd/d;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, LZ4/b;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LZ4/b;

    const/4 v2, 0x3

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, LZ4/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v13, 0x2

    iget v1, p0, LZ4/b;->b:I

    const/4 v13, 0x3

    const/4 v13, 0x1

    move v2, v13

    if-eqz v1, :cond_1

    const/4 v13, 0x4

    if-ne v1, v2, :cond_0

    const/4 v13, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x3

    goto/16 :goto_0

    :cond_0
    const/4 v13, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x7

    const-string v13, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v13

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x5

    throw p1

    const/4 v13, 0x4

    :cond_1
    const/4 v13, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x7

    iget-object p1, p0, LZ4/b;->a:Ljava/lang/Object;

    const/4 v13, 0x4

    check-cast p1, Loe/G;

    const/4 v13, 0x2

    new-instance v1, Lkotlin/jvm/internal/J;

    const/4 v13, 0x7

    invoke-direct {v1}, Lkotlin/jvm/internal/J;-><init>()V

    const/4 v13, 0x1

    new-instance v12, La5/g;

    const/4 v13, 0x6

    iget-object v3, p0, LZ4/b;->c:Lcom/kizitonwose/calendarview/CalendarView;

    const/4 v13, 0x6

    invoke-virtual {v3}, Lcom/kizitonwose/calendarview/CalendarView;->getOutDateStyle()La5/h;

    move-result-object v13

    move-object v4, v13

    invoke-virtual {v3}, Lcom/kizitonwose/calendarview/CalendarView;->getInDateStyle()La5/d;

    move-result-object v13

    move-object v5, v13

    invoke-virtual {v3}, Lcom/kizitonwose/calendarview/CalendarView;->getMaxRowCount()I

    move-result v13

    move v6, v13

    invoke-virtual {v3}, Lcom/kizitonwose/calendarview/CalendarView;->getHasBoundaries()Z

    move-result v13

    move v10, v13

    const-string v13, "$this$job"

    move-object v3, v13

    invoke-static {p1, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x6

    invoke-interface {p1}, Loe/G;->getCoroutineContext()LUd/g;

    move-result-object v13

    move-object p1, v13

    sget-object v3, Loe/s0$b;->a:Loe/s0$b;

    const/4 v13, 0x6

    invoke-interface {p1, v3}, LUd/g;->get(LUd/g$b;)LUd/g$a;

    move-result-object v13

    move-object p1, v13

    if-eqz p1, :cond_3

    const/4 v13, 0x1

    move-object v11, p1

    check-cast v11, Loe/s0;

    const/4 v13, 0x1

    iget-object v7, p0, LZ4/b;->d:Lj$/time/YearMonth;

    const/4 v13, 0x1

    iget-object v8, p0, LZ4/b;->e:Lj$/time/YearMonth;

    const/4 v13, 0x4

    iget-object v9, p0, LZ4/b;->f:Lj$/time/DayOfWeek;

    const/4 v13, 0x3

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, La5/g;-><init>(La5/h;La5/d;ILj$/time/YearMonth;Lj$/time/YearMonth;Lj$/time/DayOfWeek;ZLoe/s0;)V

    const/4 v13, 0x6

    iput-object v12, v1, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    const/4 v13, 0x4

    sget-object p1, Loe/X;->a:Lve/c;

    const/4 v13, 0x2

    sget-object p1, Lte/r;->a:Loe/B0;

    const/4 v13, 0x7

    new-instance v3, LZ4/b$a;

    const/4 v13, 0x7

    const/4 v13, 0x0

    move v4, v13

    invoke-direct {v3, p0, v1, v4}, LZ4/b$a;-><init>(LZ4/b;Lkotlin/jvm/internal/J;LUd/d;)V

    const/4 v13, 0x3

    iput v2, p0, LZ4/b;->b:I

    const/4 v13, 0x1

    invoke-static {p1, v3, p0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    if-ne p1, v0, :cond_2

    const/4 v13, 0x5

    return-object v0

    :cond_2
    const/4 v13, 0x4

    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x4

    return-object p1

    :cond_3
    const/4 v13, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v13, 0x4

    const-string v13, "Required value was null."

    move-object v0, v13

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v0, v13

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x6

    throw p1

    const/4 v13, 0x2
.end method
