.class public final Lc8/o;
.super LWd/i;
.source "JournalPreferenceScreen.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.journalNew.presentation.preferences.JournalPreferenceScreenKt$JournalPreferenceScreen$1"
    f = "JournalPreferenceScreen.kt"
    l = {
        0x7e,
        0x82
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

.field public final synthetic b:Z

.field public final synthetic c:Lc8/N;

.field public final synthetic d:Z

.field public final synthetic e:F

.field public final synthetic f:Landroidx/compose/runtime/MutableFloatState;


# direct methods
.method public constructor <init>(ZLc8/N;ZFLandroidx/compose/runtime/MutableFloatState;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lc8/N;",
            "ZF",
            "Landroidx/compose/runtime/MutableFloatState;",
            "LUd/d<",
            "-",
            "Lc8/o;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-boolean p1, v0, Lc8/o;->b:Z

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lc8/o;->c:Lc8/N;

    const/4 v2, 0x7

    iput-boolean p3, v0, Lc8/o;->d:Z

    const/4 v2, 0x6

    iput p4, v0, Lc8/o;->e:F

    const/4 v2, 0x5

    iput-object p5, v0, Lc8/o;->f:Landroidx/compose/runtime/MutableFloatState;

    const/4 v2, 0x5

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p6}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x3

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

    new-instance p1, Lc8/o;

    const/4 v8, 0x4

    iget v4, p0, Lc8/o;->e:F

    const/4 v8, 0x4

    iget-object v5, p0, Lc8/o;->f:Landroidx/compose/runtime/MutableFloatState;

    const/4 v9, 0x6

    iget-boolean v1, p0, Lc8/o;->b:Z

    const/4 v10, 0x6

    iget-object v2, p0, Lc8/o;->c:Lc8/N;

    const/4 v8, 0x2

    iget-boolean v3, p0, Lc8/o;->d:Z

    const/4 v10, 0x3

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lc8/o;-><init>(ZLc8/N;ZFLandroidx/compose/runtime/MutableFloatState;LUd/d;)V

    const/4 v8, 0x2

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x1

    check-cast p2, LUd/d;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, Lc8/o;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lc8/o;

    const/4 v2, 0x5

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Lc8/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v8, 0x4

    iget v1, v5, Lc8/o;->a:I

    const/4 v7, 0x6

    const/4 v8, 0x2

    move v2, v8

    const/4 v7, 0x1

    move v3, v7

    if-eqz v1, :cond_2

    const/4 v7, 0x1

    if-eq v1, v3, :cond_1

    const/4 v7, 0x7

    if-ne v1, v2, :cond_0

    const/4 v8, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x4

    goto :goto_1

    :cond_0
    const/4 v8, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x7

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw p1

    const/4 v8, 0x3

    :cond_1
    const/4 v7, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x3

    goto :goto_0

    :cond_2
    const/4 v8, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x1

    iget-boolean p1, v5, Lc8/o;->b:Z

    const/4 v7, 0x6

    if-eqz p1, :cond_4

    const/4 v7, 0x7

    iput v3, v5, Lc8/o;->a:I

    const/4 v8, 0x4

    const-wide/16 v3, 0x1f4

    const/4 v8, 0x5

    invoke-static {v3, v4, v5}, Loe/S;->b(JLUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v0, :cond_3

    const/4 v7, 0x7

    return-object v0

    :cond_3
    const/4 v8, 0x6

    :goto_0
    iget-object p1, v5, Lc8/o;->c:Lc8/N;

    const/4 v7, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->f:LT8/b;

    const/4 v7, 0x2

    const-string v8, "true"

    move-object v1, v8

    invoke-virtual {p1, v1}, LT8/b;->j(Ljava/lang/String;)V

    const/4 v7, 0x4

    :cond_4
    const/4 v7, 0x1

    iget-boolean p1, v5, Lc8/o;->d:Z

    const/4 v8, 0x1

    if-eqz p1, :cond_6

    const/4 v7, 0x3

    iput v2, v5, Lc8/o;->a:I

    const/4 v8, 0x5

    const-wide/16 v1, 0xc8

    const/4 v7, 0x4

    invoke-static {v1, v2, v5}, Loe/S;->b(JLUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v0, :cond_5

    const/4 v8, 0x4

    return-object v0

    :cond_5
    const/4 v8, 0x4

    :goto_1
    iget p1, v5, Lc8/o;->e:F

    const/4 v7, 0x5

    float-to-double v0, p1

    const/4 v7, 0x5

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    const/4 v7, 0x5

    mul-double v0, v0, v2

    const/4 v7, 0x5

    double-to-float p1, v0

    const/4 v7, 0x6

    iget-object v0, v5, Lc8/o;->f:Landroidx/compose/runtime/MutableFloatState;

    const/4 v7, 0x6

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    const/4 v8, 0x1

    :cond_6
    const/4 v8, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x3

    return-object p1
.end method
