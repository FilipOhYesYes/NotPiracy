.class public final Lcom/northstar/gratitude/dailyzen/presentation/bookmark/DailyZenBookmarkListActivity;
.super LP6/K;
.source "DailyZenBookmarkListActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final synthetic A:I


# instance fields
.field public t:Ljava/io/File;

.field public final u:Landroidx/lifecycle/ViewModelLazy;

.field public v:LF6/e;

.field public w:I

.field public x:Ljava/lang/String;

.field public y:I

.field public final z:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    move-object v5, p0

    invoke-direct {v5}, LP6/K;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lcom/northstar/gratitude/dailyzen/presentation/bookmark/DailyZenBookmarkListActivity$c;

    const/4 v7, 0x4

    invoke-direct {v0, v5}, Lcom/northstar/gratitude/dailyzen/presentation/bookmark/DailyZenBookmarkListActivity$c;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v7, 0x5

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const/4 v8, 0x6

    const-class v2, Lu5/w;

    const/4 v7, 0x7

    invoke-static {v2}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v8

    move-object v2, v8

    new-instance v3, Lcom/northstar/gratitude/dailyzen/presentation/bookmark/DailyZenBookmarkListActivity$d;

    const/4 v7, 0x4

    invoke-direct {v3, v5}, Lcom/northstar/gratitude/dailyzen/presentation/bookmark/DailyZenBookmarkListActivity$d;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v8, 0x6

    new-instance v4, Lcom/northstar/gratitude/dailyzen/presentation/bookmark/DailyZenBookmarkListActivity$e;

    const/4 v8, 0x2

    invoke-direct {v4, v5}, Lcom/northstar/gratitude/dailyzen/presentation/bookmark/DailyZenBookmarkListActivity$e;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v8, 0x7

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lke/c;Lde/a;Lde/a;Lde/a;)V

    const/4 v7, 0x6

    iput-object v1, v5, Lcom/northstar/gratitude/dailyzen/presentation/bookmark/DailyZenBookmarkListActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    const/4 v7, 0x3

    const/4 v8, -0x1

    move v0, v8

    iput v0, v5, Lcom/northstar/gratitude/dailyzen/presentation/bookmark/DailyZenBookmarkListActivity;->w:I

    const/4 v8, 0x4

    const-string v8, ""

    move-object v0, v8

    iput-object v0, v5, Lcom/northstar/gratitude/dailyzen/presentation/bookmark/DailyZenBookmarkListActivity;->x:Ljava/lang/String;

    const/4 v7, 0x7

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    const/4 v8, 0x3

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    const/4 v8, 0x2

    new-instance v1, LP6/c;

    const/4 v8, 0x1

    const/4 v7, 0x0

    move v2, v7

    invoke-direct {v1, v5, v2}, LP6/c;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x3

    invoke-virtual {v5, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v8

    move-object v0, v8

    iput-object v0, v5, Lcom/northstar/gratitude/dailyzen/presentation/bookmark/DailyZenBookmarkListActivity;->z:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v7, 0x2

    return-void
.end method


# virtual methods
.method public final F0()V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public final K0(Z)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v3, 0x6

    const/16 v3, 0x19

    move p2, v3

    if-ne p1, p2, :cond_0

    const/4 v2, 0x6

    :try_start_0
    const/4 v2, 0x4

    iget-object p1, v0, Lcom/northstar/gratitude/dailyzen/presentation/bookmark/DailyZenBookmarkListActivity;->t:Ljava/io/File;

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v3

    move p1, v3

    const/4 v2, 0x1

    move p2, v2

    if-ne p1, p2, :cond_0

    const/4 v3, 0x3

    iget-object p1, v0, Lcom/northstar/gratitude/dailyzen/presentation/bookmark/DailyZenBookmarkListActivity;->t:Ljava/io/File;

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lyf/a;->a:Lyf/a$a;

    const/4 v2, 0x6

    invoke-virtual {p2, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v3, 0x7

    :cond_0
    const/4 v2, 0x5

    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    move-object v2, p0

    invoke-super {v2, p1}, La9/a;->onCreate(Landroid/os/Bundle;)V

    const/4 v5, 0x5

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    move-object p1, v5

    const/4 v5, 0x0

    move v0, v5

    invoke-static {p1, v0}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    const/4 v5, 0x3

    iget-object p1, v2, Lcom/northstar/gratitude/dailyzen/presentation/bookmark/DailyZenBookmarkListActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    const/4 v4, 0x6

    invoke-interface {p1}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Lu5/w;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lu5/w;->a()Landroidx/lifecycle/LiveData;

    move-result-object v4

    move-object p1, v4

    new-instance v0, LP6/b;

    const/4 v4, 0x4

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, v2, v1}, LP6/b;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x3

    new-instance v1, Lcom/northstar/gratitude/dailyzen/presentation/bookmark/DailyZenBookmarkListActivity$b;

    const/4 v5, 0x2

    invoke-direct {v1, v0}, Lcom/northstar/gratitude/dailyzen/presentation/bookmark/DailyZenBookmarkListActivity$b;-><init>(Lde/l;)V

    const/4 v4, 0x1

    invoke-virtual {p1, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v5, 0x3

    new-instance p1, Lcom/northstar/gratitude/dailyzen/presentation/bookmark/DailyZenBookmarkListActivity$a;

    const/4 v5, 0x1

    invoke-direct {p1, v2}, Lcom/northstar/gratitude/dailyzen/presentation/bookmark/DailyZenBookmarkListActivity$a;-><init>(Lcom/northstar/gratitude/dailyzen/presentation/bookmark/DailyZenBookmarkListActivity;)V

    const/4 v5, 0x3

    const v0, 0xc08f397

    const/4 v5, 0x1

    const/4 v5, 0x1

    move v1, v5

    invoke-static {v0, v1, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object p1, v4

    const/4 v5, 0x0

    move v0, v5

    invoke-static {v2, v0, p1, v1, v0}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lde/p;ILjava/lang/Object;)V

    const/4 v4, 0x2

    return-void
.end method
