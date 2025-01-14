.class public final LR8/h;
.super Ljava/lang/Object;
.source "PermissionManager.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;

.field public c:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "-",
            "Ljava/lang/Boolean;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v2, LR8/h;->a:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x6

    iput-object v0, v2, LR8/h;->b:Ljava/util/ArrayList;

    const/4 v4, 0x4

    new-instance v0, LG9/d;

    const/4 v4, 0x6

    const/4 v4, 0x1

    move v1, v4

    invoke-direct {v0, v1}, LG9/d;-><init>(I)V

    const/4 v4, 0x4

    iput-object v0, v2, LR8/h;->c:Lde/l;

    const/4 v4, 0x5

    new-instance v0, LR8/c;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    iput-object v0, v2, LR8/h;->d:Lde/l;

    const/4 v4, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x5

    iput-object v0, v2, LR8/h;->e:Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    const/4 v4, 0x2

    if-eqz p1, :cond_0

    const/4 v4, 0x7

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x7

    invoke-virtual {p1, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method public final a(Lde/l;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/l<",
            "-",
            "Ljava/lang/Boolean;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    move-object v8, p0

    iput-object p1, v8, LR8/h;->c:Lde/l;

    const/4 v11, 0x6

    iget-object p1, v8, LR8/h;->l:Landroidx/appcompat/app/AppCompatActivity;

    const/4 v11, 0x1

    if-eqz p1, :cond_11

    const/4 v11, 0x1

    iget-object v0, v8, LR8/h;->b:Ljava/util/ArrayList;

    const/4 v11, 0x4

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v11, 0x1

    const/4 v11, 0x0

    move v2, v11

    if-eqz v1, :cond_0

    const/4 v10, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    move v3, v10

    if-eqz v3, :cond_0

    const/4 v10, 0x5

    goto/16 :goto_7

    :cond_0
    const/4 v10, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v3, v11

    :cond_1
    const/4 v10, 0x6

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v4, v11

    if-eqz v4, :cond_e

    const/4 v11, 0x2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v4, v11

    check-cast v4, LR8/j;

    const/4 v10, 0x7

    iget-object v4, v4, LR8/j;->a:[Ljava/lang/String;

    const/4 v10, 0x1

    array-length v5, v4

    const/4 v10, 0x3

    const/4 v11, 0x0

    move v6, v11

    :goto_0
    if-ge v6, v5, :cond_1

    const/4 v11, 0x1

    aget-object v7, v4, v6

    const/4 v11, 0x7

    invoke-static {p1, v7}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v10

    move v7, v10

    if-nez v7, :cond_2

    const/4 v10, 0x1

    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x3

    goto :goto_0

    :cond_2
    const/4 v11, 0x3

    const/4 v11, 0x1

    move v3, v11

    const-string v10, "key"

    move-object v4, v10

    if-eqz v1, :cond_3

    const/4 v10, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    move v1, v11

    if-eqz v1, :cond_3

    const/4 v10, 0x3

    goto/16 :goto_4

    :cond_3
    const/4 v10, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v0, v10

    :cond_4
    const/4 v11, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_a

    const/4 v10, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    check-cast v1, LR8/j;

    const/4 v11, 0x5

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v10, 0x3

    const/16 v10, 0x17

    move v6, v10

    if-lt v5, v6, :cond_4

    const/4 v10, 0x7

    iget-object v1, v1, LR8/j;->a:[Ljava/lang/String;

    const/4 v11, 0x4

    array-length v5, v1

    const/4 v10, 0x1

    const/4 v10, 0x0

    move v6, v10

    :goto_1
    if-ge v6, v5, :cond_4

    const/4 v10, 0x1

    aget-object v7, v1, v6

    const/4 v11, 0x3

    invoke-static {p1, v7}, LR8/a;->c(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)Z

    move-result v10

    move v7, v10

    if-eqz v7, :cond_9

    const/4 v10, 0x4

    invoke-virtual {v8}, LR8/h;->e()[Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    array-length v1, v0

    const/4 v10, 0x5

    :goto_2
    if-ge v2, v1, :cond_8

    const/4 v11, 0x1

    aget-object v5, v0, v2

    const/4 v11, 0x3

    invoke-static {v5, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    sget-object v6, LR8/k;->a:Landroid/content/SharedPreferences;

    const/4 v11, 0x7

    if-eqz v6, :cond_5

    const/4 v10, 0x1

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    move-object v6, v10

    goto :goto_3

    :cond_5
    const/4 v10, 0x1

    const/4 v10, 0x0

    move v6, v10

    :goto_3
    if-eqz v6, :cond_6

    const/4 v10, 0x2

    invoke-interface {v6, v5, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_6
    const/4 v11, 0x6

    if-eqz v6, :cond_7

    const/4 v10, 0x3

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v10, 0x4

    :cond_7
    const/4 v11, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x3

    goto :goto_2

    :cond_8
    const/4 v10, 0x3

    new-instance v0, Lp2/b;

    const/4 v11, 0x2

    const v1, 0x7f15031a

    const/4 v10, 0x1

    invoke-direct {v0, p1, v1}, Lp2/b;-><init>(Landroid/content/Context;I)V

    const/4 v10, 0x1

    const v1, 0x7f1407fd

    const/4 v10, 0x1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    const-string v10, "getString(...)"

    move-object v2, v10

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    invoke-virtual {v0, v1}, Lp2/b;->e(Ljava/lang/String;)Lp2/b;

    move-result-object v11

    move-object v0, v11

    const v1, 0x7f1407f9

    const/4 v10, 0x2

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    invoke-virtual {v0, v1}, Lp2/b;->b(Ljava/lang/String;)Lp2/b;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v0}, Lp2/b;->a()Lp2/b;

    move-result-object v11

    move-object v0, v11

    const v1, 0x7f1407fb

    const/4 v10, 0x1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    new-instance v2, LLa/K;

    const/4 v11, 0x5

    const/4 v11, 0x1

    move v3, v11

    invoke-direct {v2, v8, v3}, LLa/K;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x2

    invoke-virtual {v0, v1, v2}, Lp2/b;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lp2/b;

    move-result-object v10

    move-object v0, v10

    const v1, 0x7f1407fc

    const/4 v10, 0x5

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    new-instance v1, LR8/d;

    const/4 v11, 0x5

    const/4 v11, 0x0

    move v2, v11

    invoke-direct {v1, v8, v2}, LR8/d;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x3

    invoke-virtual {v0, p1, v1}, Lp2/b;->d(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lp2/b;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto :goto_9

    :cond_9
    const/4 v10, 0x3

    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x4

    goto/16 :goto_1

    :cond_a
    const/4 v11, 0x2

    :goto_4
    invoke-virtual {v8}, LR8/h;->e()[Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    array-length v1, v0

    const/4 v10, 0x3

    const/4 v10, 0x0

    move v5, v10

    :goto_5
    if-ge v5, v1, :cond_d

    const/4 v11, 0x4

    aget-object v6, v0, v5

    const/4 v11, 0x7

    invoke-static {v6, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    sget-object v7, LR8/k;->a:Landroid/content/SharedPreferences;

    const/4 v11, 0x4

    if-eqz v7, :cond_b

    const/4 v11, 0x4

    invoke-interface {v7, v6, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    move v6, v11

    goto :goto_6

    :cond_b
    const/4 v11, 0x5

    const/4 v11, 0x0

    move v6, v11

    :goto_6
    xor-int/2addr v6, v3

    const/4 v10, 0x7

    if-eqz v6, :cond_c

    const/4 v11, 0x1

    invoke-virtual {v8}, LR8/h;->f()V

    const/4 v11, 0x2

    goto :goto_9

    :cond_c
    const/4 v10, 0x4

    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x5

    goto :goto_5

    :cond_d
    const/4 v11, 0x7

    invoke-virtual {v8, p1}, LR8/h;->d(Landroidx/appcompat/app/AppCompatActivity;)V

    const/4 v10, 0x6

    invoke-virtual {v8}, LR8/h;->b()V

    const/4 v10, 0x5

    goto :goto_9

    :cond_e
    const/4 v11, 0x5

    :goto_7
    invoke-virtual {v8}, LR8/h;->e()[Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v10, 0x1

    array-length v1, p1

    const/4 v10, 0x1

    invoke-static {v1}, LQd/M;->f(I)I

    move-result v10

    move v1, v10

    const/16 v11, 0x10

    move v3, v11

    if-ge v1, v3, :cond_f

    const/4 v10, 0x7

    const/16 v11, 0x10

    move v1, v11

    :cond_f
    const/4 v11, 0x3

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v11, 0x1

    array-length v1, p1

    const/4 v10, 0x5

    :goto_8
    if-ge v2, v1, :cond_10

    const/4 v10, 0x1

    aget-object v3, p1, v2

    const/4 v10, 0x4

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v11, 0x6

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x1

    goto :goto_8

    :cond_10
    const/4 v11, 0x4

    invoke-virtual {v8, v0}, LR8/h;->g(Ljava/util/Map;)V

    const/4 v11, 0x6

    :cond_11
    const/4 v10, 0x1

    :goto_9
    return-void
.end method

.method public final b()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LR8/h;->b:Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v4, 0x6

    iget-object v0, v2, LR8/h;->e:Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v5, 0x1

    new-instance v0, LR8/e;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x7

    iput-object v0, v2, LR8/h;->c:Lde/l;

    const/4 v4, 0x1

    new-instance v0, LR8/f;

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, v1}, LR8/f;-><init>(I)V

    const/4 v5, 0x3

    iput-object v0, v2, LR8/h;->d:Lde/l;

    const/4 v4, 0x7

    return-void
.end method

.method public final d(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 7

    move-object v3, p0

    new-instance v0, Lp2/b;

    const/4 v6, 0x1

    const v1, 0x7f15031a

    const/4 v5, 0x6

    invoke-direct {v0, p1, v1}, Lp2/b;-><init>(Landroid/content/Context;I)V

    const/4 v6, 0x4

    const v1, 0x7f1407fd

    const/4 v5, 0x4

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Lp2/b;->e(Ljava/lang/String;)Lp2/b;

    move-result-object v6

    move-object v0, v6

    const v1, 0x7f1407f8

    const/4 v6, 0x1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const-string v6, "getString(...)"

    move-object v2, v6

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Lp2/b;->b(Ljava/lang/String;)Lp2/b;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lp2/b;->a()Lp2/b;

    move-result-object v5

    move-object v0, v5

    const v1, 0x7f1407fb

    const/4 v6, 0x7

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    new-instance v2, LR8/g;

    const/4 v6, 0x1

    invoke-direct {v2, v3}, LR8/g;-><init>(LR8/h;)V

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2}, Lp2/b;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lp2/b;

    move-result-object v5

    move-object v0, v5

    const v1, 0x7f1407fa

    const/4 v5, 0x2

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    new-instance v2, LR8/b;

    const/4 v5, 0x5

    invoke-direct {v2, v3, p1}, LR8/b;-><init>(LR8/h;Landroidx/appcompat/app/AppCompatActivity;)V

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v2}, Lp2/b;->d(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lp2/b;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public final e()[Ljava/lang/String;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, LR8/h;->b:Ljava/util/ArrayList;

    const/4 v5, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_0

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, LR8/j;

    const/4 v5, 0x1

    iget-object v2, v2, LR8/j;->a:[Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {v2}, LQd/s;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Ljava/lang/Iterable;

    const/4 v5, 0x6

    invoke-static {v2, v1}, LQd/z;->x(Ljava/lang/Iterable;Ljava/util/Collection;)V

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x0

    move v0, v5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, [Ljava/lang/String;

    const/4 v5, 0x7

    return-object v0
.end method

.method public final f()V
    .locals 13

    move-object v9, p0

    invoke-virtual {v9}, LR8/h;->e()[Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    new-instance v1, Ljava/util/ArrayList;

    const/4 v11, 0x1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x7

    array-length v2, v0

    const/4 v12, 0x7

    const/4 v11, 0x0

    move v3, v11

    const/4 v11, 0x0

    move v4, v11

    :goto_0
    if-ge v4, v2, :cond_4

    const/4 v12, 0x6

    aget-object v5, v0, v4

    const/4 v12, 0x3

    iget-object v6, v9, LR8/h;->l:Landroidx/appcompat/app/AppCompatActivity;

    const/4 v11, 0x5

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v11, 0x6

    const/16 v11, 0x17

    move v8, v11

    if-lt v7, v8, :cond_0

    const/4 v12, 0x3

    if-eqz v6, :cond_0

    const/4 v11, 0x1

    invoke-static {v6, v5}, LR8/a;->c(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)Z

    move-result v11

    move v6, v11

    goto :goto_1

    :cond_0
    const/4 v12, 0x5

    const/4 v12, 0x0

    move v6, v12

    :goto_1
    if-nez v6, :cond_2

    const/4 v12, 0x1

    const-string v11, "key"

    move-object v6, v11

    invoke-static {v5, v6}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x4

    sget-object v6, LR8/k;->a:Landroid/content/SharedPreferences;

    const/4 v11, 0x4

    if-eqz v6, :cond_1

    const/4 v12, 0x2

    invoke-interface {v6, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    move v6, v11

    goto :goto_2

    :cond_1
    const/4 v11, 0x2

    const/4 v11, 0x0

    move v6, v11

    :goto_2
    if-eqz v6, :cond_2

    const/4 v12, 0x2

    const/4 v11, 0x1

    move v6, v11

    goto :goto_3

    :cond_2
    const/4 v11, 0x5

    const/4 v12, 0x0

    move v6, v12

    :goto_3
    if-eqz v6, :cond_3

    const/4 v11, 0x3

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v11, 0x1

    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x6

    goto :goto_0

    :cond_4
    const/4 v12, 0x7

    iget-object v2, v9, LR8/h;->e:Ljava/util/ArrayList;

    const/4 v11, 0x4

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, LQd/B;->v0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    move-object v1, v12

    check-cast v1, Ljava/lang/Iterable;

    const/4 v11, 0x2

    new-instance v2, Ljava/util/LinkedHashSet;

    const/4 v12, 0x4

    array-length v4, v0

    const/4 v12, 0x4

    invoke-static {v4}, LQd/M;->f(I)I

    move-result v12

    move v4, v12

    invoke-direct {v2, v4}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v11, 0x2

    invoke-static {v0, v2}, LQd/s;->O([Ljava/lang/Object;Ljava/util/AbstractSet;)V

    const/4 v12, 0x4

    invoke-static {v1, v2}, LQd/z;->C(Ljava/lang/Iterable;Ljava/util/Collection;)V

    const/4 v11, 0x3

    iget-object v0, v9, LR8/h;->f:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v12, 0x6

    if-eqz v0, :cond_5

    const/4 v11, 0x7

    new-array v1, v3, [Ljava/lang/String;

    const/4 v12, 0x3

    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    const/4 v11, 0x5

    return-void

    :cond_5
    const/4 v11, 0x2

    const-string v12, "permissionCheck"

    move-object v0, v12

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v11, 0x5

    const/4 v12, 0x0

    move v0, v12

    throw v0

    const/4 v11, 0x3
.end method

.method public final g(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object v4, p0

    iget-object v0, v4, LR8/h;->e:Ljava/util/ArrayList;

    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    move v0, v6

    const/4 v6, 0x1

    move v1, v6

    xor-int/2addr v0, v1

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    iget-object p1, v4, LR8/h;->l:Landroidx/appcompat/app/AppCompatActivity;

    const/4 v6, 0x2

    if-eqz p1, :cond_4

    const/4 v6, 0x6

    invoke-virtual {v4, p1}, LR8/h;->d(Landroidx/appcompat/app/AppCompatActivity;)V

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x2

    iget-object v0, v4, LR8/h;->c:Lde/l;

    const/4 v6, 0x2

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_1

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    move-object v2, v6

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v2, v6

    :cond_2
    const/4 v6, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_3

    const/4 v6, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v6, 0x7

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Ljava/lang/Boolean;

    const/4 v6, 0x4

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move v3, v6

    if-nez v3, :cond_2

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v1, v6

    :cond_3
    const/4 v6, 0x2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v0, v1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LR8/h;->d:Lde/l;

    const/4 v6, 0x2

    invoke-interface {v0, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v6, 0x6

    :goto_1
    invoke-virtual {v4}, LR8/h;->b()V

    const/4 v6, 0x1

    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 7

    move-object v4, p0

    const-string v6, "owner"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v6, 0x3

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    move-object v0, p1

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v6, 0x4

    new-instance v1, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;

    const/4 v6, 0x6

    invoke-direct {v1}, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;-><init>()V

    const/4 v6, 0x4

    new-instance v2, LG9/f;

    const/4 v6, 0x1

    const/4 v6, 0x2

    move v3, v6

    invoke-direct {v2, v4, v3}, LG9/f;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x6

    invoke-virtual {v0, v1, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v6

    move-object v0, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/Fragment;

    const/4 v6, 0x4

    new-instance v1, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;

    const/4 v6, 0x4

    invoke-direct {v1}, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;-><init>()V

    const/4 v6, 0x6

    new-instance v2, LC9/J;

    const/4 v6, 0x1

    const/4 v6, 0x1

    move v3, v6

    invoke-direct {v2, v4, v3}, LC9/J;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x6

    :goto_0
    iput-object v0, v4, LR8/h;->f:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v6, 0x3

    iget-object v0, v4, LR8/h;->a:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    instance-of v1, v1, Landroidx/fragment/app/Fragment;

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v2, v6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x6

    instance-of v1, v0, Landroidx/fragment/app/Fragment;

    const/4 v6, 0x6

    if-eqz v1, :cond_1

    const/4 v6, 0x1

    check-cast v0, Landroidx/fragment/app/Fragment;

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    const/4 v6, 0x6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_3

    const/4 v6, 0x4

    invoke-static {v0}, LR8/i;->d(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v6

    move-object v2, v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x5

    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    const/4 v6, 0x6

    move-object v2, v0

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v6, 0x2

    :cond_3
    const/4 v6, 0x3

    :goto_2
    iput-object v2, v4, LR8/h;->l:Landroidx/appcompat/app/AppCompatActivity;

    const/4 v6, 0x2

    invoke-static {v4, p1}, Landroidx/lifecycle/b;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    const/4 v6, 0x6

    return-void
.end method

.method public final synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Landroidx/lifecycle/b;->b(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    const/4 v2, 0x2

    return-void
.end method

.method public final synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Landroidx/lifecycle/b;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    const/4 v2, 0x7

    return-void
.end method

.method public final synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Landroidx/lifecycle/b;->d(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    const/4 v3, 0x7

    return-void
.end method

.method public final synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Landroidx/lifecycle/b;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    const/4 v3, 0x7

    return-void
.end method

.method public final synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Landroidx/lifecycle/b;->f(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    const/4 v2, 0x2

    return-void
.end method
