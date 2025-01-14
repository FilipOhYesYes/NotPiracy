.class public final Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;
.super Ljava/lang/Object;
.source "PaywallEventsManager.kt"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager$Companion;

.field private static final FLUSH_COUNT:J = 0x32L

.field public static final PAYWALL_EVENTS_FILE_PATH:Ljava/lang/String; = "RevenueCat/paywall_event_store/paywall_event_store.jsonl"


# instance fields
.field private final backend:Lcom/revenuecat/purchases/common/Backend;

.field private final fileHelper:Lcom/revenuecat/purchases/utils/EventsFileHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/revenuecat/purchases/utils/EventsFileHelper<",
            "Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;",
            ">;"
        }
    .end annotation
.end field

.field private flushInProgress:Z

.field private final identityManager:Lcom/revenuecat/purchases/identity/IdentityManager;

.field private final paywallEventsDispatcher:Lcom/revenuecat/purchases/common/Dispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;->Companion:Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/utils/EventsFileHelper;Lcom/revenuecat/purchases/identity/IdentityManager;Lcom/revenuecat/purchases/common/Dispatcher;Lcom/revenuecat/purchases/common/Backend;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/utils/EventsFileHelper<",
            "Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;",
            ">;",
            "Lcom/revenuecat/purchases/identity/IdentityManager;",
            "Lcom/revenuecat/purchases/common/Dispatcher;",
            "Lcom/revenuecat/purchases/common/Backend;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "fileHelper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "identityManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "paywallEventsDispatcher"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "backend"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;->fileHelper:Lcom/revenuecat/purchases/utils/EventsFileHelper;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;->identityManager:Lcom/revenuecat/purchases/identity/IdentityManager;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;->paywallEventsDispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;->backend:Lcom/revenuecat/purchases/common/Backend;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(Lde/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;->enqueue$lambda$0(Lde/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getBackend$p(Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;)Lcom/revenuecat/purchases/common/Backend;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;->backend:Lcom/revenuecat/purchases/common/Backend;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getEventsToSync(Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;->getEventsToSync()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getFileHelper$p(Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;)Lcom/revenuecat/purchases/utils/EventsFileHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;->fileHelper:Lcom/revenuecat/purchases/utils/EventsFileHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFlushInProgress$p(Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;->flushInProgress:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getIdentityManager$p(Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;)Lcom/revenuecat/purchases/identity/IdentityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;->identityManager:Lcom/revenuecat/purchases/identity/IdentityManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setFlushInProgress$p(Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;->flushInProgress:Z

    .line 2
    .line 3
    return-void
.end method

.method private final enqueue(Lcom/revenuecat/purchases/common/Delay;Lde/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/common/Delay;",
            "Lde/a<",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;->paywallEventsDispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/viewinterop/a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p2, v2}, Landroidx/compose/ui/viewinterop/a;-><init>(Lde/a;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/revenuecat/purchases/common/Dispatcher;->enqueue(Ljava/lang/Runnable;Lcom/revenuecat/purchases/common/Delay;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic enqueue$default(Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;Lcom/revenuecat/purchases/common/Delay;Lde/a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/revenuecat/purchases/common/Delay;->NONE:Lcom/revenuecat/purchases/common/Delay;

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;->enqueue(Lcom/revenuecat/purchases/common/Delay;Lde/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final enqueue$lambda$0(Lde/a;)V
    .locals 1

    .line 1
    const-string v0, "$command"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lde/a;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final getEventsToSync()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/J;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/J;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LQd/D;->a:LQd/D;

    .line 7
    .line 8
    iput-object v1, v0, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;->fileHelper:Lcom/revenuecat/purchases/utils/EventsFileHelper;

    .line 11
    .line 12
    new-instance v2, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager$getEventsToSync$1;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager$getEventsToSync$1;-><init>(Lkotlin/jvm/internal/J;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/revenuecat/purchases/utils/EventsFileHelper;->readFile(Lde/l;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/List;

    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized flushEvents()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager$flushEvents$1;

    .line 3
    .line 4
    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager$flushEvents$1;-><init>(Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v2, v0, v1, v2}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;->enqueue$default(Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;Lcom/revenuecat/purchases/common/Delay;Lde/a;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public final declared-synchronized track(Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "event"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager$track$1;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager$track$1;-><init>(Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, v1, v0, p1, v1}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;->enqueue$default(Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;Lcom/revenuecat/purchases/common/Delay;Lde/a;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method
