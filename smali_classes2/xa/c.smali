.class public final synthetic Lxa/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LVe/u;


# virtual methods
.method public final a(Laf/f;)LVe/B;
    .locals 8

    move-object v4, p0

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->f:LT8/b;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object v0, v0, LT8/b;->a:Landroid/content/SharedPreferences;

    const/4 v6, 0x2

    const-string v6, "PexelsAPIKey"

    move-object v1, v6

    const/4 v6, 0x0

    move v2, v6

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    invoke-static {v0}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_1

    const/4 v7, 0x3

    :cond_0
    const/4 v7, 0x1

    const-string v7, "SPQrg9U0aSuSaMc2g3JQcFGG14DR8iK52gyeZ9aJevOSASTrLP6b4bcR"

    move-object v0, v7

    :cond_1
    const/4 v7, 0x1

    iget-object v1, p1, Laf/f;->e:LVe/z;

    const/4 v6, 0x6

    invoke-virtual {v1}, LVe/z;->b()LVe/z$a;

    move-result-object v7

    move-object v1, v7

    iget-object v2, v1, LVe/z$a;->c:LVe/s$a;

    const/4 v6, 0x6

    const-string v6, "Authorization"

    move-object v3, v6

    invoke-virtual {v2, v3, v0}, LVe/s$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-virtual {v1}, LVe/z$a;->a()LVe/z;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p1, v0}, Laf/f;->c(LVe/z;)LVe/B;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method
