.class public final synthetic LO8/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/a;


# instance fields
.field public final synthetic a:LPd/q;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;

.field public final synthetic c:Landroidx/compose/runtime/MutableLongState;


# direct methods
.method public synthetic constructor <init>(LPd/q;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableLongState;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LO8/i;->a:LPd/q;

    const/4 v2, 0x7

    iput-object p2, v0, LO8/i;->b:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x2

    iput-object p3, v0, LO8/i;->c:Landroidx/compose/runtime/MutableLongState;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    move-object v7, p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v9, 0x4

    iget-object v1, v7, LO8/i;->b:Landroidx/compose/runtime/MutableState;

    const/4 v9, 0x3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v9, 0x2

    iget-object v0, v7, LO8/i;->c:Landroidx/compose/runtime/MutableLongState;

    const/4 v9, 0x5

    invoke-interface {v0}, Landroidx/compose/runtime/LongState;->getLongValue()J

    move-result-wide v1

    iget-object v3, v7, LO8/i;->a:LPd/q;

    const/4 v9, 0x5

    iget-object v4, v3, LPd/q;->a:Ljava/lang/Object;

    const/4 v9, 0x1

    check-cast v4, Ljava/lang/Number;

    const/4 v10, 0x3

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v3, v3, LPd/q;->a:Ljava/lang/Object;

    const/4 v9, 0x3

    cmp-long v6, v1, v4

    const/4 v10, 0x2

    if-eqz v6, :cond_1

    const/4 v10, 0x1

    invoke-static {}, LH1/c;->c()LH1/c;

    move-result-object v10

    move-object v1, v10

    if-eqz v1, :cond_0

    const/4 v9, 0x1

    sget-object v1, LH1/c;->b:LH1/b;

    const/4 v9, 0x2

    if-eqz v1, :cond_0

    const/4 v9, 0x6

    move-object v2, v3

    check-cast v2, Ljava/lang/Number;

    const/4 v10, 0x5

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v1, v1, LH1/b;->c:Landroid/content/SharedPreferences;

    const/4 v9, 0x2

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    move-object v1, v10

    const-string v9, "TIMEOUT_MILLIS_PREFERENCE_KEY"

    move-object v2, v9

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    const/4 v10, 0x1

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LS8/a;->d:LT8/g;

    const/4 v10, 0x2

    move-object v2, v3

    check-cast v2, Ljava/lang/Number;

    const/4 v10, 0x4

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v2, v1, LT8/g;->a:Landroid/content/SharedPreferences;

    const/4 v10, 0x1

    const-string v9, "autoLockDelayDuration"

    move-object v6, v9

    invoke-static {v2, v6, v4, v5}, Landroidx/compose/animation/b;->c(Landroid/content/SharedPreferences;Ljava/lang/String;J)V

    const/4 v9, 0x2

    iget-object v1, v1, LT8/g;->g0:Ljava/util/ArrayList;

    const/4 v10, 0x2

    if-eqz v1, :cond_1

    const/4 v9, 0x3

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v1, v10

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_1

    const/4 v10, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, LT8/g$h;

    const/4 v10, 0x6

    invoke-interface {v2, v4, v5}, LT8/g$h;->d(J)V

    const/4 v10, 0x3

    goto :goto_0

    :cond_1
    const/4 v9, 0x6

    check-cast v3, Ljava/lang/Number;

    const/4 v10, 0x7

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Landroidx/compose/runtime/MutableLongState;->setLongValue(J)V

    const/4 v10, 0x1

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v9, 0x3

    return-object v0
.end method
