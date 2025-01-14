.class public final LJ3/e;
.super Ljava/lang/Object;
.source "CrashlyticsAnalyticsListener.java"

# interfaces
.implements Lz3/a$a;


# instance fields
.field public a:LL3/b;

.field public b:LL3/b;


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 5
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v2, p0

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const-string v4, "name"

    move-object p1, v4

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_3

    const/4 v4, 0x5

    const-string v4, "params"

    move-object v0, v4

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    move-object p2, v4

    if-nez p2, :cond_0

    const/4 v4, 0x7

    new-instance p2, Landroid/os/Bundle;

    const/4 v4, 0x7

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x5

    const-string v4, "_o"

    move-object v0, v4

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    const-string v4, "clx"

    move-object v1, v4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    iget-object v0, v2, LJ3/e;->a:LL3/b;

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    iget-object v0, v2, LJ3/e;->b:LL3/b;

    const/4 v4, 0x1

    :goto_0
    if-nez v0, :cond_2

    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    invoke-interface {v0, p1, p2}, LL3/b;->onEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v4, 0x5

    :cond_3
    const/4 v4, 0x5

    :goto_1
    return-void
.end method
