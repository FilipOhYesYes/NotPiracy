.class public final synthetic Lm7/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/a;


# instance fields
.field public final synthetic a:Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentSeven;

.field public final synthetic b:Loe/G;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;

.field public final synthetic e:Landroidx/compose/runtime/MutableState;

.field public final synthetic f:Landroidx/compose/runtime/MutableFloatState;


# direct methods
.method public synthetic constructor <init>(Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentSeven;Loe/G;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lm7/u;->a:Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentSeven;

    const/4 v3, 0x3

    iput-object p2, v0, Lm7/u;->b:Loe/G;

    const/4 v2, 0x1

    iput-object p3, v0, Lm7/u;->c:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x1

    iput-object p4, v0, Lm7/u;->d:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    iput-object p5, v0, Lm7/u;->e:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x2

    iput-object p6, v0, Lm7/u;->f:Landroidx/compose/runtime/MutableFloatState;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lm7/u;->c:Landroidx/compose/runtime/MutableState;

    const/4 v8, 0x3

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ljava/lang/Boolean;

    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move v0, v7

    iget-object v2, p0, Lm7/u;->a:Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentSeven;

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    const/4 v8, 0x7

    invoke-virtual {v2}, Lm7/a;->c1()Lm7/N;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lm7/a;->m:Lm7/c;

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    const/4 v8, 0x4

    invoke-interface {v0}, Lm7/c;->a()V

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    invoke-virtual {v2}, Lm7/a;->c1()Lm7/N;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lm7/a;->c1()Lm7/N;

    move-result-object v7

    move-object v0, v7

    const-string v7, "Onboarding"

    move-object v1, v7

    invoke-virtual {v0, v1}, Lm7/N;->d(Ljava/lang/String;)V

    const/4 v8, 0x5

    new-instance v0, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/g;

    const/4 v8, 0x7

    iget-object v4, p0, Lm7/u;->e:Landroidx/compose/runtime/MutableState;

    const/4 v8, 0x7

    iget-object v5, p0, Lm7/u;->f:Landroidx/compose/runtime/MutableFloatState;

    const/4 v8, 0x6

    iget-object v3, p0, Lm7/u;->d:Landroidx/compose/runtime/MutableState;

    const/4 v8, 0x5

    const/4 v7, 0x0

    move v6, v7

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/g;-><init>(Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentSeven;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;LUd/d;)V

    const/4 v8, 0x1

    const/4 v7, 0x3

    move v1, v7

    iget-object v2, p0, Lm7/u;->b:Loe/G;

    const/4 v8, 0x2

    const/4 v7, 0x0

    move v3, v7

    invoke-static {v2, v3, v3, v0, v1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    sget-object v0, LV9/w;->a:LV9/w;

    const/4 v8, 0x6

    sget-object v1, LV9/w$a;->a:LV9/w$a;

    const/4 v8, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LV9/w;->a(LV9/w$a;)V

    const/4 v8, 0x2

    :cond_1
    const/4 v8, 0x4

    :goto_0
    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v8, 0x5

    return-object v0
.end method
