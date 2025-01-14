.class public final Lcom/onesignal/core/internal/application/impl/b;
.super Ljava/lang/Object;
.source "ApplicationService.kt"

# interfaces
.implements LXa/f;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private _appContext:Landroid/content/Context;

.field private _current:Landroid/app/Activity;

.field private final activityLifecycleNotifier:Lcom/onesignal/common/events/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/b<",
            "LXa/d;",
            ">;"
        }
    .end annotation
.end field

.field private activityReferences:I

.field private final applicationLifecycleNotifier:Lcom/onesignal/common/events/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/b<",
            "LXa/e;",
            ">;"
        }
    .end annotation
.end field

.field private entryState:LXa/b;

.field private isActivityChangingConfigurations:Z

.field private nextResumeIsFirstActivity:Z

.field private final systemConditionNotifier:Lcom/onesignal/common/events/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/b<",
            "Lcom/onesignal/core/internal/application/impl/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/onesignal/common/events/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/onesignal/common/events/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/onesignal/core/internal/application/impl/b;->activityLifecycleNotifier:Lcom/onesignal/common/events/b;

    .line 10
    .line 11
    new-instance v0, Lcom/onesignal/common/events/b;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/onesignal/common/events/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/onesignal/core/internal/application/impl/b;->applicationLifecycleNotifier:Lcom/onesignal/common/events/b;

    .line 17
    .line 18
    new-instance v0, Lcom/onesignal/common/events/b;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/onesignal/common/events/b;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/onesignal/core/internal/application/impl/b;->systemConditionNotifier:Lcom/onesignal/common/events/b;

    .line 24
    .line 25
    sget-object v0, LXa/b;->APP_CLOSE:LXa/b;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/onesignal/core/internal/application/impl/b;->entryState:LXa/b;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(Lcom/onesignal/core/internal/application/impl/b;Ljava/lang/Runnable;Lcom/onesignal/core/internal/application/impl/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/onesignal/core/internal/application/impl/b;->decorViewReady$lambda-1(Lcom/onesignal/core/internal/application/impl/b;Ljava/lang/Runnable;Lcom/onesignal/core/internal/application/impl/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onOrientationChanged(Lcom/onesignal/core/internal/application/impl/b;ILandroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/core/internal/application/impl/b;->onOrientationChanged(ILandroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/onesignal/common/threading/b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/onesignal/core/internal/application/impl/b;->waitUntilActivityReady$lambda-0(Lcom/onesignal/common/threading/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final decorViewReady$lambda-1(Lcom/onesignal/core/internal/application/impl/b;Ljava/lang/Runnable;Lcom/onesignal/core/internal/application/impl/b;)V
    .locals 1

    .line 1
    const-string v0, "$self"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$runnable"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "this$0"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/onesignal/core/internal/application/impl/b$b;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2}, Lcom/onesignal/core/internal/application/impl/b$b;-><init>(Lcom/onesignal/core/internal/application/impl/b;Ljava/lang/Runnable;Lcom/onesignal/core/internal/application/impl/b;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/onesignal/core/internal/application/impl/b;->addActivityLifecycleHandler(LXa/d;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final getWasInBackground()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/b;->isInForeground()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/onesignal/core/internal/application/impl/b;->nextResumeIsFirstActivity:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method private final handleFocus()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/onesignal/core/internal/application/impl/b;->getWasInBackground()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "ApplicationService.handleFocus: application is now in focus, nextResumeIsFirstActivity="

    .line 12
    .line 13
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v3, p0, Lcom/onesignal/core/internal/application/impl/b;->nextResumeIsFirstActivity:Z

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/onesignal/core/internal/application/impl/b;->nextResumeIsFirstActivity:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/b;->getEntryState()LXa/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, LXa/b;->NOTIFICATION_CLICK:LXa/b;

    .line 36
    .line 37
    if-eq v0, v1, :cond_0

    .line 38
    .line 39
    sget-object v0, LXa/b;->APP_OPEN:LXa/b;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/onesignal/core/internal/application/impl/b;->setEntryState(LXa/b;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/b;->applicationLifecycleNotifier:Lcom/onesignal/common/events/b;

    .line 45
    .line 46
    sget-object v1, Lcom/onesignal/core/internal/application/impl/b$c;->INSTANCE:Lcom/onesignal/core/internal/application/impl/b$c;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/b;->fire(Lde/l;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v0, "ApplicationService.handleFocus: application never lost focus"

    .line 53
    .line 54
    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method private final handleLostFocus()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/b;->isInForeground()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "ApplicationService.handleLostFocus: application is now out of focus"

    .line 10
    .line 11
    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LXa/b;->APP_CLOSE:LXa/b;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/onesignal/core/internal/application/impl/b;->setEntryState(LXa/b;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/b;->applicationLifecycleNotifier:Lcom/onesignal/common/events/b;

    .line 20
    .line 21
    sget-object v1, Lcom/onesignal/core/internal/application/impl/b$d;->INSTANCE:Lcom/onesignal/core/internal/application/impl/b$d;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/b;->fire(Lde/l;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "ApplicationService.handleLostFocus: application already out of focus"

    .line 28
    .line 29
    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method private final onOrientationChanged(ILandroid/app/Activity;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, ") on activity: "

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    if-eq p1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "ApplicationService.onOrientationChanged: Configuration Orientation Change: LANDSCAPE ("

    .line 14
    .line 15
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, v3, v2, v3}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v4, "ApplicationService.onOrientationChanged: Configuration Orientation Change: PORTRAIT ("

    .line 38
    .line 39
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1, v3, v2, v3}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-direct {p0}, Lcom/onesignal/core/internal/application/impl/b;->handleLostFocus()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/onesignal/core/internal/application/impl/b;->activityLifecycleNotifier:Lcom/onesignal/common/events/b;

    .line 62
    .line 63
    new-instance v0, Lcom/onesignal/core/internal/application/impl/b$g;

    .line 64
    .line 65
    invoke-direct {v0, p2}, Lcom/onesignal/core/internal/application/impl/b$g;-><init>(Landroid/app/Activity;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/onesignal/common/events/b;->fire(Lde/l;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/onesignal/core/internal/application/impl/b;->activityLifecycleNotifier:Lcom/onesignal/common/events/b;

    .line 72
    .line 73
    new-instance v0, Lcom/onesignal/core/internal/application/impl/b$h;

    .line 74
    .line 75
    invoke-direct {v0, p2}, Lcom/onesignal/core/internal/application/impl/b$h;-><init>(Landroid/app/Activity;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/onesignal/common/events/b;->fire(Lde/l;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lcom/onesignal/core/internal/application/impl/b;->handleFocus()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private static final waitUntilActivityReady$lambda-0(Lcom/onesignal/common/threading/b;)V
    .locals 1

    .line 1
    const-string v0, "$waiter"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/onesignal/common/threading/b;->wake()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public addActivityLifecycleHandler(LXa/d;)V
    .locals 1

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/b;->activityLifecycleNotifier:Lcom/onesignal/common/events/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/b;->subscribe(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/b;->getCurrent()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/b;->getCurrent()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, LXa/d;->onActivityAvailable(Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public addApplicationLifecycleHandler(LXa/e;)V
    .locals 1

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/b;->applicationLifecycleNotifier:Lcom/onesignal/common/events/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/b;->subscribe(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/b;->getCurrent()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-interface {p1, v0}, LXa/e;->onFocus(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final decorViewReady(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "runnable"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lcom/onesignal/core/internal/application/impl/a;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2, p0}, Lcom/onesignal/core/internal/application/impl/a;-><init>(Lcom/onesignal/core/internal/application/impl/b;Ljava/lang/Runnable;Lcom/onesignal/core/internal/application/impl/b;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public getAppContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/b;->_appContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getCurrent()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/b;->_current:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEntryState()LXa/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/b;->entryState:LXa/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public isInForeground()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/b;->getEntryState()LXa/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LXa/b;->isAppOpen()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/b;->getEntryState()LXa/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LXa/b;->isNotificationClick()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string p2, "activity"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "ApplicationService.onActivityCreated("

    .line 9
    .line 10
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/onesignal/core/internal/application/impl/b;->activityReferences:I

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x2c

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/b;->getEntryState()LXa/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "): "

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 p2, 0x0

    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-static {p1, p2, v0, p2}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "ApplicationService.onActivityDestroyed("

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/onesignal/core/internal/application/impl/b;->activityReferences:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x2c

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/b;->getEntryState()LXa/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "): "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x0

    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-static {p1, v0, v1, v0}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "ApplicationService.onActivityPaused("

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/onesignal/core/internal/application/impl/b;->activityReferences:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x2c

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/b;->getEntryState()LXa/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "): "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x0

    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-static {p1, v0, v1, v0}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "ApplicationService.onActivityResumed("

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/onesignal/core/internal/application/impl/b;->activityReferences:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x2c

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/b;->getEntryState()LXa/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "): "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/b;->getCurrent()Landroid/app/Activity;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/onesignal/core/internal/application/impl/b;->setCurrent(Landroid/app/Activity;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-direct {p0}, Lcom/onesignal/core/internal/application/impl/b;->getWasInBackground()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iget-boolean p1, p0, Lcom/onesignal/core/internal/application/impl/b;->isActivityChangingConfigurations:Z

    .line 67
    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    iput p1, p0, Lcom/onesignal/core/internal/application/impl/b;->activityReferences:I

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/onesignal/core/internal/application/impl/b;->handleFocus()V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "p1"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "ApplicationService.onActivityStarted("

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/onesignal/core/internal/application/impl/b;->activityReferences:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x2c

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/b;->getEntryState()LXa/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "): "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/b;->getCurrent()Landroid/app/Activity;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-virtual {p0, p1}, Lcom/onesignal/core/internal/application/impl/b;->setCurrent(Landroid/app/Activity;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/onesignal/core/internal/application/impl/b;->getWasInBackground()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/4 v0, 0x1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    iget-boolean p1, p0, Lcom/onesignal/core/internal/application/impl/b;->isActivityChangingConfigurations:Z

    .line 69
    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    iput v0, p0, Lcom/onesignal/core/internal/application/impl/b;->activityReferences:I

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/onesignal/core/internal/application/impl/b;->handleFocus()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget p1, p0, Lcom/onesignal/core/internal/application/impl/b;->activityReferences:I

    .line 79
    .line 80
    add-int/2addr p1, v0

    .line 81
    iput p1, p0, Lcom/onesignal/core/internal/application/impl/b;->activityReferences:I

    .line 82
    .line 83
    :goto_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "ApplicationService.onActivityStopped("

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/onesignal/core/internal/application/impl/b;->activityReferences:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x2c

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/b;->getEntryState()LXa/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "): "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x2

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, Lcom/onesignal/core/internal/application/impl/b;->isActivityChangingConfigurations:Z

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iget v0, p0, Lcom/onesignal/core/internal/application/impl/b;->activityReferences:I

    .line 56
    .line 57
    add-int/lit8 v0, v0, -0x1

    .line 58
    .line 59
    iput v0, p0, Lcom/onesignal/core/internal/application/impl/b;->activityReferences:I

    .line 60
    .line 61
    if-gtz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Lcom/onesignal/core/internal/application/impl/b;->setCurrent(Landroid/app/Activity;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput v0, p0, Lcom/onesignal/core/internal/application/impl/b;->activityReferences:I

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/onesignal/core/internal/application/impl/b;->handleLostFocus()V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/b;->activityLifecycleNotifier:Lcom/onesignal/common/events/b;

    .line 73
    .line 74
    new-instance v1, Lcom/onesignal/core/internal/application/impl/b$e;

    .line 75
    .line 76
    invoke-direct {v1, p1}, Lcom/onesignal/core/internal/application/impl/b$e;-><init>(Landroid/app/Activity;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/b;->fire(Lde/l;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/b;->systemConditionNotifier:Lcom/onesignal/common/events/b;

    .line 2
    .line 3
    sget-object v1, Lcom/onesignal/core/internal/application/impl/b$f;->INSTANCE:Lcom/onesignal/core/internal/application/impl/b$f;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/b;->fire(Lde/l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public removeActivityLifecycleHandler(LXa/d;)V
    .locals 1

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/b;->activityLifecycleNotifier:Lcom/onesignal/common/events/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/b;->unsubscribe(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public removeApplicationLifecycleHandler(LXa/e;)V
    .locals 1

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/b;->applicationLifecycleNotifier:Lcom/onesignal/common/events/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/b;->unsubscribe(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setCurrent(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/onesignal/core/internal/application/impl/b;->_current:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "ApplicationService: current activity="

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/b;->getCurrent()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/b;->activityLifecycleNotifier:Lcom/onesignal/common/events/b;

    .line 29
    .line 30
    new-instance v1, Lcom/onesignal/core/internal/application/impl/b$a;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Lcom/onesignal/core/internal/application/impl/b$a;-><init>(Landroid/app/Activity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/b;->fire(Lde/l;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_0
    return-void
.end method

.method public setEntryState(LXa/b;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/onesignal/core/internal/application/impl/b;->entryState:LXa/b;

    .line 7
    .line 8
    return-void
.end method

.method public final start(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/onesignal/core/internal/application/impl/b;->_appContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "null cannot be cast to non-null type android.app.Application"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Landroid/app/Application;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/onesignal/core/internal/application/impl/b$i;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/onesignal/core/internal/application/impl/b$i;-><init>(Lcom/onesignal/core/internal/application/impl/b;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 28
    .line 29
    .line 30
    instance-of v0, p1, Landroid/app/Activity;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/b;->getCurrent()Landroid/app/Activity;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    :goto_0
    if-eqz v1, :cond_2

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iput-boolean v3, p0, Lcom/onesignal/core/internal/application/impl/b;->nextResumeIsFirstActivity:Z

    .line 49
    .line 50
    sget-object p1, LXa/b;->APP_CLOSE:LXa/b;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/onesignal/core/internal/application/impl/b;->setEntryState(LXa/b;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_1
    sget-object v4, LXa/b;->APP_OPEN:LXa/b;

    .line 57
    .line 58
    invoke-virtual {p0, v4}, Lcom/onesignal/core/internal/application/impl/b;->setEntryState(LXa/b;)V

    .line 59
    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    check-cast p1, Landroid/app/Activity;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/onesignal/core/internal/application/impl/b;->setCurrent(Landroid/app/Activity;)V

    .line 68
    .line 69
    .line 70
    iput v3, p0, Lcom/onesignal/core/internal/application/impl/b;->activityReferences:I

    .line 71
    .line 72
    iput-boolean v2, p0, Lcom/onesignal/core/internal/application/impl/b;->nextResumeIsFirstActivity:Z

    .line 73
    .line 74
    :cond_3
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v0, "ApplicationService.init: entryState="

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/b;->getEntryState()LXa/b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/4 v0, 0x2

    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-static {p1, v1, v0, v1}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public waitUntilActivityReady(LUd/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/onesignal/core/internal/application/impl/b$j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/core/internal/application/impl/b$j;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/core/internal/application/impl/b$j;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/core/internal/application/impl/b$j;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/core/internal/application/impl/b$j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/core/internal/application/impl/b$j;-><init>(Lcom/onesignal/core/internal/application/impl/b;LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/onesignal/core/internal/application/impl/b$j;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/core/internal/application/impl/b$j;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/b;->getCurrent()Landroid/app/Activity;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_3
    new-instance v2, Lcom/onesignal/common/threading/b;

    .line 61
    .line 62
    invoke-direct {v2}, Lcom/onesignal/common/threading/b;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lb1/f;

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    invoke-direct {v4, v2, v5}, Lb1/f;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1, v4}, Lcom/onesignal/core/internal/application/impl/b;->decorViewReady(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    iput v3, v0, Lcom/onesignal/core/internal/application/impl/b$j;->label:I

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Lcom/onesignal/common/threading/b;->waitForWake(LUd/d;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_4

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_4
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    return-object p1
.end method

.method public waitUntilSystemConditionsAvailable(LUd/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/onesignal/core/internal/application/impl/b$k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/core/internal/application/impl/b$k;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/core/internal/application/impl/b$k;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/core/internal/application/impl/b$k;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/core/internal/application/impl/b$k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/core/internal/application/impl/b$k;-><init>(Lcom/onesignal/core/internal/application/impl/b;LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/onesignal/core/internal/application/impl/b$k;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/core/internal/application/impl/b$k;->label:I

    .line 30
    .line 31
    const/16 v3, 0x32

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v6, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    iget-object v1, v0, Lcom/onesignal/core/internal/application/impl/b$k;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcom/onesignal/core/internal/application/impl/b$m;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/onesignal/core/internal/application/impl/b$k;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/onesignal/core/internal/application/impl/b;

    .line 52
    .line 53
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    iget-object v2, v0, Lcom/onesignal/core/internal/application/impl/b$k;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Landroid/app/Activity;

    .line 69
    .line 70
    iget-object v3, v0, Lcom/onesignal/core/internal/application/impl/b$k;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lcom/onesignal/core/internal/application/impl/b;

    .line 73
    .line 74
    :try_start_0
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :catch_0
    move-exception p1

    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_3
    iget v2, v0, Lcom/onesignal/core/internal/application/impl/b$k;->I$0:I

    .line 83
    .line 84
    iget-object v8, v0, Lcom/onesignal/core/internal/application/impl/b$k;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v8, Lcom/onesignal/core/internal/application/impl/b;

    .line 87
    .line 88
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    move p1, v2

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/b;->getCurrent()Landroid/app/Activity;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object v2, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/onesignal/common/AndroidUtils;->isRunningOnMainThread()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    const/16 v2, 0x32

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    const/4 v2, 0x0

    .line 112
    :goto_1
    move-object v8, p0

    .line 113
    move v11, v2

    .line 114
    move-object v2, p1

    .line 115
    move p1, v11

    .line 116
    :goto_2
    if-nez v2, :cond_8

    .line 117
    .line 118
    add-int/lit8 v2, p1, 0x1

    .line 119
    .line 120
    if-le v2, v3, :cond_7

    .line 121
    .line 122
    const-string p1, "ApplicationService.waitUntilSystemConditionsAvailable: current is null"

    .line 123
    .line 124
    invoke-static {p1, v7, v6, v7}, Lcom/onesignal/debug/internal/logging/a;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_7
    iput-object v8, v0, Lcom/onesignal/core/internal/application/impl/b$k;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    iput v2, v0, Lcom/onesignal/core/internal/application/impl/b$k;->I$0:I

    .line 133
    .line 134
    iput v5, v0, Lcom/onesignal/core/internal/application/impl/b$k;->label:I

    .line 135
    .line 136
    const-wide/16 v9, 0x64

    .line 137
    .line 138
    invoke-static {v9, v10, v0}, Loe/S;->b(JLUd/d;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v1, :cond_4

    .line 143
    .line 144
    return-object v1

    .line 145
    :goto_3
    invoke-virtual {v8}, Lcom/onesignal/core/internal/application/impl/b;->getCurrent()Landroid/app/Activity;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    goto :goto_2

    .line 150
    :cond_8
    :try_start_1
    instance-of p1, v2, Landroidx/appcompat/app/AppCompatActivity;

    .line 151
    .line 152
    if-eqz p1, :cond_a

    .line 153
    .line 154
    move-object p1, v2

    .line 155
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 156
    .line 157
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const-string v3, "currentActivity.supportFragmentManager"

    .line 162
    .line 163
    invoke-static {p1, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const-string v9, "manager.fragments"

    .line 171
    .line 172
    invoke-static {v3, v9}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v3}, LQd/B;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 180
    .line 181
    if-eqz v3, :cond_a

    .line 182
    .line 183
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-eqz v9, :cond_a

    .line 188
    .line 189
    instance-of v3, v3, Landroidx/fragment/app/DialogFragment;

    .line 190
    .line 191
    if-eqz v3, :cond_a

    .line 192
    .line 193
    new-instance v3, Lcom/onesignal/common/threading/b;

    .line 194
    .line 195
    invoke-direct {v3}, Lcom/onesignal/common/threading/b;-><init>()V

    .line 196
    .line 197
    .line 198
    new-instance v9, Lcom/onesignal/core/internal/application/impl/b$l;

    .line 199
    .line 200
    invoke-direct {v9, p1, v3}, Lcom/onesignal/core/internal/application/impl/b$l;-><init>(Landroidx/fragment/app/FragmentManager;Lcom/onesignal/common/threading/b;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v9, v5}, Landroidx/fragment/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    .line 204
    .line 205
    .line 206
    iput-object v8, v0, Lcom/onesignal/core/internal/application/impl/b$k;->L$0:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v2, v0, Lcom/onesignal/core/internal/application/impl/b$k;->L$1:Ljava/lang/Object;

    .line 209
    .line 210
    iput v6, v0, Lcom/onesignal/core/internal/application/impl/b$k;->label:I

    .line 211
    .line 212
    invoke-virtual {v3, v0}, Lcom/onesignal/common/threading/b;->waitForWake(LUd/d;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    .line 216
    if-ne p1, v1, :cond_9

    .line 217
    .line 218
    return-object v1

    .line 219
    :cond_9
    move-object v3, v8

    .line 220
    :goto_4
    move-object p1, v0

    .line 221
    move-object v0, v3

    .line 222
    goto :goto_6

    .line 223
    :catch_1
    move-exception p1

    .line 224
    move-object v3, v8

    .line 225
    goto :goto_5

    .line 226
    :cond_a
    move-object p1, v0

    .line 227
    move-object v0, v8

    .line 228
    goto :goto_6

    .line 229
    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v8, "ApplicationService.waitUntilSystemConditionsAvailable: AppCompatActivity is not used in this app, skipping \'isDialogFragmentShowing\' check: "

    .line 232
    .line 233
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-static {p1, v7, v6, v7}, Lcom/onesignal/debug/internal/logging/a;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :goto_6
    new-instance v3, Lcom/onesignal/common/threading/b;

    .line 248
    .line 249
    invoke-direct {v3}, Lcom/onesignal/common/threading/b;-><init>()V

    .line 250
    .line 251
    .line 252
    new-instance v5, Lcom/onesignal/core/internal/application/impl/b$m;

    .line 253
    .line 254
    invoke-direct {v5, v0, v3}, Lcom/onesignal/core/internal/application/impl/b$m;-><init>(Lcom/onesignal/core/internal/application/impl/b;Lcom/onesignal/common/threading/b;)V

    .line 255
    .line 256
    .line 257
    iget-object v8, v0, Lcom/onesignal/core/internal/application/impl/b;->systemConditionNotifier:Lcom/onesignal/common/events/b;

    .line 258
    .line 259
    invoke-virtual {v8, v5}, Lcom/onesignal/common/events/b;->subscribe(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    sget-object v8, Lcom/onesignal/common/b;->INSTANCE:Lcom/onesignal/common/b;

    .line 263
    .line 264
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 265
    .line 266
    invoke-direct {v9, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8, v9}, Lcom/onesignal/common/b;->isKeyboardUp(Ljava/lang/ref/WeakReference;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_c

    .line 274
    .line 275
    const-string v2, "ApplicationService.waitUntilSystemConditionsAvailable: keyboard up detected"

    .line 276
    .line 277
    invoke-static {v2, v7, v6, v7}, Lcom/onesignal/debug/internal/logging/a;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iput-object v0, p1, Lcom/onesignal/core/internal/application/impl/b$k;->L$0:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v5, p1, Lcom/onesignal/core/internal/application/impl/b$k;->L$1:Ljava/lang/Object;

    .line 283
    .line 284
    iput v4, p1, Lcom/onesignal/core/internal/application/impl/b$k;->label:I

    .line 285
    .line 286
    invoke-virtual {v3, p1}, Lcom/onesignal/common/threading/b;->waitForWake(LUd/d;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    if-ne p1, v1, :cond_b

    .line 291
    .line 292
    return-object v1

    .line 293
    :cond_b
    move-object v1, v5

    .line 294
    :goto_7
    move-object v5, v1

    .line 295
    :cond_c
    iget-object p1, v0, Lcom/onesignal/core/internal/application/impl/b;->systemConditionNotifier:Lcom/onesignal/common/events/b;

    .line 296
    .line 297
    invoke-virtual {p1, v5}, Lcom/onesignal/common/events/b;->unsubscribe(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 301
    .line 302
    return-object p1
.end method
