.class public final synthetic Ly5/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    move-object v2, p0

    if-eqz p2, :cond_0

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object p1, LV9/w;->a:LV9/w;

    const/4 v4, 0x3

    sget-object v0, LV9/w$a;->f:LV9/w$a;

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LV9/w;->a(LV9/w$a;)V

    const/4 v4, 0x3

    :cond_0
    const/4 v5, 0x6

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->e:LT8/a;

    const/4 v4, 0x4

    xor-int/lit8 p2, p2, 0x1

    const/4 v5, 0x5

    iget-object v0, p1, LT8/a;->a:Landroid/content/SharedPreferences;

    const/4 v4, 0x3

    const-string v5, "showJournalAfterAffnPlay"

    move-object v1, v5

    invoke-static {v0, v1, p2}, LL4/p;->f(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    const/4 v5, 0x5

    iget-object p1, p1, LT8/a;->q:Ljava/util/ArrayList;

    const/4 v5, 0x2

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object p1, v4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LT8/a$P;

    const/4 v5, 0x5

    invoke-interface {v0, p2}, LT8/a$P;->a(Z)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    return-void
.end method
