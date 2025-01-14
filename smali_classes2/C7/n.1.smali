.class public final synthetic LC7/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/Task;

.field public final synthetic b:Lcom/northstar/gratitude/home/MainNewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/Task;Lcom/northstar/gratitude/home/MainNewActivity;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LC7/n;->a:Lcom/google/android/gms/tasks/Task;

    const/4 v2, 0x6

    iput-object p2, v0, LC7/n;->b:Lcom/northstar/gratitude/home/MainNewActivity;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, LC7/n;->a:Lcom/google/android/gms/tasks/Task;

    const/4 v6, 0x2

    sget v1, Lcom/northstar/gratitude/home/MainNewActivity;->L:I

    const/4 v6, 0x3

    const-string v6, "it"

    move-object v1, v6

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    :try_start_0
    const/4 v6, 0x6

    const-class p1, Lcom/google/android/gms/common/api/ApiException;

    const/4 v6, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lyf/a;->a:Lyf/a$a;

    const/4 v6, 0x3

    invoke-virtual {v0, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result v6

    move p1, v6

    iget-object v0, v4, LC7/n;->b:Lcom/northstar/gratitude/home/MainNewActivity;

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x4

    move v1, v6

    const-string v6, "Error"

    move-object v2, v6

    const-string v6, "Last Backup State"

    move-object v3, v6

    if-eq p1, v1, :cond_1

    const/4 v6, 0x1

    const/4 v6, 0x5

    move v1, v6

    if-eq p1, v1, :cond_0

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->f:LT8/b;

    const/4 v6, 0x4

    sget-object v1, LQ5/g;->a:LQ5/g;

    const/4 v6, 0x6

    invoke-virtual {p1, v1}, LT8/b;->e(LQ5/g;)V

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1, v2, v3}, LD5/c;->i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->f:LT8/b;

    const/4 v6, 0x3

    sget-object v1, LQ5/g;->a:LQ5/g;

    const/4 v6, 0x4

    invoke-virtual {p1, v1}, LT8/b;->e(LQ5/g;)V

    const/4 v6, 0x4

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1, v2, v3}, LD5/c;->i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    :goto_0
    return-void
.end method
