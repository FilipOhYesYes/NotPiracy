.class public final LG9/i;
.super Ljava/lang/Object;
.source "StreaksShareActivity.kt"

# interfaces
.implements LQ9/a;


# instance fields
.field public final synthetic a:Lcom/northstar/gratitude/streak_share/presentation/StreaksShareActivity;

.field public final synthetic b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/streak_share/presentation/StreaksShareActivity;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/streak_share/presentation/StreaksShareActivity;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LG9/i;->a:Lcom/northstar/gratitude/streak_share/presentation/StreaksShareActivity;

    const/4 v3, 0x7

    iput-object p2, v0, LG9/i;->b:Ljava/util/HashMap;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final E0(Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    iget-object p1, v3, LG9/i;->b:Ljava/util/HashMap;

    const/4 v5, 0x7

    const-string v5, "Entity_String_Value"

    move-object v0, v5

    const-string v5, "Discarded"

    move-object v1, v5

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LG9/i;->a:Lcom/northstar/gratitude/streak_share/presentation/StreaksShareActivity;

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    move-object v1, v5

    const-string v5, "SelectRateTrigger"

    move-object v2, v5

    invoke-static {v1, v2, p1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v5, 0x6

    invoke-static {v0}, LQ9/b;->b(Landroid/content/Context;)LQ9/b;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    move-object v1, v5

    new-instance v2, LG9/k;

    const/4 v5, 0x5

    invoke-direct {v2, v0}, LG9/k;-><init>(Lcom/northstar/gratitude/streak_share/presentation/StreaksShareActivity;)V

    const/4 v5, 0x7

    invoke-virtual {p1, v1, v2}, LQ9/b;->d(Landroidx/fragment/app/FragmentManager;LQ9/a;)V

    const/4 v5, 0x6

    return-void
.end method

.method public final R(Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    iget-object p1, v3, LG9/i;->a:Lcom/northstar/gratitude/streak_share/presentation/StreaksShareActivity;

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LT2/c;->a(Landroid/content/Context;)LT2/g;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, LT2/g;->b()Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    move-object v1, v6

    const-string v6, "requestReviewFlow(...)"

    move-object v2, v6

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    new-instance v2, LG9/c;

    const/4 v5, 0x4

    invoke-direct {v2, v0, p1, v1}, LG9/c;-><init>(LT2/g;Lcom/northstar/gratitude/streak_share/presentation/StreaksShareActivity;Lcom/google/android/gms/tasks/Task;)V

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    iget-object v0, v3, LG9/i;->b:Ljava/util/HashMap;

    const/4 v6, 0x2

    const-string v5, "Entity_String_Value"

    move-object v1, v5

    const-string v5, "Completed"

    move-object v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object p1, v6

    const-string v5, "SelectRateTrigger"

    move-object v1, v5

    invoke-static {p1, v1, v0}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v6, 0x2

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->e:LT8/a;

    const/4 v6, 0x4

    invoke-virtual {p1}, LT8/a;->r()V

    const/4 v5, 0x6

    return-void
.end method
