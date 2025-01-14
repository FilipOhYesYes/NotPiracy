.class public final synthetic Lu5/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:LT2/g;

.field public final synthetic b:Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;

.field public final synthetic c:Lcom/google/android/gms/tasks/Task;


# direct methods
.method public synthetic constructor <init>(LT2/g;Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lu5/z;->a:LT2/g;

    const/4 v2, 0x5

    iput-object p2, v0, Lu5/z;->b:Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;

    const/4 v2, 0x5

    iput-object p3, v0, Lu5/z;->c:Lcom/google/android/gms/tasks/Task;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 8

    move-object v4, p0

    sget v0, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->R:I

    const/4 v6, 0x3

    const-string v6, "task"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v7

    move p1, v7

    iget-object v0, v4, Lu5/z;->b:Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;

    const/4 v6, 0x3

    if-eqz p1, :cond_0

    const/4 v7, 0x7

    iget-object p1, v4, Lu5/z;->c:Lcom/google/android/gms/tasks/Task;

    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, LT2/b;

    const/4 v6, 0x5

    iget-object v1, v4, Lu5/z;->a:LT2/g;

    const/4 v7, 0x6

    invoke-virtual {v1, v0, p1}, LT2/g;->a(Landroid/app/Activity;LT2/b;)Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    move-object p1, v6

    const-string v7, "launchReviewFlow(...)"

    move-object v1, v7

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    new-instance v1, Lu5/A;

    const/4 v7, 0x1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x7

    new-instance v2, LP6/c;

    const/4 v7, 0x4

    const/4 v7, 0x3

    move v3, v7

    invoke-direct {v2, v1, v3}, LP6/c;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x5

    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    new-instance v1, Lea/x;

    const/4 v7, 0x7

    invoke-direct {v1, v0}, Lea/x;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x7

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    new-instance v0, Lu5/B;

    const/4 v7, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x5

    new-instance v1, Landroidx/activity/result/a;

    const/4 v6, 0x1

    invoke-direct {v1, v0}, Landroidx/activity/result/a;-><init>(Lde/l;)V

    const/4 v7, 0x1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    const/4 v7, 0x7

    const-string v7, "android.intent.action.VIEW"

    move-object v1, v7

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    const-string v7, "market://details?id=com.northstar.gratitude"

    move-object v1, v7

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v6, 0x48080000    # 139264.0f

    move v1, v6

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    const/4 v6, 0x4

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
