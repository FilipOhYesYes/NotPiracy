.class public final synthetic Lu5/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:LT2/g;

.field public final synthetic b:Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;

.field public final synthetic c:Lcom/google/android/gms/tasks/Task;


# direct methods
.method public synthetic constructor <init>(LT2/g;Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lu5/d;->a:LT2/g;

    const/4 v2, 0x4

    iput-object p2, v0, Lu5/d;->b:Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;

    const/4 v2, 0x1

    iput-object p3, v0, Lu5/d;->c:Lcom/google/android/gms/tasks/Task;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 9

    move-object v5, p0

    const/4 v8, 0x1

    move v0, v8

    sget v1, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;->K:I

    const/4 v7, 0x6

    const-string v7, "task"

    move-object v1, v7

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v7

    move p1, v7

    iget-object v1, v5, Lu5/d;->b:Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;

    const/4 v8, 0x1

    if-eqz p1, :cond_0

    const/4 v7, 0x2

    iget-object p1, v5, Lu5/d;->c:Lcom/google/android/gms/tasks/Task;

    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    check-cast p1, LT2/b;

    const/4 v7, 0x3

    iget-object v2, v5, Lu5/d;->a:LT2/g;

    const/4 v7, 0x6

    invoke-virtual {v2, v1, p1}, LT2/g;->a(Landroid/app/Activity;LT2/b;)Lcom/google/android/gms/tasks/Task;

    move-result-object v7

    move-object p1, v7

    const-string v7, "launchReviewFlow(...)"

    move-object v2, v7

    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    new-instance v2, LQ7/a;

    const/4 v8, 0x6

    invoke-direct {v2, v0}, LQ7/a;-><init>(I)V

    const/4 v8, 0x4

    new-instance v3, LJ3/a;

    const/4 v7, 0x2

    const/4 v8, 0x5

    move v4, v8

    invoke-direct {v3, v2, v4}, LJ3/a;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x5

    invoke-virtual {p1, v3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    new-instance v2, LJ3/b;

    const/4 v7, 0x2

    invoke-direct {v2, v1}, LJ3/b;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x6

    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    new-instance v1, LG9/d;

    const/4 v8, 0x4

    const/4 v8, 0x2

    move v2, v8

    invoke-direct {v1, v2}, LG9/d;-><init>(I)V

    const/4 v8, 0x5

    new-instance v2, LG9/e;

    const/4 v8, 0x1

    invoke-direct {v2, v1, v0}, LG9/e;-><init>(Lde/l;I)V

    const/4 v7, 0x2

    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    const/4 v8, 0x3

    const-string v7, "android.intent.action.VIEW"

    move-object v0, v7

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    const-string v7, "market://details?id=com.northstar.gratitude"

    move-object v0, v7

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v7, 0x48080000    # 139264.0f

    move v0, v7

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    const/4 v7, 0x1

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
