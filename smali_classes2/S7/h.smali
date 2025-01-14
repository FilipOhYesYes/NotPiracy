.class public final synthetic LS7/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/a;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->e:LT8/a;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object v1, v0, LT8/a;->a:Landroid/content/SharedPreferences;

    const/4 v6, 0x3

    const-string v6, "clickedJournalBackgroundFeedbackButton"

    move-object v2, v6

    const/4 v6, 0x1

    move v3, v6

    invoke-static {v1, v2, v3}, LL4/p;->f(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    const/4 v6, 0x2

    iget-object v0, v0, LT8/a;->T:Ljava/util/ArrayList;

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LT8/a$g;

    const/4 v6, 0x2

    invoke-interface {v1, v3}, LT8/a$g;->a(Z)V

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v6, 0x7

    return-object v0
.end method
