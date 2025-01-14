.class public final Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/g;
.super LWd/i;
.source "Ftue3FaceLiftFragmentSeven.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.ftue.ftue3FaceLift.presentation.Ftue3FaceLiftFragmentSeven$FocusAreaScreenContent$1$2$4$1"
    f = "Ftue3FaceLiftFragmentSeven.kt"
    l = {
        0x12a,
        0x12c,
        0x12e
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

.field public final synthetic b:Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentSeven;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroidx/compose/runtime/MutableFloatState;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentSeven;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentSeven;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableFloatState;",
            "LUd/d<",
            "-",
            "Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/g;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/g;->b:Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentSeven;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/g;->c:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x2

    iput-object p3, v0, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/g;->d:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x2

    iput-object p4, v0, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/g;->e:Landroidx/compose/runtime/MutableFloatState;

    const/4 v2, 0x7

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p5}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x6

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

    new-instance p1, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/g;

    const/4 v8, 0x3

    iget-object v3, p0, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/g;->d:Landroidx/compose/runtime/MutableState;

    const/4 v8, 0x7

    iget-object v4, p0, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/g;->e:Landroidx/compose/runtime/MutableFloatState;

    const/4 v8, 0x2

    iget-object v1, p0, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/g;->b:Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentSeven;

    const/4 v8, 0x1

    iget-object v2, p0, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/g;->c:Landroidx/compose/runtime/MutableState;

    const/4 v7, 0x5

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/g;-><init>(Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentSeven;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;LUd/d;)V

    const/4 v7, 0x3

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x3

    check-cast p2, LUd/d;

    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/g;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/g;

    const/4 v3, 0x6

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v10, 0x5

    iget v1, v8, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/g;->a:I

    const/4 v10, 0x3

    const/4 v10, 0x3

    move v2, v10

    const/4 v10, 0x2

    move v3, v10

    const/4 v10, 0x1

    move v4, v10

    iget-object v5, v8, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/g;->b:Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentSeven;

    const/4 v10, 0x3

    if-eqz v1, :cond_3

    const/4 v10, 0x4

    if-eq v1, v4, :cond_2

    const/4 v10, 0x4

    if-eq v1, v3, :cond_1

    const/4 v10, 0x1

    if-ne v1, v2, :cond_0

    const/4 v10, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x2

    goto :goto_2

    :cond_0
    const/4 v10, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x6

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v10

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    throw p1

    const/4 v10, 0x1

    :cond_1
    const/4 v10, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x6

    goto :goto_1

    :cond_2
    const/4 v10, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x7

    goto :goto_0

    :cond_3
    const/4 v10, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x7

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v10, 0x4

    iget-object v1, v8, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/g;->c:Landroidx/compose/runtime/MutableState;

    const/4 v10, 0x1

    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v10, 0x6

    iput v4, v8, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/g;->a:I

    const/4 v10, 0x2

    const-wide/16 v6, 0xc8

    const/4 v10, 0x4

    invoke-static {v6, v7, v8}, Loe/S;->b(JLUd/d;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    if-ne p1, v0, :cond_4

    const/4 v10, 0x7

    return-object v0

    :cond_4
    const/4 v10, 0x7

    :goto_0
    invoke-virtual {v5}, Lm7/a;->c1()Lm7/N;

    move-result-object v10

    move-object p1, v10

    iget-object p1, p1, Lm7/N;->s:Landroidx/compose/runtime/MutableState;

    const/4 v10, 0x6

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v10, 0x7

    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v10, 0x2

    iput v3, v8, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/g;->a:I

    const/4 v10, 0x7

    const-wide/16 v3, 0x64

    const/4 v10, 0x1

    invoke-static {v3, v4, v8}, Loe/S;->b(JLUd/d;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    if-ne p1, v0, :cond_5

    const/4 v10, 0x5

    return-object v0

    :cond_5
    const/4 v10, 0x6

    :goto_1
    invoke-virtual {v5}, Lm7/a;->c1()Lm7/N;

    move-result-object v10

    move-object p1, v10

    iget-object p1, p1, Lm7/N;->r:Landroidx/compose/runtime/MutableState;

    const/4 v10, 0x4

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v10, 0x1

    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v10, 0x6

    iput v2, v8, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/g;->a:I

    const/4 v10, 0x7

    const-wide/16 v1, 0x190

    const/4 v10, 0x2

    invoke-static {v1, v2, v8}, Loe/S;->b(JLUd/d;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    if-ne p1, v0, :cond_6

    const/4 v10, 0x7

    return-object v0

    :cond_6
    const/4 v10, 0x2

    :goto_2
    iget-object p1, v8, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/g;->d:Landroidx/compose/runtime/MutableState;

    const/4 v10, 0x6

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Ljava/lang/Boolean;

    const/4 v10, 0x4

    if-nez p1, :cond_7

    const/4 v10, 0x3

    invoke-virtual {v5}, Lm7/a;->c1()Lm7/N;

    move-result-object v10

    move-object p1, v10

    iget-object p1, p1, Lm7/N;->t:Landroidx/compose/runtime/MutableState;

    const/4 v10, 0x4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v10, 0x1

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v10, 0x1

    :cond_7
    const/4 v10, 0x7

    invoke-virtual {v5}, Lm7/a;->c1()Lm7/N;

    move-result-object v10

    move-object p1, v10

    iget-object p1, p1, Lm7/N;->u:Landroidx/lifecycle/MutableLiveData;

    const/4 v10, 0x1

    new-instance v0, Ljava/lang/Integer;

    const/4 v10, 0x3

    const/16 v10, 0x42

    move v1, v10

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x7

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const/4 v10, 0x6

    iget-object p1, v8, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/g;->e:Landroidx/compose/runtime/MutableFloatState;

    const/4 v10, 0x5

    const v0, -0x3f36b852    # -6.29f

    const/4 v10, 0x4

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    const/4 v10, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x3

    return-object p1
.end method
