.class public final synthetic Lq4/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lq4/j;->a:Landroid/content/Context;

    const/4 v2, 0x2

    iput-object p2, v0, Lq4/j;->b:Landroid/content/Intent;

    const/4 v2, 0x7

    iput-boolean p3, v0, Lq4/j;->c:Z

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/Integer;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v0, v4

    const/16 v4, 0x192

    move v1, v4

    if-eq v0, v1, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    iget-object p1, v2, Lq4/j;->a:Landroid/content/Context;

    const/4 v4, 0x5

    iget-object v0, v2, Lq4/j;->b:Landroid/content/Intent;

    const/4 v4, 0x1

    iget-boolean v1, v2, Lq4/j;->c:Z

    const/4 v4, 0x2

    invoke-static {p1, v0, v1}, Lq4/k;->a(Landroid/content/Context;Landroid/content/Intent;Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object p1, v5

    new-instance v0, Landroidx/privacysandbox/ads/adservices/adid/b;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x6

    new-instance v1, Landroid/support/v4/media/b;

    const/4 v5, 0x3

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object p1, v5

    :cond_1
    const/4 v5, 0x4

    :goto_0
    return-object p1
.end method
