.class public final LX7/k;
.super LWd/i;
.source "WorksheetBottomSheet.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.journalNew.presentation.entry.template.WorksheetBottomSheet$WorksheetContent$1$1"
    f = "WorksheetBottomSheet.kt"
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
            "Ljava/util/List<",
            "LP7/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "LP7/d;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "LUd/d<",
            "-",
            "LX7/k;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LX7/k;->a:Landroidx/compose/runtime/State;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LX7/k;->b:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x6

    iput-object p3, v0, LX7/k;->c:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x6

    iput-object p4, v0, LX7/k;->d:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x4

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p5}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 10
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

    new-instance p1, LX7/k;

    const/4 v8, 0x1

    iget-object v3, p0, LX7/k;->c:Landroidx/compose/runtime/MutableState;

    const/4 v8, 0x5

    iget-object v4, p0, LX7/k;->d:Landroidx/compose/runtime/MutableState;

    const/4 v9, 0x6

    iget-object v1, p0, LX7/k;->a:Landroidx/compose/runtime/State;

    const/4 v7, 0x4

    iget-object v2, p0, LX7/k;->b:Landroidx/compose/runtime/MutableState;

    const/4 v7, 0x6

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX7/k;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LUd/d;)V

    const/4 v8, 0x3

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v3, 0x1

    check-cast p2, LUd/d;

    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2}, LX7/k;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LX7/k;

    const/4 v2, 0x7

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, LX7/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v12, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x5

    iget-object p1, p0, LX7/k;->a:Landroidx/compose/runtime/State;

    const/4 v10, 0x7

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Ljava/util/List;

    const/4 v10, 0x4

    invoke-static {p1}, LQd/B;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    check-cast p1, LP7/d;

    const/4 v11, 0x5

    if-eqz p1, :cond_0

    const/4 v12, 0x7

    iget-object v0, p0, LX7/k;->b:Landroidx/compose/runtime/MutableState;

    const/4 v11, 0x3

    iget-object v1, p1, LP7/d;->b:Ljava/lang/String;

    const/4 v11, 0x7

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v10, 0x2

    new-instance v0, Landroidx/compose/ui/text/input/TextFieldValue;

    const/4 v10, 0x3

    iget-object v3, p1, LP7/d;->b:Ljava/lang/String;

    const/4 v10, 0x4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    move v1, v9

    invoke-static {v1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v4

    const/4 v9, 0x4

    move v7, v9

    const/4 v9, 0x0

    move v8, v9

    const/4 v9, 0x0

    move v6, v9

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/j;)V

    const/4 v10, 0x3

    iget-object v1, p0, LX7/k;->c:Landroidx/compose/runtime/MutableState;

    const/4 v10, 0x5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v12, 0x5

    iget-object v0, p0, LX7/k;->d:Landroidx/compose/runtime/MutableState;

    const/4 v12, 0x7

    iget-object p1, p1, LP7/d;->a:Ljava/lang/String;

    const/4 v10, 0x2

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v10, 0x2

    :cond_0
    const/4 v11, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x6

    return-object p1
.end method
