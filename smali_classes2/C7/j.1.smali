.class public final synthetic LC7/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:LT2/g;

.field public final synthetic b:Lcom/northstar/gratitude/home/MainNewActivity;

.field public final synthetic c:Lcom/google/android/gms/tasks/Task;


# direct methods
.method public synthetic constructor <init>(LT2/g;Lcom/northstar/gratitude/home/MainNewActivity;Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LC7/j;->a:LT2/g;

    const/4 v3, 0x5

    iput-object p2, v0, LC7/j;->b:Lcom/northstar/gratitude/home/MainNewActivity;

    const/4 v3, 0x7

    iput-object p3, v0, LC7/j;->c:Lcom/google/android/gms/tasks/Task;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 6

    move-object v2, p0

    sget v0, Lcom/northstar/gratitude/home/MainNewActivity;->L:I

    const/4 v4, 0x5

    const-string v4, "task"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v5

    move p1, v5

    iget-object v0, v2, LC7/j;->b:Lcom/northstar/gratitude/home/MainNewActivity;

    const/4 v4, 0x6

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    iget-object p1, v2, LC7/j;->c:Lcom/google/android/gms/tasks/Task;

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, LT2/b;

    const/4 v4, 0x4

    iget-object v1, v2, LC7/j;->a:LT2/g;

    const/4 v4, 0x7

    invoke-virtual {v1, v0, p1}, LT2/g;->a(Landroid/app/Activity;LT2/b;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object p1, v4

    const-string v4, "launchReviewFlow(...)"

    move-object v1, v4

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    new-instance v1, LC7/d;

    const/4 v4, 0x2

    invoke-direct {v1, v0}, LC7/d;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x4

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    const/4 v5, 0x1

    const-string v4, "android.intent.action.VIEW"

    move-object v1, v4

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string v5, "market://details?id=com.northstar.gratitude"

    move-object v1, v5

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v5, 0x48080000    # 139264.0f

    move v1, v5

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
