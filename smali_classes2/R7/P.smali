.class public final LR7/P;
.super LWd/i;
.source "AddEntryFragment.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.journalNew.presentation.entry.AddEntryFragment$initMoodIntro$1$1$1"
    f = "AddEntryFragment.kt"
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
.field public final synthetic a:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "LR7/Y$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LUd/d;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LR7/P;->a:Landroidx/compose/runtime/State;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LR7/P;->b:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x6

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x7

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

    new-instance p1, LR7/P;

    const/4 v4, 0x3

    iget-object v0, v2, LR7/P;->b:Landroidx/compose/runtime/MutableState;

    const/4 v4, 0x5

    iget-object v1, v2, LR7/P;->a:Landroidx/compose/runtime/State;

    const/4 v4, 0x1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v4, 0x7

    invoke-direct {p1, v1, v0, p2}, LR7/P;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LUd/d;)V

    const/4 v4, 0x2

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x5

    check-cast p2, LUd/d;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, LR7/P;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LR7/P;

    const/4 v2, 0x3

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, LR7/P;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v4, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v4, 0x6

    iget-object p1, v1, LR7/P;->a:Landroidx/compose/runtime/State;

    const/4 v3, 0x5

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, LR7/Y$a;

    const/4 v3, 0x5

    iget-boolean p1, p1, LR7/Y$a;->a:Z

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    const/4 v3, 0x4

    move p1, v3

    :goto_0
    int-to-float p1, p1

    const/4 v4, 0x3

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    move p1, v3

    goto :goto_1

    :cond_0
    const/4 v4, 0x4

    const/16 v3, 0x1c

    move p1, v3

    goto :goto_0

    :goto_1
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v4

    move-object p1, v4

    iget-object v0, v1, LR7/P;->b:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x3

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v3, 0x4

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v4, 0x6

    return-object p1
.end method
