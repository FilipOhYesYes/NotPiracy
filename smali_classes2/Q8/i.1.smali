.class public final LQ8/i;
.super LWd/i;
.source "PDFExportConfigureScreen.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.pdf.configure.PDFExportConfigureScreenKt$PDFExportConfigureScreen$1$1"
    f = "PDFExportConfigureScreen.kt"
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
.field public final synthetic a:Landroidx/compose/material3/DatePickerState;

.field public final synthetic b:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "LQ8/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material3/DatePickerState;Landroidx/compose/runtime/MutableState;LUd/d;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LQ8/i;->a:Landroidx/compose/material3/DatePickerState;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LQ8/i;->b:Landroidx/compose/runtime/State;

    const/4 v2, 0x6

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x2

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

    new-instance p1, LQ8/i;

    const/4 v5, 0x2

    iget-object v0, v2, LQ8/i;->b:Landroidx/compose/runtime/State;

    const/4 v4, 0x5

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v4, 0x1

    iget-object v1, v2, LQ8/i;->a:Landroidx/compose/material3/DatePickerState;

    const/4 v5, 0x3

    invoke-direct {p1, v1, v0, p2}, LQ8/i;-><init>(Landroidx/compose/material3/DatePickerState;Landroidx/compose/runtime/MutableState;LUd/d;)V

    const/4 v4, 0x2

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x4

    check-cast p2, LUd/d;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2}, LQ8/i;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v3

    move-object p1, v3

    check-cast p1, LQ8/i;

    const/4 v2, 0x1

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, LQ8/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v6, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x6

    iget-object p1, v4, LQ8/i;->b:Landroidx/compose/runtime/State;

    const/4 v6, 0x7

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LQ8/b;

    const/4 v6, 0x6

    iget-object v0, v0, LQ8/b;->a:Ljava/util/Date;

    const/4 v6, 0x6

    if-eqz v0, :cond_2

    const/4 v6, 0x2

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LQ8/b;

    const/4 v6, 0x7

    iget-object v0, v0, LQ8/b;->a:Ljava/util/Date;

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v1, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    new-instance v0, Ljava/lang/Long;

    const/4 v6, 0x4

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    move-object v0, v1

    :goto_0
    iget-object v2, v4, LQ8/i;->a:Landroidx/compose/material3/DatePickerState;

    const/4 v6, 0x7

    invoke-interface {v2, v0}, Landroidx/compose/material3/DatePickerState;->setSelectedDateMillis(Ljava/lang/Long;)V

    const/4 v6, 0x1

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, LQ8/b;

    const/4 v6, 0x7

    iget-object p1, p1, LQ8/b;->a:Ljava/util/Date;

    const/4 v6, 0x1

    if-eqz p1, :cond_1

    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    new-instance p1, Ljava/lang/Long;

    const/4 v6, 0x7

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    const/4 v6, 0x1

    move-object v1, p1

    :cond_1
    const/4 v6, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Landroidx/compose/material3/DatePickerState;->setDisplayedMonthMillis(J)V

    const/4 v6, 0x3

    :cond_2
    const/4 v6, 0x4

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x6

    return-object p1
.end method
