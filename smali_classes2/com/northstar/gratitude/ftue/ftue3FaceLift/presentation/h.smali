.class public final Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/h;
.super LWd/i;
.source "Ftue3FaceLiftFragmentSeven.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.ftue.ftue3FaceLift.presentation.Ftue3FaceLiftFragmentSeven$FocusAreaScreenContent$1$rotation$2$1"
    f = "Ftue3FaceLiftFragmentSeven.kt"
    l = {
        0x81,
        0x85
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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/runtime/MutableFloatState;",
            "LUd/d<",
            "-",
            "Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/h;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput p1, v0, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/h;->b:F

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/h;->c:Landroidx/compose/runtime/MutableFloatState;

    const/4 v2, 0x7

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x6

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

    new-instance p1, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/h;

    const/4 v5, 0x1

    iget v0, v2, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/h;->b:F

    const/4 v4, 0x6

    iget-object v1, v2, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/h;->c:Landroidx/compose/runtime/MutableFloatState;

    const/4 v4, 0x1

    invoke-direct {p1, v0, v1, p2}, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/h;-><init>(FLandroidx/compose/runtime/MutableFloatState;LUd/d;)V

    const/4 v4, 0x7

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x4

    check-cast p2, LUd/d;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/h;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/h;

    const/4 v2, 0x3

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v12, 0x3

    iget v1, v10, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/h;->a:I

    const/4 v12, 0x4

    const v2, -0x3f36b852    # -6.29f

    const/4 v12, 0x4

    iget-object v3, v10, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/h;->c:Landroidx/compose/runtime/MutableFloatState;

    const/4 v12, 0x4

    const-wide/16 v4, 0x320

    const/4 v12, 0x6

    const/4 v12, 0x0

    move v6, v12

    iget v7, v10, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/h;->b:F

    const/4 v12, 0x6

    const/4 v12, 0x2

    move v8, v12

    const/4 v12, 0x1

    move v9, v12

    if-eqz v1, :cond_2

    const/4 v12, 0x4

    if-eq v1, v9, :cond_1

    const/4 v12, 0x4

    if-ne v1, v8, :cond_0

    const/4 v12, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x6

    goto :goto_1

    :cond_0
    const/4 v12, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x4

    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v12

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    throw p1

    const/4 v12, 0x4

    :cond_1
    const/4 v12, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x5

    goto :goto_0

    :cond_2
    const/4 v12, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x4

    cmpg-float p1, v7, v6

    const/4 v12, 0x7

    if-nez p1, :cond_4

    const/4 v12, 0x6

    iput v9, v10, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/h;->a:I

    const/4 v12, 0x1

    invoke-static {v4, v5, v10}, Loe/S;->b(JLUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v0, :cond_3

    const/4 v12, 0x2

    return-object v0

    :cond_3
    const/4 v12, 0x7

    :goto_0
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    const/4 v12, 0x1

    :cond_4
    const/4 v12, 0x7

    cmpg-float p1, v7, v2

    const/4 v12, 0x7

    if-nez p1, :cond_6

    const/4 v12, 0x1

    iput v8, v10, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/h;->a:I

    const/4 v12, 0x2

    invoke-static {v4, v5, v10}, Loe/S;->b(JLUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v0, :cond_5

    const/4 v12, 0x3

    return-object v0

    :cond_5
    const/4 v12, 0x3

    :goto_1
    invoke-interface {v3, v6}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    const/4 v12, 0x7

    :cond_6
    const/4 v12, 0x5

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x4

    return-object p1
.end method
