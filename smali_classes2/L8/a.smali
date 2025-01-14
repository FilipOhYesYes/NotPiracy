.class public abstract LL8/a;
.super LL8/c;
.source "CustomAppLockActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, LL8/c;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public B0()V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public final onBackPressed()V
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, LL8/a;->z0()Ljava/util/List;

    move-result-object v5

    move-object v0, v5

    iget v1, v3, LI1/c;->m:I

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    iget v0, v3, LI1/c;->m:I

    const/4 v5, 0x2

    const/4 v5, 0x4

    move v1, v5

    if-ne v1, v0, :cond_1

    const/4 v5, 0x3

    iget-object v0, v3, LI1/c;->l:LH1/c;

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    sget-object v0, LH1/c;->b:LH1/b;

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    iget-object v0, v0, LH1/b;->c:Landroid/content/SharedPreferences;

    const/4 v5, 0x5

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    move-object v0, v5

    const-string v5, "PIN_CHALLENGE_CANCELLED_PREFERENCE_KEY"

    move-object v1, v5

    const/4 v5, 0x1

    move v2, v5

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    const/4 v5, 0x3

    invoke-static {v3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Landroid/content/Intent;

    const/4 v5, 0x2

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v5, 0x3

    sget-object v2, LI1/c;->s:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_1
    const/4 v5, 0x6

    invoke-super {v3}, LI1/c;->onBackPressed()V

    const/4 v5, 0x3

    :cond_2
    const/4 v5, 0x3

    invoke-virtual {v3}, LI1/c;->finish()V

    const/4 v5, 0x1

    return-void
.end method

.method public final z0()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object v7, p0

    const/4 v9, 0x2

    move v0, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v1, v9

    const/4 v9, 0x1

    move v2, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v3, v9

    const/4 v9, 0x4

    move v4, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v4, v9

    const/4 v9, 0x3

    move v5, v9

    new-array v5, v5, [Ljava/lang/Integer;

    const/4 v9, 0x7

    const/4 v9, 0x0

    move v6, v9

    aput-object v1, v5, v6

    const/4 v9, 0x2

    aput-object v3, v5, v2

    const/4 v9, 0x7

    aput-object v4, v5, v0

    const/4 v9, 0x2

    invoke-static {v5}, LQd/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    move-object v0, v9

    return-object v0
.end method
