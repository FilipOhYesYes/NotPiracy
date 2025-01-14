.class public final Lcom/northstar/gratitude/home/MainNewActivity;
.super LC7/b;
.source "MainNewActivity.kt"

# interfaces
.implements Lcom/google/android/material/bottomnavigation/BottomNavigationView$b;
.implements LQ9/a;
.implements Lb9/c$a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final synthetic L:I


# instance fields
.field public A:I

.field public B:LO2/b;

.field public C:LC7/m;

.field public D:LX9/b;

.field public final E:Landroidx/lifecycle/ViewModelLazy;

.field public final F:Landroidx/lifecycle/ViewModelLazy;

.field public final G:Landroidx/lifecycle/ViewModelLazy;

.field public H:Lc7/d;

.field public I:Z

.field public final J:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final K:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public w:LV6/w;

.field public x:Landroid/content/Intent;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 9

    move-object v5, p0

    invoke-direct {v5}, LC7/b;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v8, ""

    move-object v0, v8

    iput-object v0, v5, Lcom/northstar/gratitude/home/MainNewActivity;->y:Ljava/lang/String;

    const/4 v8, 0x3

    iput-object v0, v5, Lcom/northstar/gratitude/home/MainNewActivity;->z:Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v7, -0x1

    move v0, v7

    iput v0, v5, Lcom/northstar/gratitude/home/MainNewActivity;->A:I

    const/4 v7, 0x4

    new-instance v0, Lcom/northstar/gratitude/home/MainNewActivity$c;

    const/4 v8, 0x1

    invoke-direct {v0, v5}, Lcom/northstar/gratitude/home/MainNewActivity$c;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v7, 0x3

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const/4 v7, 0x1

    const-class v2, LC7/I;

    const/4 v7, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v7

    move-object v2, v7

    new-instance v3, Lcom/northstar/gratitude/home/MainNewActivity$d;

    const/4 v7, 0x2

    invoke-direct {v3, v5}, Lcom/northstar/gratitude/home/MainNewActivity$d;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v8, 0x6

    new-instance v4, Lcom/northstar/gratitude/home/MainNewActivity$e;

    const/4 v7, 0x6

    invoke-direct {v4, v5}, Lcom/northstar/gratitude/home/MainNewActivity$e;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v7, 0x7

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lke/c;Lde/a;Lde/a;Lde/a;)V

    const/4 v7, 0x2

    iput-object v1, v5, Lcom/northstar/gratitude/home/MainNewActivity;->E:Landroidx/lifecycle/ViewModelLazy;

    const/4 v8, 0x5

    new-instance v0, Lcom/northstar/gratitude/home/MainNewActivity$f;

    const/4 v7, 0x4

    invoke-direct {v0, v5}, Lcom/northstar/gratitude/home/MainNewActivity$f;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v8, 0x5

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const/4 v8, 0x2

    const-class v2, LS9/o;

    const/4 v7, 0x1

    invoke-static {v2}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v8

    move-object v2, v8

    new-instance v3, Lcom/northstar/gratitude/home/MainNewActivity$g;

    const/4 v7, 0x6

    invoke-direct {v3, v5}, Lcom/northstar/gratitude/home/MainNewActivity$g;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v7, 0x5

    new-instance v4, Lcom/northstar/gratitude/home/MainNewActivity$h;

    const/4 v8, 0x7

    invoke-direct {v4, v5}, Lcom/northstar/gratitude/home/MainNewActivity$h;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v7, 0x1

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lke/c;Lde/a;Lde/a;Lde/a;)V

    const/4 v8, 0x5

    iput-object v1, v5, Lcom/northstar/gratitude/home/MainNewActivity;->F:Landroidx/lifecycle/ViewModelLazy;

    const/4 v8, 0x1

    new-instance v0, Lcom/northstar/gratitude/home/MainNewActivity$i;

    const/4 v7, 0x7

    invoke-direct {v0, v5}, Lcom/northstar/gratitude/home/MainNewActivity$i;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v8, 0x3

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const/4 v8, 0x5

    const-class v2, LQ7/e;

    const/4 v7, 0x3

    invoke-static {v2}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v8

    move-object v2, v8

    new-instance v3, Lcom/northstar/gratitude/home/MainNewActivity$j;

    const/4 v7, 0x2

    invoke-direct {v3, v5}, Lcom/northstar/gratitude/home/MainNewActivity$j;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v8, 0x6

    new-instance v4, Lcom/northstar/gratitude/home/MainNewActivity$k;

    const/4 v7, 0x7

    invoke-direct {v4, v5}, Lcom/northstar/gratitude/home/MainNewActivity$k;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v7, 0x7

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lke/c;Lde/a;Lde/a;Lde/a;)V

    const/4 v7, 0x6

    iput-object v1, v5, Lcom/northstar/gratitude/home/MainNewActivity;->G:Landroidx/lifecycle/ViewModelLazy;

    const/4 v7, 0x1

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    const/4 v8, 0x4

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    const/4 v8, 0x6

    new-instance v1, LC7/k;

    const/4 v8, 0x3

    invoke-direct {v1, v5}, LC7/k;-><init>(Lcom/northstar/gratitude/home/MainNewActivity;)V

    const/4 v7, 0x6

    invoke-virtual {v5, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v8

    move-object v0, v8

    iput-object v0, v5, Lcom/northstar/gratitude/home/MainNewActivity;->J:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v7, 0x2

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    const/4 v7, 0x2

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    const/4 v8, 0x3

    new-instance v1, LC7/l;

    const/4 v7, 0x6

    const/4 v8, 0x0

    move v2, v8

    invoke-direct {v1, v5, v2}, LC7/l;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x5

    invoke-virtual {v5, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v8

    move-object v0, v8

    iput-object v0, v5, Lcom/northstar/gratitude/home/MainNewActivity;->K:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v7, 0x4

    return-void
.end method

.method public static final Q0(Lcom/northstar/gratitude/home/MainNewActivity;LUd/d;)Ljava/lang/Object;
    .locals 11

    move-object v7, p0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LC7/t;

    const/4 v9, 0x4

    if-eqz v0, :cond_0

    const/4 v10, 0x4

    move-object v0, p1

    check-cast v0, LC7/t;

    const/4 v9, 0x4

    iget v1, v0, LC7/t;->d:I

    const/4 v9, 0x3

    const/high16 v10, -0x80000000

    move v2, v10

    and-int v3, v1, v2

    const/4 v10, 0x1

    if-eqz v3, :cond_0

    const/4 v9, 0x7

    sub-int/2addr v1, v2

    const/4 v9, 0x1

    iput v1, v0, LC7/t;->d:I

    const/4 v10, 0x5

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    new-instance v0, LC7/t;

    const/4 v9, 0x1

    invoke-direct {v0, v7, p1}, LC7/t;-><init>(Lcom/northstar/gratitude/home/MainNewActivity;LUd/d;)V

    const/4 v10, 0x6

    :goto_0
    iget-object p1, v0, LC7/t;->b:Ljava/lang/Object;

    const/4 v9, 0x4

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v9, 0x1

    iget v2, v0, LC7/t;->d:I

    const/4 v10, 0x6

    const/4 v9, 0x3

    move v3, v9

    const/4 v10, 0x0

    move v4, v10

    const/4 v9, 0x2

    move v5, v9

    const/4 v9, 0x1

    move v6, v9

    if-eqz v2, :cond_4

    const/4 v9, 0x6

    if-eq v2, v6, :cond_3

    const/4 v9, 0x6

    if-eq v2, v5, :cond_2

    const/4 v9, 0x5

    if-ne v2, v3, :cond_1

    const/4 v10, 0x6

    iget-object v7, v0, LC7/t;->a:Lcom/northstar/gratitude/home/MainNewActivity;

    const/4 v9, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x2

    goto/16 :goto_3

    :cond_1
    const/4 v10, 0x1

    new-instance v7, Ljava/lang/IllegalStateException;

    const/4 v10, 0x4

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p1, v9

    invoke-direct {v7, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    throw v7

    const/4 v9, 0x4

    :cond_2
    const/4 v10, 0x5

    iget-object v7, v0, LC7/t;->a:Lcom/northstar/gratitude/home/MainNewActivity;

    const/4 v9, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x2

    goto :goto_2

    :cond_3
    const/4 v9, 0x7

    iget-object v7, v0, LC7/t;->a:Lcom/northstar/gratitude/home/MainNewActivity;

    const/4 v10, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x3

    goto :goto_1

    :cond_4
    const/4 v9, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x6

    invoke-virtual {v7}, Lcom/northstar/gratitude/home/MainNewActivity;->U0()LC7/I;

    move-result-object v10

    move-object p1, v10

    iput-object v7, v0, LC7/t;->a:Lcom/northstar/gratitude/home/MainNewActivity;

    const/4 v10, 0x7

    iput v6, v0, LC7/t;->d:I

    const/4 v9, 0x1

    invoke-virtual {p1, v0}, LC7/I;->a(LUd/d;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    if-ne p1, v1, :cond_5

    const/4 v9, 0x5

    goto :goto_4

    :cond_5
    const/4 v10, 0x1

    :goto_1
    check-cast p1, Ljava/lang/Number;

    const/4 v9, 0x5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v10

    move p1, v10

    if-ge p1, v3, :cond_6

    const/4 v9, 0x2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v10, 0x1

    goto :goto_4

    :cond_6
    const/4 v9, 0x5

    invoke-virtual {v7}, Lcom/northstar/gratitude/home/MainNewActivity;->U0()LC7/I;

    move-result-object v10

    move-object p1, v10

    iput-object v7, v0, LC7/t;->a:Lcom/northstar/gratitude/home/MainNewActivity;

    const/4 v10, 0x7

    iput v5, v0, LC7/t;->d:I

    const/4 v10, 0x5

    invoke-virtual {p1, v0}, LC7/I;->b(LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v1, :cond_7

    const/4 v9, 0x2

    goto :goto_4

    :cond_7
    const/4 v9, 0x5

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    const/4 v9, 0x3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_8

    const/4 v9, 0x4

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v9, 0x2

    goto :goto_4

    :cond_8
    const/4 v10, 0x7

    sget-object p1, Loe/X;->a:Lve/c;

    const/4 v9, 0x6

    sget-object p1, Lte/r;->a:Loe/B0;

    const/4 v9, 0x1

    new-instance v2, LC7/u;

    const/4 v10, 0x5

    invoke-direct {v2, v7, v4}, LC7/u;-><init>(Lcom/northstar/gratitude/home/MainNewActivity;LUd/d;)V

    const/4 v10, 0x5

    iput-object v7, v0, LC7/t;->a:Lcom/northstar/gratitude/home/MainNewActivity;

    const/4 v9, 0x1

    iput v3, v0, LC7/t;->d:I

    const/4 v9, 0x7

    invoke-static {p1, v2, v0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v1, :cond_9

    const/4 v10, 0x5

    goto :goto_4

    :cond_9
    const/4 v9, 0x2

    :goto_3
    invoke-virtual {v7}, Lcom/northstar/gratitude/home/MainNewActivity;->U0()LC7/I;

    move-result-object v9

    move-object v7, v9

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v10

    move-object p1, v10

    new-instance v0, LC7/S;

    const/4 v10, 0x5

    invoke-direct {v0, v7, v4}, LC7/S;-><init>(LC7/I;LUd/d;)V

    const/4 v9, 0x1

    invoke-static {p1, v4, v4, v0, v3}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v10, 0x5

    :goto_4
    return-object v1
.end method

.method public static final R0(Lcom/northstar/gratitude/home/MainNewActivity;Ljava/lang/String;)Z
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LS8/a;->f:LT8/b;

    const/4 v4, 0x1

    iget-object v2, v2, LT8/b;->a:Landroid/content/SharedPreferences;

    const/4 v4, 0x2

    const-string v4, "ViewedOfferIds"

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    if-eqz v2, :cond_1

    const/4 v4, 0x6

    invoke-static {v2}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    new-instance v0, Lcom/northstar/gratitude/home/MainNewActivity$hasShownOffer$type$1;

    const/4 v4, 0x7

    invoke-direct {v0}, Lcom/northstar/gratitude/home/MainNewActivity$hasShownOffer$type$1;-><init>()V

    const/4 v4, 0x4

    new-instance v1, Lcom/google/gson/Gson;

    const/4 v4, 0x5

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const/4 v4, 0x5

    iget-object v0, v0, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    const-string v4, "fromJson(...)"

    move-object v0, v4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    check-cast v2, Ljava/util/HashSet;

    const/4 v4, 0x1

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->f:LT8/b;

    const/4 v4, 0x3

    new-instance v1, Lcom/google/gson/Gson;

    const/4 v4, 0x1

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {p1, v2}, LT8/b;->k(Ljava/lang/String;)V

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_0
    new-instance v2, Ljava/util/HashSet;

    const/4 v4, 0x7

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x5

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->f:LT8/b;

    const/4 v4, 0x6

    new-instance v0, Lcom/google/gson/Gson;

    const/4 v4, 0x3

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {p1, v2}, LT8/b;->k(Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    :goto_1
    return v0
.end method

.method public static final S0(Lcom/northstar/gratitude/home/MainNewActivity;Lx9/a;)Z
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p1}, Lx9/a;->i()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    invoke-virtual {p1}, Lx9/a;->e()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/northstar/gratitude/common/BaseActivity;->x0()Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_1

    const/4 v4, 0x6

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LS8/a;->d:LT8/g;

    const/4 v4, 0x1

    invoke-virtual {v2}, LT8/g;->f()J

    move-result-wide v0

    new-instance v2, Ljava/util/Date;

    const/4 v4, 0x3

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    const/4 v4, 0x7

    invoke-virtual {p1}, Lx9/a;->g()Ljava/util/Date;

    move-result-object v4

    move-object p1, v4

    if-nez p1, :cond_0

    const/4 v4, 0x6

    new-instance p1, Ljava/util/Date;

    const/4 v4, 0x2

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    const/4 v4, 0x4

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v2, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    invoke-static {v2, p1}, LWe/b;->d(Ljava/util/Date;Ljava/util/Date;)I

    move-result v4

    move v2, v4

    const/4 v4, 0x2

    move p1, v4

    if-le v2, p1, :cond_1

    const/4 v4, 0x2

    const/4 v4, 0x1

    move v2, v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v2, v4

    :goto_0
    return v2
.end method

.method public static final T0(Lcom/northstar/gratitude/home/MainNewActivity;Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, Lcom/northstar/gratitude/common/BaseActivity;->x0()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x7

    new-instance v0, Lb9/c;

    const/4 v6, 0x4

    invoke-direct {v0}, Lb9/c;-><init>()V

    const/4 v5, 0x7

    new-instance v1, Landroid/os/Bundle;

    const/4 v6, 0x4

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x4

    const-string v6, "OFFER_ID"

    move-object v2, v6

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v5, 0x3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    move-object p1, v6

    const-string v6, "offerSheet"

    move-object v1, v6

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v6, 0x4

    iput-object v3, v0, Lb9/c;->m:Lb9/c$a;

    const/4 v5, 0x4

    :cond_0
    const/4 v6, 0x3

    return-void
.end method

.method public static W0(Lcom/northstar/gratitude/home/MainNewActivity;)V
    .locals 7

    move-object v3, p0

    new-instance v0, Landroid/content/Intent;

    const/4 v5, 0x2

    const-class v1, Lcom/northstar/gratitude/settings/presentation/SettingsActivity;

    const/4 v5, 0x4

    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x5

    const-string v5, "Trigger_Source"

    move-object v1, v5

    const-string v6, ""

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v3, Lcom/northstar/gratitude/home/MainNewActivity;->w:LV6/w;

    const/4 v6, 0x3

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    iget-object v1, v1, LV6/w;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const/4 v5, 0x2

    invoke-virtual {v1}, Ly2/g;->getSelectedItemId()I

    move-result v6

    move v1, v6

    packed-switch v1, :pswitch_data_0

    const/4 v6, 0x2

    goto :goto_0

    :pswitch_0
    const/4 v6, 0x1

    const-string v6, "OPEN_VISION_BOARD"

    move-object v1, v6

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :pswitch_1
    const/4 v5, 0x4

    const-string v6, "OPEN_JOURNAL"

    move-object v1, v6

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :pswitch_2
    const/4 v6, 0x6

    const-string v5, "OPEN_DAILYZEN"

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :pswitch_3
    const/4 v6, 0x3

    const-string v5, "OPEN_AFFN"

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const/16 v6, 0x18

    move v1, v6

    invoke-virtual {v3, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v5, 0x3

    return-void

    :cond_0
    const/4 v5, 0x5

    const-string v6, "binding"

    move-object v3, v6

    invoke-static {v3}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v3, v5

    throw v3

    const/4 v5, 0x7

    :pswitch_data_0
    .packed-switch 0x7f0a04ff
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final E0(Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    const-string v5, "Location"

    move-object v0, v5

    const-string v4, "Popup"

    move-object v1, v4

    invoke-static {v0, v1}, LQ3/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    move-object v0, v5

    const-string v4, "DIALOG_ENJOYING_APP"

    move-object v1, v4

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x4

    invoke-static {v2}, LQ9/b;->b(Landroid/content/Context;)LQ9/b;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {p1, v1, v2}, LQ9/b;->d(Landroidx/fragment/app/FragmentManager;LQ9/a;)V

    const/4 v5, 0x1

    const-string v5, "Entity_String_Value"

    move-object p1, v5

    const-string v5, "Discarded"

    move-object v1, v5

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Screen"

    move-object p1, v5

    iget-object v1, v2, Lcom/northstar/gratitude/home/MainNewActivity;->z:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Intent"

    move-object p1, v4

    iget-object v1, v2, Lcom/northstar/gratitude/home/MainNewActivity;->y:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, v2, Lcom/northstar/gratitude/home/MainNewActivity;->A:I

    const/4 v5, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object p1, v5

    const-string v5, "Entity_Age_days"

    move-object v1, v5

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object p1, v4

    const-string v4, "SelectRateTrigger"

    move-object v1, v4

    invoke-static {p1, v1, v0}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v5, 0x6

    :cond_0
    const/4 v5, 0x7

    return-void
.end method

.method public final F0()V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public final K0(Z)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/northstar/gratitude/home/MainNewActivity;->w:LV6/w;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    iget-object v0, v0, LV6/w;->d:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v4, 0x5

    const-string v4, "progressBar"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    const/4 v4, 0x3

    const/4 v4, 0x0

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/16 v4, 0x8

    move p1, v4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x1

    return-void

    :cond_1
    const/4 v4, 0x6

    const-string v4, "binding"

    move-object p1, v4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    throw p1

    const/4 v4, 0x1
.end method

.method public final N0()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/northstar/gratitude/home/MainNewActivity;->w:LV6/w;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    const-string v4, "progressBar"

    move-object v1, v4

    iget-object v0, v0, LV6/w;->d:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v4, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    const/4 v4, 0x7

    return-void

    :cond_0
    const/4 v4, 0x6

    const-string v4, "binding"

    move-object v0, v4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    throw v0

    const/4 v4, 0x6
.end method

.method public final O0()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/northstar/gratitude/home/MainNewActivity;->w:LV6/w;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    const-string v4, "progressBar"

    move-object v1, v4

    iget-object v0, v0, LV6/w;->d:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v4, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v4, 0x6

    return-void

    :cond_0
    const/4 v4, 0x6

    const-string v4, "binding"

    move-object v0, v4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    throw v0

    const/4 v4, 0x3
.end method

.method public final R(Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    const-string v6, "Location"

    move-object v0, v6

    const-string v5, "Popup"

    move-object v1, v5

    invoke-static {v0, v1}, LQ3/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    move-object v0, v6

    const-string v6, "DIALOG_ENJOYING_APP"

    move-object v1, v6

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v6, 0x4

    invoke-static {v3}, LT2/c;->a(Landroid/content/Context;)LT2/g;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, LT2/g;->b()Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object v1, v5

    const-string v6, "requestReviewFlow(...)"

    move-object v2, v6

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    new-instance v2, LC7/j;

    const/4 v6, 0x1

    invoke-direct {v2, p1, v3, v1}, LC7/j;-><init>(LT2/g;Lcom/northstar/gratitude/home/MainNewActivity;Lcom/google/android/gms/tasks/Task;)V

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    const-string v5, "Screen"

    move-object p1, v5

    iget-object v1, v3, Lcom/northstar/gratitude/home/MainNewActivity;->z:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Intent"

    move-object p1, v6

    iget-object v1, v3, Lcom/northstar/gratitude/home/MainNewActivity;->y:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, v3, Lcom/northstar/gratitude/home/MainNewActivity;->A:I

    const/4 v6, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object p1, v6

    const-string v5, "Entity_Age_days"

    move-object v1, v5

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Entity_String_Value"

    move-object p1, v5

    const-string v5, "Completed"

    move-object v1, v5

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object p1, v6

    const-string v5, "SelectRateTrigger"

    move-object v1, v5

    invoke-static {p1, v1, v0}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v5, 0x4

    new-instance p1, Ljava/util/HashMap;

    const/4 v6, 0x4

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x5

    const-string v6, "Trigger_Source"

    move-object v0, v6

    iget-object v1, v3, Lcom/northstar/gratitude/home/MainNewActivity;->y:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    const-string v6, "RateApp"

    move-object v1, v6

    invoke-static {v0, v1, p1}, LH5/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v5, 0x5

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->e:LT8/a;

    const/4 v5, 0x6

    invoke-virtual {p1}, LT8/a;->r()V

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    const-string v6, "DIALOG_FEEDBACK_APP"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_1

    const/4 v6, 0x1

    invoke-static {v3}, Lcom/northstar/gratitude/constants/Utils;->o(Landroid/content/Context;)V

    const/4 v6, 0x7

    :cond_1
    const/4 v6, 0x4

    :goto_0
    return-void
.end method

.method public final U0()LC7/I;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/home/MainNewActivity;->E:Landroidx/lifecycle/ViewModelLazy;

    const/4 v4, 0x3

    invoke-interface {v0}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LC7/I;

    const/4 v4, 0x7

    return-object v0
.end method

.method public final V0(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    new-instance v0, Landroid/os/Handler;

    const/4 v4, 0x3

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v4, 0x5

    new-instance v1, LC7/o;

    const/4 v4, 0x1

    invoke-direct {v1, v2, p2, p3, p1}, LC7/o;-><init>(Lcom/northstar/gratitude/home/MainNewActivity;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v5, 0x7

    const-wide/16 p1, 0x12c

    const/4 v4, 0x1

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final X0()V
    .locals 13

    move-object v10, p0

    const/4 v12, 0x1

    move v0, v12

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v12

    move-object v1, v12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LS8/a;->e:LT8/a;

    const/4 v12, 0x5

    const-string v12, "viewedTodaysDailyZen"

    move-object v2, v12

    iget-object v1, v1, LT8/a;->a:Landroid/content/SharedPreferences;

    const/4 v12, 0x2

    const/4 v12, 0x0

    move v3, v12

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    move v1, v12

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v12

    move-object v2, v12

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LS8/a;->d:LT8/g;

    const/4 v12, 0x2

    invoke-virtual {v2}, LT8/g;->f()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const/4 v12, 0x4

    cmp-long v2, v4, v6

    const/4 v12, 0x6

    if-eqz v2, :cond_0

    const/4 v12, 0x2

    new-instance v2, Ljava/util/Date;

    const/4 v12, 0x5

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    const/4 v12, 0x7

    invoke-static {v2}, LWe/b;->f(Ljava/util/Date;)Z

    move-result v12

    move v2, v12

    goto :goto_0

    :cond_0
    const/4 v12, 0x7

    const/4 v12, 0x0

    move v2, v12

    :goto_0
    const v4, 0x7f0a0500

    const/4 v12, 0x5

    const/4 v12, 0x0

    move v5, v12

    const-string v12, "binding"

    move-object v6, v12

    if-nez v1, :cond_6

    const/4 v12, 0x7

    if-nez v2, :cond_6

    const/4 v12, 0x6

    iget-object v1, v10, Lcom/northstar/gratitude/home/MainNewActivity;->w:LV6/w;

    const/4 v12, 0x4

    if-eqz v1, :cond_5

    const/4 v12, 0x1

    iget-object v1, v1, LV6/w;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const/4 v12, 0x4

    iget-object v1, v1, Ly2/g;->b:Ly2/d;

    const/4 v12, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ly2/d;->I:[I

    const/4 v12, 0x3

    iget-object v2, v1, Ly2/d;->w:Landroid/util/SparseArray;

    const/4 v12, 0x3

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v6, v12

    check-cast v6, Le2/a;

    const/4 v12, 0x4

    if-nez v6, :cond_1

    const/4 v12, 0x7

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    move-object v6, v12

    new-instance v7, Le2/a;

    const/4 v12, 0x6

    invoke-direct {v7, v6, v5}, Le2/a;-><init>(Landroid/content/Context;Le2/b$a;)V

    const/4 v12, 0x7

    invoke-virtual {v2, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v12, 0x4

    move-object v6, v7

    :cond_1
    const/4 v12, 0x2

    iget-object v1, v1, Ly2/d;->f:[Ly2/a;

    const/4 v12, 0x3

    if-eqz v1, :cond_3

    const/4 v12, 0x6

    array-length v2, v1

    const/4 v12, 0x4

    const/4 v12, 0x0

    move v7, v12

    :goto_1
    if-ge v7, v2, :cond_3

    const/4 v12, 0x6

    aget-object v8, v1, v7

    const/4 v12, 0x1

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v12

    move v9, v12

    if-ne v9, v4, :cond_2

    const/4 v12, 0x3

    move-object v5, v8

    goto :goto_2

    :cond_2
    const/4 v12, 0x1

    add-int/2addr v7, v0

    const/4 v12, 0x3

    goto :goto_1

    :cond_3
    const/4 v12, 0x6

    :goto_2
    if-eqz v5, :cond_4

    const/4 v12, 0x5

    invoke-virtual {v5, v6}, Ly2/a;->setBadge(Le2/a;)V

    const/4 v12, 0x5

    :cond_4
    const/4 v12, 0x4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v12, 0x2

    iget-object v1, v6, Le2/a;->e:Le2/b;

    const/4 v12, 0x5

    iget-object v2, v1, Le2/b;->a:Le2/b$a;

    const/4 v12, 0x7

    iput-object v0, v2, Le2/b$a;->q:Ljava/lang/Boolean;

    const/4 v12, 0x5

    iget-object v1, v1, Le2/b;->b:Le2/b$a;

    const/4 v12, 0x3

    iput-object v0, v1, Le2/b$a;->q:Ljava/lang/Boolean;

    const/4 v12, 0x7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    move v0, v12

    invoke-virtual {v6, v0, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    goto/16 :goto_8

    :cond_5
    const/4 v12, 0x1

    invoke-static {v6}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v12, 0x1

    throw v5

    const/4 v12, 0x6

    :cond_6
    const/4 v12, 0x1

    iget-object v1, v10, Lcom/northstar/gratitude/home/MainNewActivity;->w:LV6/w;

    const/4 v12, 0x1

    if-eqz v1, :cond_10

    const/4 v12, 0x5

    iget-object v1, v1, LV6/w;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const/4 v12, 0x7

    iget-object v1, v1, Ly2/g;->b:Ly2/d;

    const/4 v12, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ly2/d;->I:[I

    const/4 v12, 0x4

    iget-object v2, v1, Ly2/d;->w:Landroid/util/SparseArray;

    const/4 v12, 0x2

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v6, v12

    check-cast v6, Le2/a;

    const/4 v12, 0x5

    iget-object v1, v1, Ly2/d;->f:[Ly2/a;

    const/4 v12, 0x4

    if-eqz v1, :cond_8

    const/4 v12, 0x1

    array-length v7, v1

    const/4 v12, 0x2

    :goto_3
    if-ge v3, v7, :cond_8

    const/4 v12, 0x5

    aget-object v8, v1, v3

    const/4 v12, 0x5

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v12

    move v9, v12

    if-ne v9, v4, :cond_7

    const/4 v12, 0x4

    goto :goto_4

    :cond_7
    const/4 v12, 0x4

    add-int/2addr v3, v0

    const/4 v12, 0x5

    goto :goto_3

    :cond_8
    const/4 v12, 0x3

    move-object v8, v5

    :goto_4
    if-eqz v8, :cond_e

    const/4 v12, 0x1

    iget-object v1, v8, Ly2/a;->I:Le2/a;

    const/4 v12, 0x5

    if-eqz v1, :cond_e

    const/4 v12, 0x3

    iget-object v1, v8, Ly2/a;->r:Landroid/widget/ImageView;

    const/4 v12, 0x1

    if-eqz v1, :cond_d

    const/4 v12, 0x4

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 v12, 0x5

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v12, 0x4

    iget-object v0, v8, Ly2/a;->I:Le2/a;

    const/4 v12, 0x6

    if-nez v0, :cond_9

    const/4 v12, 0x2

    goto :goto_7

    :cond_9
    const/4 v12, 0x4

    iget-object v3, v0, Le2/a;->r:Ljava/lang/ref/WeakReference;

    const/4 v12, 0x7

    if-eqz v3, :cond_a

    const/4 v12, 0x7

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v12

    move-object v3, v12

    check-cast v3, Landroid/widget/FrameLayout;

    const/4 v12, 0x6

    goto :goto_5

    :cond_a
    const/4 v12, 0x3

    move-object v3, v5

    :goto_5
    if-eqz v3, :cond_c

    const/4 v12, 0x3

    iget-object v0, v0, Le2/a;->r:Ljava/lang/ref/WeakReference;

    const/4 v12, 0x1

    if-eqz v0, :cond_b

    const/4 v12, 0x3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v12, 0x3

    goto :goto_6

    :cond_b
    const/4 v12, 0x5

    move-object v0, v5

    :goto_6
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const/4 v12, 0x2

    goto :goto_7

    :cond_c
    const/4 v12, 0x5

    invoke-virtual {v1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v12

    move-object v1, v12

    invoke-virtual {v1, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    const/4 v12, 0x5

    :cond_d
    const/4 v12, 0x5

    :goto_7
    iput-object v5, v8, Ly2/a;->I:Le2/a;

    const/4 v12, 0x1

    :cond_e
    const/4 v12, 0x5

    if-eqz v6, :cond_f

    const/4 v12, 0x6

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->remove(I)V

    const/4 v12, 0x4

    :cond_f
    const/4 v12, 0x7

    :goto_8
    return-void

    :cond_10
    const/4 v12, 0x4

    invoke-static {v6}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v12, 0x5

    throw v5

    const/4 v12, 0x3
.end method

.method public final Y0(Ls6/a;)V
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v4

    move-object v0, v4

    const-string v4, "beginTransaction(...)"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const v1, 0x7f0a029a

    const/4 v4, 0x4

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public final Z0(Landroid/content/Intent;)V
    .locals 7

    move-object v4, p0

    const-string v6, "DISCOVER_FOLDER_ID"

    move-object v0, v6

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const/4 v6, 0x0

    move v2, v6

    const-string v6, "DISCOVER_FOLDER_DURATION"

    move-object v3, v6

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    move p1, v6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    move v2, v6

    if-nez v2, :cond_0

    const/4 v6, 0x4

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x4

    new-instance v2, Landroid/os/Bundle;

    const/4 v6, 0x6

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v6, 0x4

    new-instance p1, Ly5/w;

    const/4 v6, 0x3

    invoke-direct {p1}, Ly5/w;-><init>()V

    const/4 v6, 0x2

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v6, 0x6

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v6, 0x2

    :cond_0
    const/4 v6, 0x5

    return-void
.end method

.method public final a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x5

    const-class v1, Lcom/northstar/gratitude/journalNew/presentation/entry/AddEntryActivity;

    const/4 v4, 0x4

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x2

    const-string v4, "ACTION_START_NEW_ENTRY_WITH_PROMPT"

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "ENTRY_PROMPT_TEXT"

    move-object v1, v4

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "ENTRY_SHOULD_LOG_MOOD"

    move-object p1, v4

    const/4 v4, 0x1

    move v1, v4

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v4, "Trigger_Source"

    move-object p1, v4

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "ENTRY_PROMPT_ID"

    move-object p1, v4

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, v2, Lcom/northstar/gratitude/home/MainNewActivity;->J:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    const/4 v4, 0x7

    new-instance p1, Ljava/util/HashMap;

    const/4 v4, 0x4

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x3

    const-string v4, "Screen"

    move-object p2, v4

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object p2, v4

    const-string v4, "StartFirstEntry"

    move-object p3, v4

    invoke-static {p2, p3, p1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v4, 0x7

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object p1, v4

    const/4 v4, 0x0

    move p2, v4

    invoke-static {p1, p3, p2}, LH5/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v4, 0x4

    return-void
.end method

.method public final b1(LO2/a;)V
    .locals 4

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x1

    iget-object v0, v1, Lcom/northstar/gratitude/home/MainNewActivity;->B:LO2/b;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-interface {v0, p1, v1}, LO2/b;->b(LO2/a;Landroid/app/Activity;)Z

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const-string v3, "appUpdateManager"

    move-object p1, v3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    throw p1
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    :goto_1
    return-void
.end method

.method public final c(Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/models/SubscriptionOption;)V
    .locals 5

    move-object v1, p0

    const-string v4, "offeringPackage"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v3, "subscriptionOption"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/northstar/gratitude/common/BaseActivity;->x0()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v1, p1, p2}, La9/e;->G0(Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/models/SubscriptionOption;)V

    const/4 v3, 0x7

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public final c1(Ljava/lang/String;)V
    .locals 8

    move-object v4, p0

    new-instance v0, Landroid/content/Intent;

    const/4 v7, 0x7

    const-class v1, Lcom/northstar/gratitude/journalNew/presentation/entry/AddEntryActivity;

    const/4 v6, 0x6

    invoke-direct {v0, v4, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v6, 0x5

    const-string v6, "ACTION_START_NEW_ENTRY"

    move-object v1, v6

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "Trigger_Source"

    move-object v1, v6

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "ENTRY_SHOULD_LOG_MOOD"

    move-object v2, v6

    const/4 v7, 0x1

    move v3, v7

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v2, v4, Lcom/northstar/gratitude/home/MainNewActivity;->K:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v7, 0x5

    invoke-virtual {v2, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    const/4 v7, 0x2

    new-instance v0, Ljava/util/HashMap;

    const/4 v7, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x7

    const-string v7, "Screen"

    move-object v2, v7

    const-string v6, "JournalTab"

    move-object v3, v6

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    move-object v2, v7

    const-string v7, "StartNewEntry"

    move-object v3, v7

    invoke-static {v2, v3, v0}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v6, 0x7

    new-instance v0, Ljava/util/HashMap;

    const/4 v7, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x6

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1, v3, v0}, LH5/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v7, 0x7

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    move-object v3, p0

    invoke-super {v3, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v5, 0x7

    const/16 v5, 0x18

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    if-ne p1, v0, :cond_1

    const/4 v5, 0x5

    sget-boolean p1, Lcom/northstar/gratitude/GratitudeApplication;->p:Z

    const/4 v5, 0x7

    sget-boolean p1, Lcom/northstar/gratitude/GratitudeApplication;->p:Z

    const/4 v5, 0x7

    if-eqz p1, :cond_7

    const/4 v5, 0x4

    iget-object p1, v3, Lcom/northstar/gratitude/home/MainNewActivity;->w:LV6/w;

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    const/4 v5, 0x6

    iget-object p1, p1, LV6/w;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const/4 v5, 0x7

    invoke-virtual {p1}, Ly2/g;->getSelectedItemId()I

    move-result v5

    move p1, v5

    packed-switch p1, :pswitch_data_0

    const/4 v5, 0x2

    goto :goto_0

    :pswitch_0
    const/4 v5, 0x4

    iget-object p1, v3, Lcom/northstar/gratitude/home/MainNewActivity;->x:Landroid/content/Intent;

    const/4 v5, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x1

    const-string v5, "OPEN_VISION_BOARD"

    move-object p2, v5

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :pswitch_1
    const/4 v5, 0x4

    iget-object p1, v3, Lcom/northstar/gratitude/home/MainNewActivity;->x:Landroid/content/Intent;

    const/4 v5, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x7

    const-string v5, "OPEN_JOURNAL"

    move-object p2, v5

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :pswitch_2
    const/4 v5, 0x6

    iget-object p1, v3, Lcom/northstar/gratitude/home/MainNewActivity;->x:Landroid/content/Intent;

    const/4 v5, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x4

    const-string v5, "OPEN_DAILYZEN"

    move-object p2, v5

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :pswitch_3
    const/4 v5, 0x2

    iget-object p1, v3, Lcom/northstar/gratitude/home/MainNewActivity;->x:Landroid/content/Intent;

    const/4 v5, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x3

    const-string v5, "OPEN_AFFN"

    move-object p2, v5

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v5

    move-object p1, v5

    new-instance p2, Lcom/northstar/gratitude/home/MainNewActivity$a;

    const/4 v5, 0x2

    invoke-direct {p2, v3, v1}, Lcom/northstar/gratitude/home/MainNewActivity$a;-><init>(Lcom/northstar/gratitude/home/MainNewActivity;LUd/d;)V

    const/4 v5, 0x3

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lde/p;)Loe/s0;

    goto :goto_3

    :cond_0
    const/4 v5, 0x7

    const-string v5, "binding"

    move-object p1, v5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw v1

    const/4 v5, 0x6

    :cond_1
    const/4 v5, 0x1

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    move-object v0, v5

    const v2, 0x7f0a029a

    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v5

    move-object v0, v5

    instance-of v2, v0, La8/u;

    const/4 v5, 0x5

    if-eqz v2, :cond_2

    const/4 v5, 0x6

    move-object v2, v0

    check-cast v2, La8/u;

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x6

    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_3

    const/4 v5, 0x4

    invoke-virtual {v2, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v5, 0x2

    :cond_3
    const/4 v5, 0x4

    instance-of v2, v0, Lcom/northstar/gratitude/affn/AffnHeadFragment;

    const/4 v5, 0x2

    if-eqz v2, :cond_4

    const/4 v5, 0x5

    move-object v2, v0

    check-cast v2, Lcom/northstar/gratitude/affn/AffnHeadFragment;

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x5

    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_5

    const/4 v5, 0x4

    invoke-virtual {v2, p1, p2, p3}, Lcom/northstar/gratitude/affn/AffnHeadFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v5, 0x1

    :cond_5
    const/4 v5, 0x6

    instance-of v2, v0, LNa/r;

    const/4 v5, 0x7

    if-eqz v2, :cond_6

    const/4 v5, 0x7

    move-object v1, v0

    check-cast v1, LNa/r;

    const/4 v5, 0x4

    :cond_6
    const/4 v5, 0x3

    if-eqz v1, :cond_7

    const/4 v5, 0x7

    invoke-virtual {v1, p1, p2, p3}, LNa/r;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v5, 0x2

    :cond_7
    const/4 v5, 0x2

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a04ff
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onBackPressed()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 v4, 0x3

    invoke-static {}, LH1/c;->c()LH1/c;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    sget-object v0, LH1/c;->b:LH1/b;

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    sget-object v0, LC1/a;->b:LG1/a;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    sget-object v0, LC1/b;->c:LG1/a;

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    :goto_0
    invoke-static {}, LH1/c;->c()LH1/c;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    invoke-static {}, LH1/c;->b()V

    const/4 v4, 0x2

    :cond_1
    const/4 v4, 0x3

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v1, p0

    invoke-super/range {p0 .. p1}, Ls7/c;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0d0045

    const/4 v3, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a00d1

    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-eqz v5, :cond_35

    const v2, 0x7f0a029a

    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v6, :cond_35

    const v2, 0x7f0a0553

    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    if-eqz v7, :cond_35

    new-instance v2, LV6/w;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v2, v0, v5, v6, v7}, LV6/w;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Landroidx/fragment/app/FragmentContainerView;Lcom/google/android/material/progressindicator/CircularProgressIndicator;)V

    iput-object v2, v1, Lcom/northstar/gratitude/home/MainNewActivity;->w:LV6/w;

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v4}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x5d3f

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v2, 0x7f040120

    invoke-static {v1, v2}, LV9/r;->e(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->e:LT8/a;

    invoke-virtual {v0}, LT8/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static/range {p0 .. p0}, LV9/r;->q(Landroid/app/Activity;)V

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_1
    iget-object v0, v1, Lcom/northstar/gratitude/home/MainNewActivity;->w:LV6/w;

    if-eqz v0, :cond_34

    new-instance v2, LC7/p;

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v5}, LC7/p;-><init>(I)V

    iget-object v0, v0, LV6/w;->c:Landroidx/fragment/app/FragmentContainerView;

    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    invoke-static {}, LR3/b;->e()LW9/b;

    move-result-object v0

    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v2, v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, LX9/b;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, LX9/b;

    iput-object v0, v1, Lcom/northstar/gratitude/home/MainNewActivity;->D:LX9/b;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, v1, Lcom/northstar/gratitude/home/MainNewActivity;->x:Landroid/content/Intent;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    const-string v2, "ACTION_START_FIRST_ENTRY"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "Trigger_Source"

    const-string v5, ""

    const-string v6, "OPEN_JOURNAL"

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/northstar/gratitude/home/MainNewActivity;->x:Landroid/content/Intent;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    iget-object v0, v1, Lcom/northstar/gratitude/home/MainNewActivity;->x:Landroid/content/Intent;

    if-eqz v0, :cond_4

    const-string v6, "ENTRY_PROMPT_TEXT"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v3

    :goto_1
    iget-object v6, v1, Lcom/northstar/gratitude/home/MainNewActivity;->x:Landroid/content/Intent;

    if-eqz v6, :cond_5

    const-string v7, "ENTRY_PROMPT_ID"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_5
    move-object v6, v3

    :goto_2
    iget-object v7, v1, Lcom/northstar/gratitude/home/MainNewActivity;->x:Landroid/content/Intent;

    if-eqz v7, :cond_6

    const-string v8, "Screen"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    :cond_6
    move-object v7, v5

    :cond_7
    iget-object v8, v1, Lcom/northstar/gratitude/home/MainNewActivity;->x:Landroid/content/Intent;

    if-eqz v8, :cond_9

    invoke-virtual {v8, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    move-object v5, v2

    :cond_9
    :goto_3
    if-eqz v0, :cond_15

    if-eqz v6, :cond_15

    invoke-virtual {v1, v0, v6, v7, v5}, Lcom/northstar/gratitude/home/MainNewActivity;->a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_a
    iget-object v0, v1, Lcom/northstar/gratitude/home/MainNewActivity;->x:Landroid/content/Intent;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_b
    move-object v0, v3

    :goto_4
    const-string v7, "ACTION_START_NEW_ENTRY"

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v1, Lcom/northstar/gratitude/home/MainNewActivity;->x:Landroid/content/Intent;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_c
    iget-object v0, v1, Lcom/northstar/gratitude/home/MainNewActivity;->x:Landroid/content/Intent;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_5

    :cond_d
    move-object v5, v0

    :cond_e
    :goto_5
    invoke-virtual {v1, v5}, Lcom/northstar/gratitude/home/MainNewActivity;->c1(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "Intent"

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "OpenDeepLink"

    invoke-static {v2, v5, v0}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_8

    :cond_f
    iget-object v0, v1, Lcom/northstar/gratitude/home/MainNewActivity;->x:Landroid/content/Intent;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_10
    move-object v0, v3

    :goto_6
    const-string v2, "ACTION_PLAY_DISCOVER_FOLDER"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v1, Lcom/northstar/gratitude/home/MainNewActivity;->x:Landroid/content/Intent;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_11
    iget-object v0, v1, Lcom/northstar/gratitude/home/MainNewActivity;->x:Landroid/content/Intent;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/northstar/gratitude/home/MainNewActivity;->Z0(Landroid/content/Intent;)V

    goto :goto_8

    :cond_12
    iget-object v0, v1, Lcom/northstar/gratitude/home/MainNewActivity;->x:Landroid/content/Intent;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_13
    move-object v0, v3

    :goto_7
    const-string v2, "ACTION_START_CONTACT_US"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v1, Lcom/northstar/gratitude/home/MainNewActivity;->x:Landroid/content/Intent;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_14
    invoke-static/range {p0 .. p0}, Lcom/northstar/gratitude/constants/Utils;->o(Landroid/content/Context;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "Screen"

    const-string v5, "Settings"

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "SendFeedback"

    invoke-static {v2, v5, v0}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_15
    :goto_8
    iget-object v0, v1, Lcom/northstar/gratitude/home/MainNewActivity;->w:LV6/w;

    const-string v2, "binding"

    if-eqz v0, :cond_33

    iget-object v0, v0, LV6/w;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$b;)V

    iget-object v0, v1, Lcom/northstar/gratitude/home/MainNewActivity;->x:Landroid/content/Intent;

    const v5, 0x7f0a0501

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v0, v1, Lcom/northstar/gratitude/home/MainNewActivity;->x:Landroid/content/Intent;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v6, "ACTION_DAILY_ZEN_NOTIFICATION"

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v6, 0x7f0a0500

    if-nez v0, :cond_20

    iget-object v0, v1, Lcom/northstar/gratitude/home/MainNewActivity;->x:Landroid/content/Intent;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v7, "OPEN_DAILYZEN"

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto/16 :goto_9

    :cond_16
    iget-object v0, v1, Lcom/northstar/gratitude/home/MainNewActivity;->x:Landroid/content/Intent;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v8, "OPEN_AFFN"

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v1, Lcom/northstar/gratitude/home/MainNewActivity;->w:LV6/w;

    if-eqz v0, :cond_17

    iget-object v0, v0, LV6/w;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const v2, 0x7f0a04ff

    invoke-virtual {v0, v2}, Ly2/g;->setSelectedItemId(I)V

    goto/16 :goto_a

    :cond_17
    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v3

    :cond_18
    iget-object v0, v1, Lcom/northstar/gratitude/home/MainNewActivity;->x:Landroid/content/Intent;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v8, "OPEN_VISION_BOARD"

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v1, Lcom/northstar/gratitude/home/MainNewActivity;->w:LV6/w;

    if-eqz v0, :cond_19

    iget-object v0, v0, LV6/w;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const v2, 0x7f0a0502

    invoke-virtual {v0, v2}, Ly2/g;->setSelectedItemId(I)V

    goto :goto_a

    :cond_19
    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v3

    :cond_1a
    iget-object v0, v1, Lcom/northstar/gratitude/home/MainNewActivity;->x:Landroid/content/Intent;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lcom/northstar/gratitude/home/MainNewActivity;->w:LV6/w;

    if-eqz v0, :cond_1b

    iget-object v0, v0, LV6/w;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0, v6}, Ly2/g;->setSelectedItemId(I)V

    goto :goto_a

    :cond_1b
    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v3

    :cond_1c
    iget-object v0, v1, Lcom/northstar/gratitude/home/MainNewActivity;->x:Landroid/content/Intent;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v7, "SHARE_DAILYZEN"

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v1, Lcom/northstar/gratitude/home/MainNewActivity;->w:LV6/w;

    if-eqz v0, :cond_1d

    iget-object v0, v0, LV6/w;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0, v6}, Ly2/g;->setSelectedItemId(I)V

    goto :goto_a

    :cond_1d
    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v3

    :cond_1e
    iget-object v0, v1, Lcom/northstar/gratitude/home/MainNewActivity;->w:LV6/w;

    if-eqz v0, :cond_1f

    iget-object v0, v0, LV6/w;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0, v5}, Ly2/g;->setSelectedItemId(I)V

    goto :goto_a

    :cond_1f
    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v3

    :cond_20
    :goto_9
    iget-object v0, v1, Lcom/northstar/gratitude/home/MainNewActivity;->w:LV6/w;

    if-eqz v0, :cond_21

    iget-object v0, v0, LV6/w;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0, v6}, Ly2/g;->setSelectedItemId(I)V

    goto :goto_a

    :cond_21
    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v3

    :cond_22
    iget-object v0, v1, Lcom/northstar/gratitude/home/MainNewActivity;->w:LV6/w;

    if-eqz v0, :cond_32

    iget-object v0, v0, LV6/w;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0, v5}, Ly2/g;->setSelectedItemId(I)V

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/home/MainNewActivity;->X0()V

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/home/MainNewActivity;->U0()LC7/I;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v2

    new-instance v5, LC7/L;

    invoke-direct {v5, v0, v3}, LC7/L;-><init>(LC7/I;LUd/d;)V

    const/4 v6, 0x3

    const/4 v6, 0x3

    invoke-static {v2, v3, v3, v5, v6}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    invoke-static/range {p0 .. p0}, La6/a;->b(Landroid/content/Context;)Z

    move-result v0

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LS8/a;->e:LT8/a;

    invoke-virtual {v2}, LT8/a;->b()Z

    move-result v2

    if-eqz v0, :cond_23

    if-eqz v2, :cond_23

    iget-boolean v0, v1, Lcom/northstar/gratitude/common/BaseActivity;->e:Z

    if-eqz v0, :cond_23

    invoke-static/range {p0 .. p0}, La6/a;->a(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->silentSignIn()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v2

    if-nez v2, :cond_23

    new-instance v2, LC7/n;

    invoke-direct {v2, v0, v1}, LC7/n;-><init>(Lcom/google/android/gms/tasks/Task;Lcom/northstar/gratitude/home/MainNewActivity;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :cond_23
    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->e:LT8/a;

    iget-object v0, v0, LT8/a;->a:Landroid/content/SharedPreferences;

    const-string v2, "hasMoodsInserted"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v5, 0x3

    const/4 v5, 0x1

    if-nez v0, :cond_24

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/home/MainNewActivity;->U0()LC7/I;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v7

    new-instance v8, LC7/J;

    invoke-direct {v8, v0, v3}, LC7/J;-><init>(LC7/I;LUd/d;)V

    invoke-static {v7, v3, v3, v8, v6}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->e:LT8/a;

    iget-object v7, v0, LT8/a;->a:Landroid/content/SharedPreferences;

    invoke-static {v7, v2, v5}, LL4/p;->f(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    iget-object v0, v0, LT8/a;->U:Ljava/util/ArrayList;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT8/a$q;

    invoke-interface {v2, v5}, LT8/a$q;->a(Z)V

    goto :goto_b

    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/home/MainNewActivity;->U0()LC7/I;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v2

    new-instance v7, LC7/K;

    invoke-direct {v7, v0, v3}, LC7/K;-><init>(LC7/I;LUd/d;)V

    invoke-static {v2, v3, v3, v7, v6}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/home/MainNewActivity;->U0()LC7/I;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v2

    new-instance v7, LC7/O;

    invoke-direct {v7, v0, v3}, LC7/O;-><init>(LC7/I;LUd/d;)V

    invoke-static {v2, v3, v3, v7, v6}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/home/MainNewActivity;->U0()LC7/I;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v2

    new-instance v7, LC7/N;

    invoke-direct {v7, v0, v3}, LC7/N;-><init>(LC7/I;LUd/d;)V

    invoke-static {v2, v3, v3, v7, v6}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    iget-object v0, v1, Lcom/northstar/gratitude/home/MainNewActivity;->D:LX9/b;

    if-eqz v0, :cond_31

    iget-object v0, v0, LX9/b;->a:Lw9/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, Lw9/d;->a:LG4/h;

    const-string v2, "use_timezone_field_for_dates_android"

    iget-object v0, v0, LG4/h;->h:LH4/l;

    invoke-virtual {v0, v2}, LH4/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    invoke-static {v0}, Lyf/a;->a(Ljava/lang/Exception;)V

    const/4 v0, 0x6

    const/4 v0, 0x1

    :goto_c
    sput-boolean v0, LV9/b$a;->a:Z

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, LO2/d;

    monitor-enter v2

    :try_start_1
    sget-object v7, LO2/d;->a:LG3/H;

    if-nez v7, :cond_26

    new-instance v7, LG3/l;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_25

    move-object v0, v8

    :cond_25
    invoke-direct {v7, v0}, LG3/l;-><init>(Ljava/lang/Object;)V

    new-instance v0, LG3/H;

    invoke-direct {v0, v7}, LG3/H;-><init>(LG3/l;)V

    sput-object v0, LO2/d;->a:LG3/H;

    goto :goto_d

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    :cond_26
    :goto_d
    sget-object v0, LO2/d;->a:LG3/H;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    iget-object v0, v0, LG3/H;->a:Ljava/lang/Object;

    check-cast v0, LP2/c;

    invoke-interface {v0}, LP2/c;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO2/b;

    iput-object v0, v1, Lcom/northstar/gratitude/home/MainNewActivity;->B:LO2/b;

    new-instance v2, LC7/m;

    invoke-direct {v2, v1}, LC7/m;-><init>(Lcom/northstar/gratitude/home/MainNewActivity;)V

    iput-object v2, v1, Lcom/northstar/gratitude/home/MainNewActivity;->C:LC7/m;

    if-eqz v0, :cond_30

    invoke-interface {v0, v2}, LO2/b;->e(LC7/m;)V

    iget-object v0, v1, Lcom/northstar/gratitude/home/MainNewActivity;->D:LX9/b;

    if-eqz v0, :cond_2f

    iget-object v0, v0, LX9/b;->a:Lw9/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    iget-object v0, v0, Lw9/d;->a:LG4/h;

    const-string v2, "force_update_android_version_code"

    iget-object v0, v0, LG4/h;->h:LH4/l;

    invoke-virtual {v0, v2}, LH4/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_e

    :catch_1
    move-exception v0

    invoke-static {v0}, Lyf/a;->a(Ljava/lang/Exception;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_e
    const/16 v2, 0x405

    const/16 v2, 0x41e

    if-lt v2, v0, :cond_27

    goto :goto_f

    :cond_27
    const/4 v5, 0x2

    const/4 v5, 0x0

    :goto_f
    if-nez v5, :cond_29

    iget-object v0, v1, Lcom/northstar/gratitude/home/MainNewActivity;->B:LO2/b;

    if-eqz v0, :cond_28

    invoke-interface {v0}, LO2/b;->d()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const-string v2, "getAppUpdateInfo(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LC7/f;

    const/4 v5, 0x5

    const/4 v5, 0x0

    invoke-direct {v2, v1, v5}, LC7/f;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LC7/g;

    invoke-direct {v5, v2}, LC7/g;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_10

    :cond_28
    const-string v0, "appUpdateManager"

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v3

    :cond_29
    :goto_10
    sget-boolean v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->B:Z

    if-nez v0, :cond_2a

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/home/MainNewActivity;->U0()LC7/I;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v2

    new-instance v5, LC7/F;

    invoke-direct {v5, v0, v3}, LC7/F;-><init>(LC7/I;LUd/d;)V

    invoke-static {v2, v3, v3, v5, v6}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    :cond_2a
    sget-boolean v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->B:Z

    if-nez v0, :cond_2b

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/home/MainNewActivity;->U0()LC7/I;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v2

    new-instance v5, LC7/E;

    invoke-direct {v5, v0, v3}, LC7/E;-><init>(LC7/I;LUd/d;)V

    invoke-static {v2, v3, v3, v5, v6}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    :cond_2b
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "getApplicationContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lv8/a;->a(Landroid/content/Context;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v5, 0x2

    const/4 v5, 0x7

    const/4 v9, 0x4

    const/4 v9, 0x5

    invoke-virtual {v2, v5, v9}, Ljava/util/Calendar;->set(II)V

    const/16 v10, 0x576b

    const/16 v10, 0xb

    const/16 v11, 0xbd6

    const/16 v11, 0x14

    invoke-virtual {v2, v10, v11}, Ljava/util/Calendar;->set(II)V

    const/16 v12, 0x415

    const/16 v12, 0xc

    invoke-virtual {v2, v12, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v13, 0x22dd

    const/16 v13, 0xd

    invoke-virtual {v2, v13, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v14, 0x2115

    const/16 v14, 0xe

    invoke-virtual {v2, v14, v4}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v15

    cmp-long v17, v15, v7

    if-gtz v17, :cond_2c

    invoke-virtual {v2, v9, v5}, Ljava/util/Calendar;->add(II)V

    :cond_2c
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v15

    sub-long v7, v15, v7

    new-instance v2, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v15, Lcom/northstar/gratitude/memories/data/worker/GenerateThrowbackThursdayMemoryWorker;

    invoke-direct {v2, v15}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v7, v8, v15}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Landroidx/work/OneTimeWorkRequest$Builder;

    const-string v7, "WORKER_TAG_THROWBACK_THURSDAY_NOTIFICATION"

    invoke-virtual {v2, v7}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v2}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v2

    check-cast v2, Landroidx/work/OneTimeWorkRequest;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v8

    sget-object v6, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    invoke-virtual {v8, v7, v6, v2}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v3, 0x3

    const/4 v3, 0x6

    invoke-virtual {v2, v5, v3}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v2, v10, v11}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v2, v12, v4}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v2, v13, v4}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v2, v14, v4}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    cmp-long v10, v3, v7

    if-gtz v10, :cond_2d

    invoke-virtual {v2, v9, v5}, Ljava/util/Calendar;->add(II)V

    :cond_2d
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    sub-long/2addr v2, v7

    new-instance v4, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v5, Lcom/northstar/gratitude/memories/data/worker/GenerateFeaturedFridayMemoryWorker;

    invoke-direct {v4, v5}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v4, v2, v3, v15}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Landroidx/work/OneTimeWorkRequest$Builder;

    const-string v3, "WORKER_TAG_FEATURED_FRIDAY_NOTIFICATION"

    invoke-virtual {v2, v3}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v2}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v2

    check-cast v2, Landroidx/work/OneTimeWorkRequest;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0

    invoke-virtual {v0, v3, v6, v2}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/home/MainNewActivity;->U0()LC7/I;

    move-result-object v0

    iget-object v0, v0, LC7/I;->g:Ls8/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls8/i;->j()Ljava/util/Date;

    move-result-object v2

    invoke-static {}, Ls8/i;->i()Ljava/util/Date;

    move-result-object v3

    iget-object v0, v0, Ls8/i;->b:Lt8/a;

    invoke-interface {v0, v2, v3}, Lt8/a;->k(Ljava/util/Date;Ljava/util/Date;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v2, LC7/q;

    const/4 v3, 0x5

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, LC7/q;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/northstar/gratitude/home/MainNewActivity$b;

    invoke-direct {v3, v2}, Lcom/northstar/gratitude/home/MainNewActivity$b;-><init>(Lde/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget-boolean v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->B:Z

    if-nez v0, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/home/MainNewActivity;->U0()LC7/I;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v2

    new-instance v3, LC7/G;

    const/4 v4, 0x0

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, LC7/G;-><init>(LC7/I;LUd/d;)V

    const/4 v5, 0x7

    const/4 v5, 0x3

    invoke-static {v2, v4, v4, v3, v5}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    goto :goto_11

    :cond_2e
    const/4 v4, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v5, 0x3

    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/home/MainNewActivity;->U0()LC7/I;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v2

    new-instance v3, LC7/H;

    invoke-direct {v3, v0, v4}, LC7/H;-><init>(LC7/I;LUd/d;)V

    invoke-static {v2, v4, v4, v3, v5}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/home/MainNewActivity;->U0()LC7/I;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v2

    new-instance v3, LC7/M;

    invoke-direct {v3, v0, v4}, LC7/M;-><init>(LC7/I;LUd/d;)V

    invoke-static {v2, v4, v4, v3, v5}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.northstar.gratitude.GratitudeApplication"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/northstar/gratitude/GratitudeApplication;

    iget-object v0, v0, Lcom/northstar/gratitude/GratitudeApplication;->l:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, LC7/c;

    const/4 v3, 0x5

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, LC7/c;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/northstar/gratitude/home/MainNewActivity$b;

    invoke-direct {v3, v2}, Lcom/northstar/gratitude/home/MainNewActivity$b;-><init>(Lde/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/home/MainNewActivity;->U0()LC7/I;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LC7/I;->j:Lg6/j;

    const-string v2, "Challenge1Days"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lg6/j;->a:Li6/g;

    invoke-interface {v0, v2}, Li6/g;->n(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v2, LC7/r;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, LC7/r;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/northstar/gratitude/home/MainNewActivity$b;

    invoke-direct {v3, v2}, Lcom/northstar/gratitude/home/MainNewActivity$b;-><init>(Lde/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/home/MainNewActivity;->U0()LC7/I;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v2

    new-instance v3, LC7/Q;

    const/4 v4, 0x2

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, LC7/Q;-><init>(LC7/I;LUd/d;)V

    const/4 v5, 0x3

    const/4 v5, 0x3

    invoke-static {v2, v4, v4, v3, v5}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/home/MainNewActivity;->U0()LC7/I;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v2

    new-instance v3, LC7/D;

    invoke-direct {v3, v0, v4}, LC7/D;-><init>(LC7/I;LUd/d;)V

    invoke-static {v2, v4, v4, v3, v5}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v2, LC7/x;

    invoke-direct {v2, v1, v4}, LC7/x;-><init>(Lcom/northstar/gratitude/home/MainNewActivity;LUd/d;)V

    invoke-static {v0, v4, v4, v2, v5}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    return-void

    :cond_2f
    move-object v4, v3

    const-string v0, "mFirebaseConfigViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v4

    :cond_30
    move-object v4, v3

    const-string v0, "appUpdateManager"

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v4

    :goto_12
    monitor-exit v2

    throw v0

    :cond_31
    move-object v4, v3

    const-string v0, "mFirebaseConfigViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v4

    :cond_32
    move-object v4, v3

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v4

    :cond_33
    move-object v4, v3

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v4

    :cond_34
    move-object v4, v3

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v4

    :cond_35
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final onDestroy()V
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    const-string v5, "getApplicationContext(...)"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {v0}, La6/a;->d(Landroid/content/Context;)V

    const/4 v5, 0x5

    invoke-super {v2}, La9/g;->onDestroy()V

    const/4 v4, 0x5

    return-void
.end method

.method public final onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    move-object v1, p0

    const-string v3, "item"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    move p1, v3

    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x2

    goto :goto_0

    :pswitch_0
    const/4 v3, 0x5

    new-instance p1, LNa/r;

    const/4 v3, 0x2

    invoke-direct {p1}, LNa/r;-><init>()V

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Lcom/northstar/gratitude/home/MainNewActivity;->Y0(Ls6/a;)V

    const/4 v3, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x2

    new-instance p1, La8/u;

    const/4 v3, 0x1

    invoke-direct {p1}, La8/u;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Lcom/northstar/gratitude/home/MainNewActivity;->Y0(Ls6/a;)V

    const/4 v3, 0x3

    goto :goto_0

    :pswitch_2
    const/4 v3, 0x3

    new-instance p1, LO6/b;

    const/4 v3, 0x6

    invoke-direct {p1}, LO6/b;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Lcom/northstar/gratitude/home/MainNewActivity;->Y0(Ls6/a;)V

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/northstar/gratitude/home/MainNewActivity;->X0()V

    const/4 v3, 0x6

    goto :goto_0

    :pswitch_3
    const/4 v3, 0x5

    new-instance p1, Lcom/northstar/gratitude/affn/AffnHeadFragment;

    const/4 v3, 0x4

    invoke-direct {p1}, Lcom/northstar/gratitude/affn/AffnHeadFragment;-><init>()V

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Lcom/northstar/gratitude/home/MainNewActivity;->Y0(Ls6/a;)V

    const/4 v3, 0x1

    :goto_0
    const/4 v3, 0x1

    move p1, v3

    return p1

    nop

    const/4 v3, 0x4

    :pswitch_data_0
    .packed-switch 0x7f0a04ff
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    move-object v8, p0

    const-string v10, "intent"

    move-object v0, v10

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    invoke-super {v8, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    const/4 v10, 0x7

    invoke-virtual {v8, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    const/4 v10, 0x4

    sget-object v0, Lyf/a;->a:Lyf/a$a;

    const/4 v10, 0x3

    const/4 v10, 0x0

    move v1, v10

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v10, 0x1

    const-string v10, "onNewIntent called"

    move-object v2, v10

    invoke-virtual {v0, v2, v1}, Lyf/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x5

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    const/4 v10, 0x0

    move v1, v10

    const v2, 0x7f0a0501

    const/4 v10, 0x5

    const-string v10, "binding"

    move-object v3, v10

    if-eqz v0, :cond_f

    const/4 v10, 0x3

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    const-string v10, "ACTION_DAILY_ZEN_NOTIFICATION"

    move-object v4, v10

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v0, v10

    const v4, 0x7f0a0500

    const/4 v10, 0x3

    if-nez v0, :cond_d

    const/4 v10, 0x1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    const-string v10, "OPEN_DAILYZEN"

    move-object v5, v10

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_0

    const/4 v10, 0x5

    goto/16 :goto_2

    :cond_0
    const/4 v10, 0x4

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    const-string v10, "SHARE_DAILYZEN"

    move-object v5, v10

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_2

    const/4 v10, 0x1

    iget-object p1, v8, Lcom/northstar/gratitude/home/MainNewActivity;->w:LV6/w;

    const/4 v10, 0x3

    if-eqz p1, :cond_1

    const/4 v10, 0x3

    iget-object p1, p1, LV6/w;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const/4 v10, 0x3

    invoke-virtual {p1, v4}, Ly2/g;->setSelectedItemId(I)V

    const/4 v10, 0x4

    goto/16 :goto_3

    :cond_1
    const/4 v10, 0x2

    invoke-static {v3}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v10, 0x7

    throw v1

    const/4 v10, 0x2

    :cond_2
    const/4 v10, 0x6

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    const-string v10, "OPEN_AFFN"

    move-object v4, v10

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_4

    const/4 v10, 0x7

    iget-object p1, v8, Lcom/northstar/gratitude/home/MainNewActivity;->w:LV6/w;

    const/4 v10, 0x6

    if-eqz p1, :cond_3

    const/4 v10, 0x2

    iget-object p1, p1, LV6/w;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const/4 v10, 0x6

    const v0, 0x7f0a04ff

    const/4 v10, 0x2

    invoke-virtual {p1, v0}, Ly2/g;->setSelectedItemId(I)V

    const/4 v10, 0x5

    goto/16 :goto_3

    :cond_3
    const/4 v10, 0x2

    invoke-static {v3}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v10, 0x1

    throw v1

    const/4 v10, 0x6

    :cond_4
    const/4 v10, 0x3

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    const-string v10, "ACTION_START_FIRST_ENTRY"

    move-object v4, v10

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v0, v10

    const-string v10, "Screen"

    move-object v4, v10

    const-string v10, "Trigger_Source"

    move-object v5, v10

    const-string v10, ""

    move-object v6, v10

    if-eqz v0, :cond_7

    const/4 v10, 0x3

    const-string v10, "ENTRY_PROMPT_TEXT"

    move-object v0, v10

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    const-string v10, "ENTRY_PROMPT_ID"

    move-object v1, v10

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    if-nez v2, :cond_5

    const/4 v10, 0x4

    move-object v2, v6

    :cond_5
    const/4 v10, 0x4

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    if-nez p1, :cond_6

    const/4 v10, 0x3

    goto :goto_0

    :cond_6
    const/4 v10, 0x2

    move-object v6, p1

    :goto_0
    if-eqz v0, :cond_10

    const/4 v10, 0x3

    if-eqz v1, :cond_10

    const/4 v10, 0x1

    invoke-virtual {v8, v0, v1, v2, v6}, Lcom/northstar/gratitude/home/MainNewActivity;->a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x6

    goto/16 :goto_3

    :cond_7
    const/4 v10, 0x7

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    const-string v10, "ACTION_START_NEW_ENTRY"

    move-object v7, v10

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_9

    const/4 v10, 0x7

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    if-nez p1, :cond_8

    const/4 v10, 0x2

    goto :goto_1

    :cond_8
    const/4 v10, 0x7

    move-object v6, p1

    :goto_1
    invoke-virtual {v8, v6}, Lcom/northstar/gratitude/home/MainNewActivity;->c1(Ljava/lang/String;)V

    const/4 v10, 0x5

    new-instance p1, Ljava/util/HashMap;

    const/4 v10, 0x7

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v10, 0x2

    const-string v10, "Intent"

    move-object v0, v10

    invoke-virtual {p1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    move-object v0, v10

    const-string v10, "OpenDeepLink"

    move-object v1, v10

    invoke-static {v0, v1, p1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v10, 0x1

    goto/16 :goto_3

    :cond_9
    const/4 v10, 0x7

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    const-string v10, "ACTION_PLAY_DISCOVER_FOLDER"

    move-object v5, v10

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_a

    const/4 v10, 0x5

    invoke-virtual {v8, p1}, Lcom/northstar/gratitude/home/MainNewActivity;->Z0(Landroid/content/Intent;)V

    const/4 v10, 0x7

    goto :goto_3

    :cond_a
    const/4 v10, 0x2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    const-string v10, "ACTION_START_CONTACT_US"

    move-object v0, v10

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    move p1, v10

    if-eqz p1, :cond_b

    const/4 v10, 0x1

    invoke-static {v8}, Lcom/northstar/gratitude/constants/Utils;->o(Landroid/content/Context;)V

    const/4 v10, 0x2

    new-instance p1, Ljava/util/HashMap;

    const/4 v10, 0x7

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v10, 0x5

    const-string v10, "Settings"

    move-object v0, v10

    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    move-object v0, v10

    const-string v10, "SendFeedback"

    move-object v1, v10

    invoke-static {v0, v1, p1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v10, 0x2

    goto :goto_3

    :cond_b
    const/4 v10, 0x1

    iget-object p1, v8, Lcom/northstar/gratitude/home/MainNewActivity;->w:LV6/w;

    const/4 v10, 0x6

    if-eqz p1, :cond_c

    const/4 v10, 0x7

    iget-object p1, p1, LV6/w;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const/4 v10, 0x7

    invoke-virtual {p1, v2}, Ly2/g;->setSelectedItemId(I)V

    const/4 v10, 0x6

    goto :goto_3

    :cond_c
    const/4 v10, 0x3

    invoke-static {v3}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v10, 0x6

    throw v1

    const/4 v10, 0x4

    :cond_d
    const/4 v10, 0x2

    :goto_2
    iget-object p1, v8, Lcom/northstar/gratitude/home/MainNewActivity;->w:LV6/w;

    const/4 v10, 0x4

    if-eqz p1, :cond_e

    const/4 v10, 0x3

    iget-object p1, p1, LV6/w;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const/4 v10, 0x7

    invoke-virtual {p1, v4}, Ly2/g;->setSelectedItemId(I)V

    const/4 v10, 0x4

    goto :goto_3

    :cond_e
    const/4 v10, 0x1

    invoke-static {v3}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v10, 0x2

    throw v1

    const/4 v10, 0x5

    :cond_f
    const/4 v10, 0x2

    iget-object p1, v8, Lcom/northstar/gratitude/home/MainNewActivity;->w:LV6/w;

    const/4 v10, 0x1

    if-eqz p1, :cond_11

    const/4 v10, 0x7

    iget-object p1, p1, LV6/w;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const/4 v10, 0x5

    invoke-virtual {p1, v2}, Ly2/g;->setSelectedItemId(I)V

    const/4 v10, 0x3

    :cond_10
    const/4 v10, 0x7

    :goto_3
    return-void

    :cond_11
    const/4 v10, 0x3

    invoke-static {v3}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v10, 0x2

    throw v1

    const/4 v10, 0x5
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 5

    move-object v2, p0

    const-string v4, "savedInstanceState"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v4, "OUT_STATE_KEY_NAV_ITEM_ID"

    move-object v0, v4

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    move v0, v4

    iget-object v1, v2, Lcom/northstar/gratitude/home/MainNewActivity;->w:LV6/w;

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    iget-object v1, v1, LV6/w;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const/4 v4, 0x7

    invoke-virtual {v1, v0}, Ly2/g;->setSelectedItemId(I)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const-string v4, "binding"

    move-object p1, v4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v4, 0x0

    move p1, v4

    throw p1

    const/4 v4, 0x5

    :cond_1
    const/4 v4, 0x5

    :goto_0
    invoke-super {v2, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const/4 v4, 0x2

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    move-object v2, p0

    const-string v5, "outState"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object v0, v2, Lcom/northstar/gratitude/home/MainNewActivity;->w:LV6/w;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    iget-object v0, v0, LV6/w;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ly2/g;->getSelectedItemId()I

    move-result v5

    move v0, v5

    const-string v5, "OUT_STATE_KEY_NAV_ITEM_ID"

    move-object v1, v5

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x2

    invoke-super {v2, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v5, 0x5

    const-string v5, "binding"

    move-object p1, v5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v4, 0x0

    move p1, v4

    throw p1

    const/4 v5, 0x4
.end method
