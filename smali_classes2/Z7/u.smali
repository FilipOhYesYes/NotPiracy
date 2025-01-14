.class public final LZ7/u;
.super LWd/i;
.source "ConstraintLayout.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "androidx.constraintlayout.compose.ConstraintLayoutKt$ConstraintLayout$4"
    f = "ConstraintLayout.kt"
    l = {
        0xe7,
        0xf0
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
.field public a:Lqe/h;

.field public b:I

.field public final synthetic c:Lqe/f;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;

.field public final synthetic e:Landroidx/compose/animation/core/Animatable;

.field public final synthetic f:Landroidx/compose/animation/core/AnimationSpec;

.field public final synthetic l:Lde/a;

.field public final synthetic m:Landroidx/compose/runtime/MutableState;

.field public final synthetic n:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Lqe/f;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/SpringSpec;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LUd/d;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LZ7/u;->c:Lqe/f;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LZ7/u;->d:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x7

    iput-object p3, v0, LZ7/u;->e:Landroidx/compose/animation/core/Animatable;

    const/4 v2, 0x4

    iput-object p4, v0, LZ7/u;->f:Landroidx/compose/animation/core/AnimationSpec;

    const/4 v2, 0x1

    const/4 v2, 0x0

    move p1, v2

    iput-object p1, v0, LZ7/u;->l:Lde/a;

    const/4 v2, 0x2

    iput-object p5, v0, LZ7/u;->m:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x5

    iput-object p6, v0, LZ7/u;->n:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x2

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p7}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x4

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

    new-instance p1, LZ7/u;

    const/4 v9, 0x5

    iget-object v0, p0, LZ7/u;->f:Landroidx/compose/animation/core/AnimationSpec;

    const/4 v9, 0x3

    move-object v4, v0

    check-cast v4, Landroidx/compose/animation/core/SpringSpec;

    const/4 v9, 0x6

    iget-object v1, p0, LZ7/u;->c:Lqe/f;

    const/4 v10, 0x2

    iget-object v2, p0, LZ7/u;->d:Landroidx/compose/runtime/MutableState;

    const/4 v10, 0x2

    iget-object v3, p0, LZ7/u;->e:Landroidx/compose/animation/core/Animatable;

    const/4 v9, 0x1

    iget-object v5, p0, LZ7/u;->m:Landroidx/compose/runtime/MutableState;

    const/4 v10, 0x7

    iget-object v6, p0, LZ7/u;->n:Landroidx/compose/runtime/MutableState;

    const/4 v9, 0x7

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LZ7/u;-><init>(Lqe/f;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/SpringSpec;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LUd/d;)V

    const/4 v10, 0x1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x1

    check-cast p2, LUd/d;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, LZ7/u;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LZ7/u;

    const/4 v2, 0x5

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, LZ7/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v8, p0

    sget-object v9, LVd/a;->a:LVd/a;

    iget v0, v8, LZ7/u;->b:I

    iget-object v10, v8, LZ7/u;->c:Lqe/f;

    const/4 v11, 0x3

    const/4 v11, 0x2

    iget-object v12, v8, LZ7/u;->d:Landroidx/compose/runtime/MutableState;

    const/4 v13, 0x3

    const/4 v13, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v13, :cond_1

    if-ne v0, v11, :cond_0

    iget-object v0, v8, LZ7/u;->a:Lqe/h;

    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v8, LZ7/u;->a:Lqe/h;

    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    :cond_2
    move-object v14, v0

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    invoke-interface {v10}, Lqe/t;->iterator()Lqe/h;

    move-result-object v0

    :goto_0
    iput-object v0, v8, LZ7/u;->a:Lqe/h;

    iput v13, v8, LZ7/u;->b:I

    invoke-interface {v0, p0}, Lqe/h;->b(LUd/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_2

    return-object v9

    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v14}, Lqe/h;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/compose/ConstraintSet;

    invoke-interface {v10}, Lqe/t;->o()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lqe/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/compose/ConstraintSet;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v8, LZ7/u;->n:Landroidx/compose/runtime/MutableState;

    iget-object v3, v8, LZ7/u;->m:Landroidx/compose/runtime/MutableState;

    if-ne v1, v13, :cond_5

    invoke-static {v3}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->access$ConstraintLayout$lambda-6(Landroidx/compose/runtime/MutableState;)Landroidx/constraintlayout/compose/ConstraintSet;

    move-result-object v1

    goto :goto_3

    :cond_5
    invoke-static {v2}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->access$ConstraintLayout$lambda-9(Landroidx/compose/runtime/MutableState;)Landroidx/constraintlayout/compose/ConstraintSet;

    move-result-object v1

    :goto_3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v13, :cond_6

    invoke-static {v2, v0}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->access$ConstraintLayout$lambda-10(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintSet;)V

    goto :goto_4

    :cond_6
    invoke-static {v3, v0}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->access$ConstraintLayout$lambda-7(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintSet;)V

    :goto_4
    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    iput-object v14, v8, LZ7/u;->a:Lqe/h;

    iput v11, v8, LZ7/u;->b:I

    const/16 v6, 0x60b2

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v7, 0x0

    iget-object v0, v8, LZ7/u;->e:Landroidx/compose/animation/core/Animatable;

    iget-object v2, v8, LZ7/u;->f:Landroidx/compose/animation/core/AnimationSpec;

    const/4 v3, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lde/l;LUd/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    return-object v9

    :cond_7
    move-object v0, v14

    :goto_5
    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v13, :cond_8

    const/4 v1, 0x5

    const/4 v1, 0x0

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    const/4 v1, 0x1

    :goto_6
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v12, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    iget-object v1, v8, LZ7/u;->l:Lde/a;

    if-nez v1, :cond_9

    goto/16 :goto_0

    :cond_9
    invoke-interface {v1}, Lde/a;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    move-object v0, v14

    goto/16 :goto_0

    :cond_b
    sget-object v0, LPd/H;->a:LPd/H;

    return-object v0
.end method
