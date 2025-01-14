.class public final synthetic LD7/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Ln1/i$a;
.implements Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;
.implements Ln1/F$b;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LD7/t;->a:Ljava/lang/Object;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;LY0/m;)V
    .locals 4

    move-object v1, p0

    const-string v3, "this$0"

    move-object p2, v3

    iget-object v0, v1, LD7/t;->a:Ljava/lang/Object;

    const/4 v3, 0x7

    check-cast v0, Ln1/e;

    const/4 v3, 0x3

    invoke-static {v0, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    move-object p2, v3

    if-nez p2, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x3

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v3, 0x3

    if-nez p1, :cond_1

    const/4 v3, 0x6

    new-instance p1, Landroid/os/Bundle;

    const/4 v3, 0x6

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x7

    :cond_1
    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v3, -0x1

    move p1, v3

    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v3, 0x1

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    const/4 v3, 0x4

    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LD7/t;->a:Ljava/lang/Object;

    const/4 v3, 0x4

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    :try_start_0
    const/4 v3, 0x5

    new-instance p1, Lt1/a;

    const/4 v3, 0x1

    invoke-direct {p1, v0}, Lt1/a;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object v0, p1, Lt1/a;->b:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, p1, Lt1/a;->c:Ljava/lang/Long;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, p1, Lt1/a;->a:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lt1/a;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-static {v0, p1}, Lp1/g;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LD7/t;->a:Ljava/lang/Object;

    const/4 v3, 0x2

    check-cast v0, Landroid/content/Context;

    const/4 v3, 0x3

    invoke-static {v0, p1}, Landroidx/work/impl/WorkDatabase$Companion;->a(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    check-cast p1, Ljava/lang/Boolean;

    const/4 v3, 0x3

    const-string v3, "isGranted"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move p1, v3

    iget-object v0, v1, LD7/t;->a:Ljava/lang/Object;

    const/4 v3, 0x4

    check-cast v0, LD7/z;

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v0}, LD7/z;->b1()V

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iget-object p1, v0, LD7/z;->r:LD7/B;

    const/4 v3, 0x4

    if-eqz p1, :cond_1

    const/4 v3, 0x6

    invoke-interface {p1}, LD7/B;->cancel()V

    const/4 v3, 0x3

    :goto_0
    return-void

    :cond_1
    const/4 v3, 0x1

    const-string v3, "interactionListener"

    move-object p1, v3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    throw p1

    const/4 v3, 0x5
.end method
