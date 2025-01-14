.class public final synthetic Lw5/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LF2/a;


# virtual methods
.method public final a(Ljava/lang/Object;FZ)V
    .locals 5

    move-object v1, p0

    check-cast p1, Lcom/google/android/material/slider/Slider;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "<unused var>"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    if-eqz p3, :cond_0

    const/4 v4, 0x1

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->d:LT8/g;

    const/4 v3, 0x5

    float-to-int p2, p2

    const/4 v3, 0x6

    iget-object p3, p1, LT8/g;->a:Landroid/content/SharedPreferences;

    const/4 v4, 0x3

    const-string v4, "affnBgMusicVolume"

    move-object v0, v4

    invoke-static {p3, v0, p2}, LA/i;->f(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    const/4 v4, 0x2

    iget-object p1, p1, LT8/g;->S:Ljava/util/ArrayList;

    const/4 v4, 0x6

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object p1, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move p2, v4

    if-eqz p2, :cond_0

    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object p2, v4

    check-cast p2, LT8/g$d;

    const/4 v3, 0x5

    invoke-interface {p2}, LT8/g$d;->b()V

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    return-void
.end method
