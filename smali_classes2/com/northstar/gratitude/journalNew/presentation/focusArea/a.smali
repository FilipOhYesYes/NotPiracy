.class public final Lcom/northstar/gratitude/journalNew/presentation/focusArea/a;
.super LWd/i;
.source "FocusAreaNudgeActivity.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.journalNew.presentation.focusArea.FocusAreaNudgeActivity$FocusAreaNudgeScreen$2$1"
    f = "FocusAreaNudgeActivity.kt"
    l = {
        0xbb
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/northstar/gratitude/journalNew/presentation/focusArea/a$a;
    }
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

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity$a;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "LUd/d<",
            "-",
            "Lcom/northstar/gratitude/journalNew/presentation/focusArea/a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-boolean p1, v0, Lcom/northstar/gratitude/journalNew/presentation/focusArea/a;->b:Z

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/northstar/gratitude/journalNew/presentation/focusArea/a;->c:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x1

    iput-object p3, v0, Lcom/northstar/gratitude/journalNew/presentation/focusArea/a;->d:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x7

    iput-object p4, v0, Lcom/northstar/gratitude/journalNew/presentation/focusArea/a;->e:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p5}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 9
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

    new-instance p1, Lcom/northstar/gratitude/journalNew/presentation/focusArea/a;

    const/4 v8, 0x1

    iget-object v3, p0, Lcom/northstar/gratitude/journalNew/presentation/focusArea/a;->d:Landroidx/compose/runtime/MutableState;

    const/4 v7, 0x7

    iget-object v4, p0, Lcom/northstar/gratitude/journalNew/presentation/focusArea/a;->e:Landroidx/compose/runtime/MutableState;

    const/4 v7, 0x6

    iget-boolean v1, p0, Lcom/northstar/gratitude/journalNew/presentation/focusArea/a;->b:Z

    const/4 v8, 0x6

    iget-object v2, p0, Lcom/northstar/gratitude/journalNew/presentation/focusArea/a;->c:Landroidx/compose/runtime/MutableState;

    const/4 v8, 0x1

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/northstar/gratitude/journalNew/presentation/focusArea/a;-><init>(ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LUd/d;)V

    const/4 v7, 0x6

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x6

    check-cast p2, LUd/d;

    const/4 v3, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/northstar/gratitude/journalNew/presentation/focusArea/a;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/northstar/gratitude/journalNew/presentation/focusArea/a;

    const/4 v2, 0x3

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Lcom/northstar/gratitude/journalNew/presentation/focusArea/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v7, 0x7

    iget v1, v5, Lcom/northstar/gratitude/journalNew/presentation/focusArea/a;->a:I

    const/4 v7, 0x6

    const/4 v7, 0x1

    move v2, v7

    if-eqz v1, :cond_1

    const/4 v7, 0x1

    if-ne v1, v2, :cond_0

    const/4 v7, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x6

    goto :goto_2

    :cond_0
    const/4 v7, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x3

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw p1

    const/4 v7, 0x6

    :cond_1
    const/4 v7, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x2

    sget p1, Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity;->f:F

    const/4 v7, 0x7

    iget-object p1, v5, Lcom/northstar/gratitude/journalNew/presentation/focusArea/a;->c:Landroidx/compose/runtime/MutableState;

    const/4 v7, 0x6

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity$a;

    const/4 v7, 0x4

    sget-object v3, Lcom/northstar/gratitude/journalNew/presentation/focusArea/a$a;->a:[I

    const/4 v7, 0x5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    move v1, v7

    aget v1, v3, v1

    const/4 v7, 0x4

    iget-boolean v3, v5, Lcom/northstar/gratitude/journalNew/presentation/focusArea/a;->b:Z

    const/4 v7, 0x1

    if-ne v1, v2, :cond_3

    const/4 v7, 0x2

    if-eqz v3, :cond_2

    const/4 v7, 0x6

    const-wide v3, 0xff201a1bL

    const/4 v7, 0x7

    :goto_0
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v3

    goto :goto_1

    :cond_2
    const/4 v7, 0x3

    const-wide v3, 0xffffffffL

    const/4 v7, 0x2

    goto :goto_0

    :cond_3
    const/4 v7, 0x5

    if-eqz v3, :cond_4

    const/4 v7, 0x5

    sget-wide v3, Lw6/a;->n0:J

    const/4 v7, 0x6

    goto :goto_1

    :cond_4
    const/4 v7, 0x6

    sget-wide v3, Lw6/a;->t:J

    const/4 v7, 0x7

    :goto_1
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v7

    move-object v1, v7

    iget-object v3, v5, Lcom/northstar/gratitude/journalNew/presentation/focusArea/a;->d:Landroidx/compose/runtime/MutableState;

    const/4 v7, 0x6

    invoke-interface {v3, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v7, 0x1

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity$a;

    const/4 v7, 0x6

    sget-object v1, Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity$a;->c:Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity$a;

    const/4 v7, 0x5

    if-ne p1, v1, :cond_6

    const/4 v7, 0x4

    iput v2, v5, Lcom/northstar/gratitude/journalNew/presentation/focusArea/a;->a:I

    const/4 v7, 0x5

    const-wide/16 v1, 0x2bc

    const/4 v7, 0x6

    invoke-static {v1, v2, v5}, Loe/S;->b(JLUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v0, :cond_5

    const/4 v7, 0x6

    return-object v0

    :cond_5
    const/4 v7, 0x6

    :goto_2
    sget p1, Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity;->f:F

    const/4 v7, 0x6

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x2

    iget-object v0, v5, Lcom/northstar/gratitude/journalNew/presentation/focusArea/a;->e:Landroidx/compose/runtime/MutableState;

    const/4 v7, 0x4

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v7, 0x7

    :cond_6
    const/4 v7, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x4

    return-object p1
.end method
