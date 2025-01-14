.class public final Lcom/northstar/gratitude/affirmations/presentation/list/c;
.super Ljava/lang/Object;
.source "DiscoverAffnListActivity.kt"

# interfaces
.implements LQ9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;->askUserForRating(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;

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

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/northstar/gratitude/affirmations/presentation/list/c;->a:Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;

    const/4 v2, 0x5

    iput-object p2, v0, Lcom/northstar/gratitude/affirmations/presentation/list/c;->b:Ljava/util/HashMap;

    const/4 v2, 0x2

    iput-object p3, v0, Lcom/northstar/gratitude/affirmations/presentation/list/c;->c:Ljava/lang/String;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final E0(Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    iget-object p1, v3, Lcom/northstar/gratitude/affirmations/presentation/list/c;->b:Ljava/util/HashMap;

    const/4 v5, 0x4

    const-string v5, "Intent"

    move-object v0, v5

    iget-object v1, v3, Lcom/northstar/gratitude/affirmations/presentation/list/c;->c:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Entity_String_Value"

    move-object v0, v5

    const-string v5, "Discarded"

    move-object v1, v5

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/northstar/gratitude/affirmations/presentation/list/c;->a:Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    move-object v1, v5

    const-string v5, "SelectRateTrigger"

    move-object v2, v5

    invoke-static {v1, v2, p1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v5, 0x7

    invoke-static {v0}, LQ9/b;->b(Landroid/content/Context;)LQ9/b;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    move-object v1, v5

    new-instance v2, LO2/f;

    const/4 v5, 0x1

    invoke-direct {v2, v0}, LO2/f;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x3

    invoke-virtual {p1, v1, v2}, LQ9/b;->d(Landroidx/fragment/app/FragmentManager;LQ9/a;)V

    const/4 v5, 0x6

    return-void
.end method

.method public final R(Ljava/lang/String;)V
    .locals 7

    move-object v4, p0

    iget-object p1, v4, Lcom/northstar/gratitude/affirmations/presentation/list/c;->a:Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;

    const/4 v6, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LT2/c;->a(Landroid/content/Context;)LT2/g;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, LT2/g;->b()Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    move-object v1, v6

    const-string v6, "requestReviewFlow(...)"

    move-object v2, v6

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    new-instance v2, Lu5/d;

    const/4 v6, 0x3

    invoke-direct {v2, v0, p1, v1}, Lu5/d;-><init>(LT2/g;Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;Lcom/google/android/gms/tasks/Task;)V

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    iget-object v0, v4, Lcom/northstar/gratitude/affirmations/presentation/list/c;->b:Ljava/util/HashMap;

    const/4 v6, 0x3

    const-string v6, "Entity_String_Value"

    move-object v1, v6

    const-string v6, "Completed"

    move-object v2, v6

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Intent"

    move-object v1, v6

    iget-object v2, v4, Lcom/northstar/gratitude/affirmations/presentation/list/c;->c:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object v1, v6

    const-string v6, "SelectRateTrigger"

    move-object v3, v6

    invoke-static {v1, v3, v0}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v6, 0x3

    new-instance v0, Ljava/util/HashMap;

    const/4 v6, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x5

    const-string v6, "Trigger_Source"

    move-object v1, v6

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object p1, v6

    const-string v6, "RateApp"

    move-object v1, v6

    invoke-static {p1, v1, v0}, LH5/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v6, 0x7

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->e:LT8/a;

    const/4 v6, 0x1

    invoke-virtual {p1}, LT8/a;->r()V

    const/4 v6, 0x4

    return-void
.end method
