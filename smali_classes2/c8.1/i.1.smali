.class public final synthetic Lc8/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/a;


# instance fields
.field public final synthetic a:Lde/l;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lc8/r;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lc8/i;->a:Lde/l;

    const/4 v2, 0x5

    iput-object p2, v0, Lc8/i;->b:Ljava/lang/String;

    const/4 v2, 0x3

    iput-object p3, v0, Lc8/i;->c:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    sget-object v0, LV9/e;->a:LPd/v;

    const/4 v7, 0x5

    iget-object v0, v5, Lc8/i;->c:Landroidx/compose/runtime/MutableState;

    const/4 v7, 0x1

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Ljava/lang/String;

    const/4 v7, 0x6

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LS8/a;->d:LT8/g;

    const/4 v7, 0x3

    iget-object v3, v2, LT8/g;->a:Landroid/content/SharedPreferences;

    const/4 v7, 0x3

    const-string v7, "userDefaultEntryColor"

    move-object v4, v7

    invoke-static {v3, v4, v1}, LF3/g;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x2

    iget-object v2, v2, LT8/g;->f0:Ljava/util/ArrayList;

    const/4 v7, 0x2

    if-eqz v2, :cond_0

    const/4 v7, 0x3

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v2, v7

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_0

    const/4 v7, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, LT8/g$e0;

    const/4 v7, 0x1

    invoke-interface {v3, v1}, LT8/g$e0;->c(Ljava/lang/String;)V

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Ljava/lang/String;

    const/4 v7, 0x7

    iget-object v2, v5, Lc8/i;->b:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_1

    const/4 v7, 0x4

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x2

    if-eqz v0, :cond_1

    const/4 v7, 0x3

    const/4 v7, 0x1

    move v0, v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    const/4 v7, 0x0

    move v0, v7

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v0, v7

    iget-object v1, v5, Lc8/i;->a:Lde/l;

    const/4 v7, 0x7

    invoke-interface {v1, v0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v7, 0x5

    return-object v0
.end method
