.class public final LZ7/y;
.super LWd/i;
.source "FocusAreaNudgeActivity.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.journalNew.presentation.focusArea.FocusAreaNudgeActivity$FocusAreaNudgeScreen$rotation$2$1"
    f = "FocusAreaNudgeActivity.kt"
    l = {
        0xa7,
        0xab
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

.field public final synthetic b:F

.field public final synthetic c:Landroidx/compose/runtime/MutableFloatState;


# direct methods
.method public constructor <init>(FLandroidx/compose/runtime/MutableFloatState;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/runtime/MutableFloatState;",
            "LUd/d<",
            "-",
            "LZ7/y;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput p1, v0, LZ7/y;->b:F

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LZ7/y;->c:Landroidx/compose/runtime/MutableFloatState;

    const/4 v3, 0x1

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x2

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

    new-instance p1, LZ7/y;

    const/4 v4, 0x4

    iget v0, v2, LZ7/y;->b:F

    const/4 v4, 0x7

    iget-object v1, v2, LZ7/y;->c:Landroidx/compose/runtime/MutableFloatState;

    const/4 v4, 0x6

    invoke-direct {p1, v0, v1, p2}, LZ7/y;-><init>(FLandroidx/compose/runtime/MutableFloatState;LUd/d;)V

    const/4 v4, 0x1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v3, 0x7

    check-cast p2, LUd/d;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, LZ7/y;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v3

    move-object p1, v3

    check-cast p1, LZ7/y;

    const/4 v2, 0x1

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, LZ7/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v10, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v13, 0x7

    iget v1, v10, LZ7/y;->a:I

    const/4 v12, 0x5

    const v2, 0x403eb852    # 2.98f

    const/4 v12, 0x1

    iget-object v3, v10, LZ7/y;->c:Landroidx/compose/runtime/MutableFloatState;

    const/4 v13, 0x7

    const-wide/16 v4, 0x320

    const/4 v13, 0x4

    const v6, -0x3f7947ae    # -4.21f

    const/4 v13, 0x3

    iget v7, v10, LZ7/y;->b:F

    const/4 v13, 0x1

    const/4 v13, 0x2

    move v8, v13

    const/4 v12, 0x1

    move v9, v12

    if-eqz v1, :cond_2

    const/4 v13, 0x1

    if-eq v1, v9, :cond_1

    const/4 v13, 0x1

    if-ne v1, v8, :cond_0

    const/4 v12, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x6

    goto :goto_1

    :cond_0
    const/4 v13, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x5

    const-string v13, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v13

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x1

    throw p1

    const/4 v12, 0x2

    :cond_1
    const/4 v12, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x2

    goto :goto_0

    :cond_2
    const/4 v13, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x3

    cmpg-float p1, v7, v6

    const/4 v13, 0x6

    if-nez p1, :cond_4

    const/4 v13, 0x1

    iput v9, v10, LZ7/y;->a:I

    const/4 v12, 0x6

    invoke-static {v4, v5, v10}, Loe/S;->b(JLUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v0, :cond_3

    const/4 v12, 0x4

    return-object v0

    :cond_3
    const/4 v12, 0x6

    :goto_0
    sget p1, Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity;->f:F

    const/4 v13, 0x5

    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    const/4 v12, 0x7

    :cond_4
    const/4 v12, 0x7

    cmpg-float p1, v7, v2

    const/4 v12, 0x1

    if-nez p1, :cond_6

    const/4 v12, 0x2

    iput v8, v10, LZ7/y;->a:I

    const/4 v13, 0x6

    invoke-static {v4, v5, v10}, Loe/S;->b(JLUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v0, :cond_5

    const/4 v13, 0x4

    return-object v0

    :cond_5
    const/4 v13, 0x4

    :goto_1
    sget p1, Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity;->f:F

    const/4 v12, 0x3

    invoke-interface {v3, v6}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    const/4 v12, 0x4

    :cond_6
    const/4 v13, 0x6

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x6

    return-object p1
.end method
