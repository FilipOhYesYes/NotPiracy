.class public final LD9/j$a;
.super LWd/i;
.source "ShareStreakFragment.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.share.streakShareVariants.ShareStreakFragment$fetchAvailableApps$1$1"
    f = "ShareStreakFragment.kt"
    l = {
        0xcc
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD9/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Loe/G;",
        "LUd/d<",
        "-",
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LD9/p;


# direct methods
.method public constructor <init>(LD9/p;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD9/p;",
            "LUd/d<",
            "-",
            "LD9/j$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LD9/j$a;->b:LD9/p;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LUd/d<",
            "*>;)",
            "LUd/d<",
            "LPd/H;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    new-instance p1, LD9/j$a;

    const/4 v3, 0x4

    iget-object v0, v1, LD9/j$a;->b:LD9/p;

    const/4 v3, 0x1

    invoke-direct {p1, v0, p2}, LD9/j$a;-><init>(LD9/p;LUd/d;)V

    const/4 v3, 0x2

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v3, 0x5

    check-cast p2, LUd/d;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, LD9/j$a;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v3

    move-object p1, v3

    check-cast p1, LD9/j$a;

    const/4 v3, 0x2

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, LD9/j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v11, 0x5

    iget v1, v9, LD9/j$a;->a:I

    const/4 v11, 0x2

    const/4 v11, 0x1

    move v2, v11

    if-eqz v1, :cond_1

    const/4 v11, 0x4

    if-ne v1, v2, :cond_0

    const/4 v11, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x4

    goto/16 :goto_1

    :cond_0
    const/4 v11, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x1

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v11

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    throw p1

    const/4 v11, 0x3

    :cond_1
    const/4 v11, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x3

    new-instance p1, Landroid/content/Intent;

    const/4 v11, 0x7

    const-string v11, "android.intent.action.SEND"

    move-object v1, v11

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    const-string v11, "image/png"

    move-object v1, v11

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v9, LD9/j$a;->b:LD9/p;

    const/4 v11, 0x7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    move-object v3, v11

    if-eqz v3, :cond_7

    const/4 v11, 0x4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    move-object v3, v11

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    move-object v3, v11

    const/4 v11, 0x0

    move v4, v11

    invoke-virtual {v3, p1, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v11

    move-object p1, v11

    const-string v11, "queryIntentActivities(...)"

    move-object v5, v11

    invoke-static {p1, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object p1, v11

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v5, v11

    if-eqz v5, :cond_5

    const/4 v11, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v5, v11

    check-cast v5, Landroid/content/pm/ResolveInfo;

    const/4 v11, 0x1

    new-instance v6, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;

    const/4 v11, 0x4

    invoke-direct {v6}, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;-><init>()V

    const/4 v11, 0x3

    invoke-virtual {v5, v3}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    move-object v7, v11

    iput-object v7, v6, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;->loadIcon:Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x2

    invoke-virtual {v5, v3}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v11

    move-object v7, v11

    iput-object v7, v6, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;->loadLabel:Ljava/lang/CharSequence;

    const/4 v11, 0x4

    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    const/4 v11, 0x6

    iget-object v7, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const/4 v11, 0x2

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v11, 0x6

    iput-object v7, v6, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v11, 0x6

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const/4 v11, 0x6

    iput-object v5, v6, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;->className:Ljava/lang/String;

    const/4 v11, 0x7

    const-string v11, "packageName"

    move-object v5, v11

    invoke-static {v7, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    const-string v11, "whatsapp"

    move-object v8, v11

    invoke-static {v7, v8, v4}, Lme/q;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v11

    move v7, v11

    if-eqz v7, :cond_2

    const/4 v11, 0x3

    const/4 v11, 0x3

    move v7, v11

    iput v7, v6, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;->priority:I

    const/4 v11, 0x5

    :cond_2
    const/4 v11, 0x7

    iget-object v7, v6, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v11, 0x3

    invoke-static {v7, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    const-string v11, "katana"

    move-object v8, v11

    invoke-static {v7, v8, v4}, Lme/q;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v11

    move v7, v11

    if-eqz v7, :cond_3

    const/4 v11, 0x6

    const/4 v11, 0x2

    move v7, v11

    iput v7, v6, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;->priority:I

    const/4 v11, 0x7

    :cond_3
    const/4 v11, 0x2

    iget-object v7, v6, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v11, 0x3

    invoke-static {v7, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    const-string v11, "instagram"

    move-object v5, v11

    invoke-static {v7, v5, v4}, Lme/q;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v11

    move v5, v11

    if-eqz v5, :cond_4

    const/4 v11, 0x7

    const/4 v11, 0x4

    move v5, v11

    iput v5, v6, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;->priority:I

    const/4 v11, 0x4

    :cond_4
    const/4 v11, 0x3

    invoke-virtual {v1}, LD9/p;->Y0()Ljava/util/ArrayList;

    move-result-object v11

    move-object v5, v11

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    const/4 v11, 0x4

    invoke-virtual {v1}, LD9/p;->Y0()Ljava/util/ArrayList;

    move-result-object v11

    move-object p1, v11

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v11

    move v3, v11

    if-le v3, v2, :cond_6

    const/4 v11, 0x4

    new-instance v3, LD9/j$a$b;

    const/4 v11, 0x3

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x6

    invoke-static {p1, v3}, LQd/z;->J(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v11, 0x3

    :cond_6
    const/4 v11, 0x3

    new-instance p1, Ljava/util/LinkedHashSet;

    const/4 v11, 0x1

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v11, 0x7

    sget-object v3, Loe/X;->a:Lve/c;

    const/4 v11, 0x6

    sget-object v3, Lte/r;->a:Loe/B0;

    const/4 v11, 0x5

    new-instance v4, LD9/j$a$a;

    const/4 v11, 0x4

    const/4 v11, 0x0

    move v5, v11

    invoke-direct {v4, v1, p1, v5}, LD9/j$a$a;-><init>(LD9/p;Ljava/util/LinkedHashSet;LUd/d;)V

    const/4 v11, 0x3

    iput v2, v9, LD9/j$a;->a:I

    const/4 v11, 0x4

    invoke-static {v3, v4, v9}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    if-ne p1, v0, :cond_7

    const/4 v11, 0x1

    return-object v0

    :cond_7
    const/4 v11, 0x6

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v11, 0x3

    return-object p1
.end method
