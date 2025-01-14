.class public final Lcom/onesignal/inAppMessages/internal/k;
.super Ljava/lang/Object;
.source "InAppMessagesManager.kt"

# interfaces
.implements Lpb/j;
.implements Lkb/b;
.implements Lvc/a;
.implements Lcom/onesignal/common/modeling/e;
.implements Lub/a;
.implements LAb/b;
.implements Llc/a;
.implements LXa/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpb/j;",
        "Lkb/b;",
        "Lvc/a;",
        "Lcom/onesignal/common/modeling/e<",
        "Lcom/onesignal/core/internal/config/a;",
        ">;",
        "Lub/a;",
        "LAb/b;",
        "Llc/a;",
        "LXa/e;"
    }
.end annotation


# instance fields
.field private final _applicationService:LXa/f;

.field private final _backend:Lqb/b;

.field private final _configModelStore:Lcom/onesignal/core/internal/config/b;

.field private final _displayer:Lsb/a;

.field private final _influenceManager:Lhc/a;

.field private final _languageContext:Leb/a;

.field private final _lifecycle:Lub/b;

.field private final _outcomeEventsController:Ljc/b;

.field private final _prefs:Lvb/a;

.field private final _repository:Lyb/a;

.field private final _sessionService:Llc/b;

.field private final _state:Lzb/a;

.field private final _subscriptionManager:Lvc/b;

.field private final _time:Llb/a;

.field private final _triggerController:LAb/a;

.field private final _triggerModelStore:LAb/d;

.field private final _userManager:Lmc/a;

.field private final clickedClickIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final dismissedMessages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final fetchIAMMutex:Lxe/a;

.field private final impressionedMessages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lastTimeFetchedIAMs:Ljava/lang/Long;

.field private final lifecycleCallback:Lcom/onesignal/common/events/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/b<",
            "Lpb/g;",
            ">;"
        }
    .end annotation
.end field

.field private final messageClickCallback:Lcom/onesignal/common/events/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/b<",
            "Lpb/c;",
            ">;"
        }
    .end annotation
.end field

.field private final messageDisplayQueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onesignal/inAppMessages/internal/a;",
            ">;"
        }
    .end annotation
.end field

.field private final messageDisplayQueueMutex:Lxe/a;

.field private messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onesignal/inAppMessages/internal/a;",
            ">;"
        }
    .end annotation
.end field

.field private final redisplayedInAppMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onesignal/inAppMessages/internal/a;",
            ">;"
        }
    .end annotation
.end field

.field private final viewedPageIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LXa/f;Llc/b;Lhc/a;Lcom/onesignal/core/internal/config/b;Lmc/a;Lvc/b;Ljc/b;Lzb/a;Lvb/a;Lyb/a;Lqb/b;LAb/a;LAb/d;Lsb/a;Lub/b;Leb/a;Llb/a;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, "_applicationService"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_sessionService"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_influenceManager"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_configModelStore"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_userManager"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_subscriptionManager"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_outcomeEventsController"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_state"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_prefs"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_repository"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_backend"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_triggerController"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_triggerModelStore"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_displayer"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_lifecycle"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_languageContext"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_time"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    .line 2
    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/k;->_applicationService:LXa/f;

    .line 3
    iput-object v2, v0, Lcom/onesignal/inAppMessages/internal/k;->_sessionService:Llc/b;

    .line 4
    iput-object v3, v0, Lcom/onesignal/inAppMessages/internal/k;->_influenceManager:Lhc/a;

    .line 5
    iput-object v4, v0, Lcom/onesignal/inAppMessages/internal/k;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    .line 6
    iput-object v5, v0, Lcom/onesignal/inAppMessages/internal/k;->_userManager:Lmc/a;

    .line 7
    iput-object v6, v0, Lcom/onesignal/inAppMessages/internal/k;->_subscriptionManager:Lvc/b;

    .line 8
    iput-object v7, v0, Lcom/onesignal/inAppMessages/internal/k;->_outcomeEventsController:Ljc/b;

    .line 9
    iput-object v8, v0, Lcom/onesignal/inAppMessages/internal/k;->_state:Lzb/a;

    .line 10
    iput-object v9, v0, Lcom/onesignal/inAppMessages/internal/k;->_prefs:Lvb/a;

    .line 11
    iput-object v10, v0, Lcom/onesignal/inAppMessages/internal/k;->_repository:Lyb/a;

    .line 12
    iput-object v11, v0, Lcom/onesignal/inAppMessages/internal/k;->_backend:Lqb/b;

    .line 13
    iput-object v12, v0, Lcom/onesignal/inAppMessages/internal/k;->_triggerController:LAb/a;

    .line 14
    iput-object v13, v0, Lcom/onesignal/inAppMessages/internal/k;->_triggerModelStore:LAb/d;

    .line 15
    iput-object v14, v0, Lcom/onesignal/inAppMessages/internal/k;->_displayer:Lsb/a;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/k;->_lifecycle:Lub/b;

    .line 17
    iput-object v15, v0, Lcom/onesignal/inAppMessages/internal/k;->_languageContext:Leb/a;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/k;->_time:Llb/a;

    .line 19
    new-instance v1, Lcom/onesignal/common/events/b;

    invoke-direct {v1}, Lcom/onesignal/common/events/b;-><init>()V

    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/k;->lifecycleCallback:Lcom/onesignal/common/events/b;

    .line 20
    new-instance v1, Lcom/onesignal/common/events/b;

    invoke-direct {v1}, Lcom/onesignal/common/events/b;-><init>()V

    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/k;->messageClickCallback:Lcom/onesignal/common/events/b;

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/k;->messages:Ljava/util/List;

    .line 22
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/k;->dismissedMessages:Ljava/util/Set;

    .line 23
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/k;->impressionedMessages:Ljava/util/Set;

    .line 24
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/k;->viewedPageIds:Ljava/util/Set;

    .line 25
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/k;->clickedClickIds:Ljava/util/Set;

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/k;->messageDisplayQueue:Ljava/util/List;

    .line 27
    invoke-static {}, Lxe/f;->a()Lxe/d;

    move-result-object v1

    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/k;->messageDisplayQueueMutex:Lxe/a;

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/k;->redisplayedInAppMessages:Ljava/util/List;

    .line 29
    invoke-static {}, Lxe/f;->a()Lxe/d;

    move-result-object v1

    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/k;->fetchIAMMutex:Lxe/a;

    return-void
.end method

.method public static synthetic a(Lcom/onesignal/inAppMessages/internal/k;Lcom/onesignal/inAppMessages/internal/a;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/onesignal/inAppMessages/internal/k;->showAlertDialogMessage$lambda-7(Lcom/onesignal/inAppMessages/internal/k;Lcom/onesignal/inAppMessages/internal/a;Ljava/util/List;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$attemptToShowInAppMessage(Lcom/onesignal/inAppMessages/internal/k;LUd/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/k;->attemptToShowInAppMessage(LUd/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$beginProcessingPrompts(Lcom/onesignal/inAppMessages/internal/k;Lcom/onesignal/inAppMessages/internal/a;Ljava/util/List;LUd/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/k;->beginProcessingPrompts(Lcom/onesignal/inAppMessages/internal/a;Ljava/util/List;LUd/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$evaluateInAppMessages(Lcom/onesignal/inAppMessages/internal/k;LUd/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/k;->evaluateInAppMessages(LUd/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$fetchMessages(Lcom/onesignal/inAppMessages/internal/k;LUd/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/k;->fetchMessages(LUd/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$fireClickAction(Lcom/onesignal/inAppMessages/internal/k;Lcom/onesignal/inAppMessages/internal/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/k;->fireClickAction(Lcom/onesignal/inAppMessages/internal/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$fireOutcomesForClick(Lcom/onesignal/inAppMessages/internal/k;Ljava/lang/String;Ljava/util/List;LUd/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/k;->fireOutcomesForClick(Ljava/lang/String;Ljava/util/List;LUd/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$firePublicClickHandler(Lcom/onesignal/inAppMessages/internal/k;Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/c;LUd/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/k;->firePublicClickHandler(Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/c;LUd/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$fireRESTCallForClick(Lcom/onesignal/inAppMessages/internal/k;Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/c;LUd/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/k;->fireRESTCallForClick(Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/c;LUd/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$fireRESTCallForPageChange(Lcom/onesignal/inAppMessages/internal/k;Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/g;LUd/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/k;->fireRESTCallForPageChange(Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/g;LUd/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$fireTagCallForClick(Lcom/onesignal/inAppMessages/internal/k;Lcom/onesignal/inAppMessages/internal/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/k;->fireTagCallForClick(Lcom/onesignal/inAppMessages/internal/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getImpressionedMessages$p(Lcom/onesignal/inAppMessages/internal/k;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/k;->impressionedMessages:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRedisplayedInAppMessages$p(Lcom/onesignal/inAppMessages/internal/k;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/k;->redisplayedInAppMessages:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_backend$p(Lcom/onesignal/inAppMessages/internal/k;)Lqb/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/k;->_backend:Lqb/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_configModelStore$p(Lcom/onesignal/inAppMessages/internal/k;)Lcom/onesignal/core/internal/config/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/k;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_prefs$p(Lcom/onesignal/inAppMessages/internal/k;)Lvb/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/k;->_prefs:Lvb/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_repository$p(Lcom/onesignal/inAppMessages/internal/k;)Lyb/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/k;->_repository:Lyb/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_subscriptionManager$p(Lcom/onesignal/inAppMessages/internal/k;)Lvc/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/k;->_subscriptionManager:Lvc/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$logInAppMessagePreviewActions(Lcom/onesignal/inAppMessages/internal/k;Lcom/onesignal/inAppMessages/internal/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/k;->logInAppMessagePreviewActions(Lcom/onesignal/inAppMessages/internal/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$messageWasDismissed(Lcom/onesignal/inAppMessages/internal/k;Lcom/onesignal/inAppMessages/internal/a;ZLUd/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/k;->messageWasDismissed(Lcom/onesignal/inAppMessages/internal/a;ZLUd/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$persistInAppMessage(Lcom/onesignal/inAppMessages/internal/k;Lcom/onesignal/inAppMessages/internal/a;LUd/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/k;->persistInAppMessage(Lcom/onesignal/inAppMessages/internal/a;LUd/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$queueMessageForDisplay(Lcom/onesignal/inAppMessages/internal/k;Lcom/onesignal/inAppMessages/internal/a;LUd/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/k;->queueMessageForDisplay(Lcom/onesignal/inAppMessages/internal/a;LUd/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$showMultiplePrompts(Lcom/onesignal/inAppMessages/internal/k;Lcom/onesignal/inAppMessages/internal/a;Ljava/util/List;LUd/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/k;->showMultiplePrompts(Lcom/onesignal/inAppMessages/internal/a;Ljava/util/List;LUd/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final attemptToShowInAppMessage(LUd/d;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "InAppMessagesManager.attemptToShowInAppMessage: "

    .line 2
    .line 3
    instance-of v1, p1, Lcom/onesignal/inAppMessages/internal/k$a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/onesignal/inAppMessages/internal/k$a;

    .line 9
    .line 10
    iget v2, v1, Lcom/onesignal/inAppMessages/internal/k$a;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/onesignal/inAppMessages/internal/k$a;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/onesignal/inAppMessages/internal/k$a;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/onesignal/inAppMessages/internal/k$a;-><init>(Lcom/onesignal/inAppMessages/internal/k;LUd/d;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lcom/onesignal/inAppMessages/internal/k$a;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, LVd/a;->a:LVd/a;

    .line 30
    .line 31
    iget v3, v1, Lcom/onesignal/inAppMessages/internal/k$a;->label:I

    .line 32
    .line 33
    const/4 v4, 0x5

    .line 34
    const/4 v5, 0x4

    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x2

    .line 38
    const/4 v9, 0x0

    .line 39
    if-eqz v3, :cond_6

    .line 40
    .line 41
    if-eq v3, v7, :cond_5

    .line 42
    .line 43
    if-eq v3, v8, :cond_4

    .line 44
    .line 45
    if-eq v3, v6, :cond_3

    .line 46
    .line 47
    if-eq v3, v5, :cond_2

    .line 48
    .line 49
    if-ne v3, v4, :cond_1

    .line 50
    .line 51
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_3
    iget-object v0, v1, Lcom/onesignal/inAppMessages/internal/k$a;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lkotlin/jvm/internal/J;

    .line 72
    .line 73
    iget-object v3, v1, Lcom/onesignal/inAppMessages/internal/k$a;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lcom/onesignal/inAppMessages/internal/k;

    .line 76
    .line 77
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_4
    iget-object v3, v1, Lcom/onesignal/inAppMessages/internal/k$a;->L$2:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Lxe/a;

    .line 85
    .line 86
    iget-object v10, v1, Lcom/onesignal/inAppMessages/internal/k$a;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v10, Lkotlin/jvm/internal/J;

    .line 89
    .line 90
    iget-object v11, v1, Lcom/onesignal/inAppMessages/internal/k$a;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v11, Lcom/onesignal/inAppMessages/internal/k;

    .line 93
    .line 94
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object p1, v10

    .line 98
    move-object v10, v3

    .line 99
    move-object v3, v11

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    iget-object v3, v1, Lcom/onesignal/inAppMessages/internal/k$a;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Lcom/onesignal/inAppMessages/internal/k;

    .line 104
    .line 105
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/k;->_applicationService:LXa/f;

    .line 113
    .line 114
    iput-object p0, v1, Lcom/onesignal/inAppMessages/internal/k$a;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    iput v7, v1, Lcom/onesignal/inAppMessages/internal/k$a;->label:I

    .line 117
    .line 118
    invoke-interface {p1, v1}, LXa/f;->waitUntilSystemConditionsAvailable(LUd/d;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v2, :cond_7

    .line 123
    .line 124
    return-object v2

    .line 125
    :cond_7
    move-object v3, p0

    .line 126
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_8

    .line 133
    .line 134
    const-string p1, "InAppMessagesManager.attemptToShowInAppMessage: In app message not showing due to system condition not correct"

    .line 135
    .line 136
    invoke-static {p1, v9, v8, v9}, Lcom/onesignal/debug/internal/logging/a;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object p1, LPd/H;->a:LPd/H;

    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_8
    new-instance p1, Lkotlin/jvm/internal/J;

    .line 143
    .line 144
    invoke-direct {p1}, Lkotlin/jvm/internal/J;-><init>()V

    .line 145
    .line 146
    .line 147
    iget-object v10, v3, Lcom/onesignal/inAppMessages/internal/k;->messageDisplayQueueMutex:Lxe/a;

    .line 148
    .line 149
    iput-object v3, v1, Lcom/onesignal/inAppMessages/internal/k$a;->L$0:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object p1, v1, Lcom/onesignal/inAppMessages/internal/k$a;->L$1:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v10, v1, Lcom/onesignal/inAppMessages/internal/k$a;->L$2:Ljava/lang/Object;

    .line 154
    .line 155
    iput v8, v1, Lcom/onesignal/inAppMessages/internal/k$a;->label:I

    .line 156
    .line 157
    invoke-interface {v10, v1, v9}, Lxe/a;->b(LUd/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    if-ne v11, v2, :cond_9

    .line 162
    .line 163
    return-object v2

    .line 164
    :cond_9
    :goto_2
    :try_start_0
    new-instance v11, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v3, Lcom/onesignal/inAppMessages/internal/k;->messageDisplayQueue:Ljava/util/List;

    .line 170
    .line 171
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0, v9, v8, v9}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Lcom/onesignal/inAppMessages/internal/k;->getPaused()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_a

    .line 186
    .line 187
    const-string v0, "InAppMessagesManager.attemptToShowInAppMessage: In app messaging is currently paused, in app messages will not be shown!"

    .line 188
    .line 189
    invoke-static {v0, v9, v8, v9}, Lcom/onesignal/debug/internal/logging/a;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :catchall_0
    move-exception p1

    .line 194
    goto/16 :goto_7

    .line 195
    .line 196
    :cond_a
    iget-object v0, v3, Lcom/onesignal/inAppMessages/internal/k;->messageDisplayQueue:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    const-string v0, "InAppMessagesManager.attemptToShowInAppMessage: There are no IAMs left in the queue!"

    .line 205
    .line 206
    invoke-static {v0, v9, v8, v9}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_b
    iget-object v0, v3, Lcom/onesignal/inAppMessages/internal/k;->_state:Lzb/a;

    .line 211
    .line 212
    invoke-virtual {v0}, Lzb/a;->getInAppMessageIdShowing()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_c

    .line 217
    .line 218
    const-string v0, "InAppMessagesManager.attemptToShowInAppMessage: There is an IAM currently showing!"

    .line 219
    .line 220
    invoke-static {v0, v9, v8, v9}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_c
    const-string v0, "InAppMessagesManager.attemptToShowInAppMessage: No IAM showing currently, showing first item in the queue!"

    .line 225
    .line 226
    invoke-static {v0, v9, v8, v9}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v3, Lcom/onesignal/inAppMessages/internal/k;->messageDisplayQueue:Ljava/util/List;

    .line 230
    .line 231
    const/4 v8, 0x0

    .line 232
    invoke-interface {v0, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p1, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 237
    .line 238
    iget-object v8, v3, Lcom/onesignal/inAppMessages/internal/k;->_state:Lzb/a;

    .line 239
    .line 240
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    check-cast v0, Lcom/onesignal/inAppMessages/internal/a;

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/a;->getMessageId()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v8, v0}, Lzb/a;->setInAppMessageIdShowing(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :goto_3
    sget-object v0, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    .line 254
    invoke-interface {v10, v9}, Lxe/a;->d(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p1, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 258
    .line 259
    if-eqz v0, :cond_11

    .line 260
    .line 261
    iget-object v8, v3, Lcom/onesignal/inAppMessages/internal/k;->_displayer:Lsb/a;

    .line 262
    .line 263
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    check-cast v0, Lcom/onesignal/inAppMessages/internal/a;

    .line 267
    .line 268
    iput-object v3, v1, Lcom/onesignal/inAppMessages/internal/k$a;->L$0:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object p1, v1, Lcom/onesignal/inAppMessages/internal/k$a;->L$1:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v9, v1, Lcom/onesignal/inAppMessages/internal/k$a;->L$2:Ljava/lang/Object;

    .line 273
    .line 274
    iput v6, v1, Lcom/onesignal/inAppMessages/internal/k$a;->label:I

    .line 275
    .line 276
    invoke-interface {v8, v0, v1}, Lsb/a;->displayMessage(Lcom/onesignal/inAppMessages/internal/a;LUd/d;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-ne v0, v2, :cond_d

    .line 281
    .line 282
    return-object v2

    .line 283
    :cond_d
    move-object v12, v0

    .line 284
    move-object v0, p1

    .line 285
    move-object p1, v12

    .line 286
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 287
    .line 288
    if-nez p1, :cond_f

    .line 289
    .line 290
    iget-object p1, v3, Lcom/onesignal/inAppMessages/internal/k;->_state:Lzb/a;

    .line 291
    .line 292
    invoke-virtual {p1, v9}, Lzb/a;->setInAppMessageIdShowing(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object p1, v0, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    check-cast p1, Lcom/onesignal/inAppMessages/internal/a;

    .line 301
    .line 302
    iput-object v9, v1, Lcom/onesignal/inAppMessages/internal/k$a;->L$0:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v9, v1, Lcom/onesignal/inAppMessages/internal/k$a;->L$1:Ljava/lang/Object;

    .line 305
    .line 306
    iput v5, v1, Lcom/onesignal/inAppMessages/internal/k$a;->label:I

    .line 307
    .line 308
    invoke-direct {v3, p1, v1}, Lcom/onesignal/inAppMessages/internal/k;->queueMessageForDisplay(Lcom/onesignal/inAppMessages/internal/a;LUd/d;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    if-ne p1, v2, :cond_e

    .line 313
    .line 314
    return-object v2

    .line 315
    :cond_e
    :goto_5
    sget-object p1, LPd/H;->a:LPd/H;

    .line 316
    .line 317
    return-object p1

    .line 318
    :cond_f
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 319
    .line 320
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-eqz p1, :cond_11

    .line 325
    .line 326
    iget-object p1, v3, Lcom/onesignal/inAppMessages/internal/k;->_state:Lzb/a;

    .line 327
    .line 328
    invoke-virtual {p1, v9}, Lzb/a;->setInAppMessageIdShowing(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget-object p1, v3, Lcom/onesignal/inAppMessages/internal/k;->messages:Ljava/util/List;

    .line 332
    .line 333
    check-cast p1, Ljava/util/Collection;

    .line 334
    .line 335
    iget-object v5, v0, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 336
    .line 337
    invoke-static {p1}, Lkotlin/jvm/internal/O;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-interface {p1, v5}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    iget-object p1, v0, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 345
    .line 346
    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    check-cast p1, Lcom/onesignal/inAppMessages/internal/a;

    .line 350
    .line 351
    iput-object v9, v1, Lcom/onesignal/inAppMessages/internal/k$a;->L$0:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object v9, v1, Lcom/onesignal/inAppMessages/internal/k$a;->L$1:Ljava/lang/Object;

    .line 354
    .line 355
    iput v4, v1, Lcom/onesignal/inAppMessages/internal/k$a;->label:I

    .line 356
    .line 357
    invoke-direct {v3, p1, v7, v1}, Lcom/onesignal/inAppMessages/internal/k;->messageWasDismissed(Lcom/onesignal/inAppMessages/internal/a;ZLUd/d;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    if-ne p1, v2, :cond_10

    .line 362
    .line 363
    return-object v2

    .line 364
    :cond_10
    :goto_6
    sget-object p1, LPd/H;->a:LPd/H;

    .line 365
    .line 366
    return-object p1

    .line 367
    :cond_11
    sget-object p1, LPd/H;->a:LPd/H;

    .line 368
    .line 369
    return-object p1

    .line 370
    :goto_7
    invoke-interface {v10, v9}, Lxe/a;->d(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    throw p1
.end method

.method private final beginProcessingPrompts(Lcom/onesignal/inAppMessages/internal/a;Ljava/util/List;LUd/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/a;",
            "Ljava/util/List<",
            "+",
            "Lcom/onesignal/inAppMessages/internal/prompt/impl/b;",
            ">;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "InAppMessagesManager.beginProcessingPrompts: IAM showing prompts from IAM: "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x2

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/k;->_displayer:Lsb/a;

    .line 32
    .line 33
    invoke-interface {v0}, Lsb/a;->dismissCurrentInAppMessage()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/k;->showMultiplePrompts(Lcom/onesignal/inAppMessages/internal/a;Ljava/util/List;LUd/d;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p2, LVd/a;->a:LVd/a;

    .line 41
    .line 42
    if-ne p1, p2, :cond_0

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_1
    sget-object p1, LPd/H;->a:LPd/H;

    .line 49
    .line 50
    return-object p1
.end method

.method private final evaluateInAppMessages(LUd/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/onesignal/inAppMessages/internal/k$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/k$b;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/k$b;->label:I

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
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/k$b;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/k$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/inAppMessages/internal/k$b;-><init>(Lcom/onesignal/inAppMessages/internal/k;LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/k$b;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/inAppMessages/internal/k$b;->label:I

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
    iget-object v2, v0, Lcom/onesignal/inAppMessages/internal/k$b;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Ljava/util/Iterator;

    .line 39
    .line 40
    iget-object v4, v0, Lcom/onesignal/inAppMessages/internal/k$b;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Lcom/onesignal/inAppMessages/internal/k;

    .line 43
    .line 44
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string p1, "InAppMessagesManager.evaluateInAppMessages()"

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-static {p1, v4, v2, v4}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/k;->messages:Ljava/util/List;

    .line 72
    .line 73
    monitor-enter v2

    .line 74
    :try_start_0
    iget-object v4, p0, Lcom/onesignal/inAppMessages/internal/k;->messages:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lcom/onesignal/inAppMessages/internal/a;

    .line 91
    .line 92
    iget-object v6, p0, Lcom/onesignal/inAppMessages/internal/k;->_triggerController:LAb/a;

    .line 93
    .line 94
    invoke-interface {v6, v5}, LAb/a;->evaluateMessageTriggers(Lcom/onesignal/inAppMessages/internal/a;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_3

    .line 99
    .line 100
    invoke-direct {p0, v5}, Lcom/onesignal/inAppMessages/internal/k;->setDataForRedisplay(Lcom/onesignal/inAppMessages/internal/a;)V

    .line 101
    .line 102
    .line 103
    iget-object v6, p0, Lcom/onesignal/inAppMessages/internal/k;->dismissedMessages:Ljava/util/Set;

    .line 104
    .line 105
    invoke-virtual {v5}, Lcom/onesignal/inAppMessages/internal/a;->getMessageId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-nez v6, :cond_3

    .line 114
    .line 115
    invoke-virtual {v5}, Lcom/onesignal/inAppMessages/internal/a;->isFinished()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-nez v6, :cond_3

    .line 120
    .line 121
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    sget-object v4, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    monitor-exit v2

    .line 130
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    move-object v4, p0

    .line 135
    move-object v2, p1

    .line 136
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lcom/onesignal/inAppMessages/internal/a;

    .line 147
    .line 148
    iput-object v4, v0, Lcom/onesignal/inAppMessages/internal/k$b;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v2, v0, Lcom/onesignal/inAppMessages/internal/k$b;->L$1:Ljava/lang/Object;

    .line 151
    .line 152
    iput v3, v0, Lcom/onesignal/inAppMessages/internal/k$b;->label:I

    .line 153
    .line 154
    invoke-direct {v4, p1, v0}, Lcom/onesignal/inAppMessages/internal/k;->queueMessageForDisplay(Lcom/onesignal/inAppMessages/internal/a;LUd/d;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v1, :cond_5

    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_6
    sget-object p1, LPd/H;->a:LPd/H;

    .line 162
    .line 163
    return-object p1

    .line 164
    :goto_3
    monitor-exit v2

    .line 165
    throw p1
.end method

.method private final fetchMessages(LUd/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lcom/onesignal/inAppMessages/internal/k$c;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/onesignal/inAppMessages/internal/k$c;

    .line 11
    .line 12
    iget v3, v2, Lcom/onesignal/inAppMessages/internal/k$c;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/onesignal/inAppMessages/internal/k$c;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/onesignal/inAppMessages/internal/k$c;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/onesignal/inAppMessages/internal/k$c;-><init>(Lcom/onesignal/inAppMessages/internal/k;LUd/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/onesignal/inAppMessages/internal/k$c;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LVd/a;->a:LVd/a;

    .line 32
    .line 33
    iget v4, v2, Lcom/onesignal/inAppMessages/internal/k$c;->label:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    if-eq v4, v7, :cond_3

    .line 42
    .line 43
    if-eq v4, v6, :cond_2

    .line 44
    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, LPd/t;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    iget-object v4, v2, Lcom/onesignal/inAppMessages/internal/k$c;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Lcom/onesignal/inAppMessages/internal/k;

    .line 63
    .line 64
    invoke-static {v0}, LPd/t;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_3
    iget-object v4, v2, Lcom/onesignal/inAppMessages/internal/k$c;->L$3:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Lxe/a;

    .line 72
    .line 73
    iget-object v7, v2, Lcom/onesignal/inAppMessages/internal/k$c;->L$2:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v7, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v9, v2, Lcom/onesignal/inAppMessages/internal/k$c;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v9, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v10, v2, Lcom/onesignal/inAppMessages/internal/k$c;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v10, Lcom/onesignal/inAppMessages/internal/k;

    .line 84
    .line 85
    invoke-static {v0}, LPd/t;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v0, v7

    .line 89
    move-object v7, v4

    .line 90
    move-object v4, v10

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-static {v0}, LPd/t;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v1, Lcom/onesignal/inAppMessages/internal/k;->_applicationService:LXa/f;

    .line 96
    .line 97
    invoke-interface {v0}, LXa/f;->isInForeground()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    sget-object v0, LPd/H;->a:LPd/H;

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_5
    iget-object v0, v1, Lcom/onesignal/inAppMessages/internal/k;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/onesignal/core/internal/config/a;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/a;->getAppId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    iget-object v0, v1, Lcom/onesignal/inAppMessages/internal/k;->_subscriptionManager:Lvc/b;

    .line 119
    .line 120
    invoke-interface {v0}, Lvc/b;->getSubscriptions()Lvc/c;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lvc/c;->getPush()Lxc/b;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Lxc/b;->getId()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_6

    .line 137
    .line 138
    goto/16 :goto_5

    .line 139
    .line 140
    :cond_6
    sget-object v4, Lcom/onesignal/common/c;->INSTANCE:Lcom/onesignal/common/c;

    .line 141
    .line 142
    invoke-virtual {v4, v0}, Lcom/onesignal/common/c;->isLocalId(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_d

    .line 147
    .line 148
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_7

    .line 153
    .line 154
    goto/16 :goto_5

    .line 155
    .line 156
    :cond_7
    iget-object v4, v1, Lcom/onesignal/inAppMessages/internal/k;->fetchIAMMutex:Lxe/a;

    .line 157
    .line 158
    iput-object v1, v2, Lcom/onesignal/inAppMessages/internal/k$c;->L$0:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v9, v2, Lcom/onesignal/inAppMessages/internal/k$c;->L$1:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v0, v2, Lcom/onesignal/inAppMessages/internal/k$c;->L$2:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v4, v2, Lcom/onesignal/inAppMessages/internal/k$c;->L$3:Ljava/lang/Object;

    .line 165
    .line 166
    iput v7, v2, Lcom/onesignal/inAppMessages/internal/k$c;->label:I

    .line 167
    .line 168
    invoke-interface {v4, v2, v8}, Lxe/a;->b(LUd/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    if-ne v7, v3, :cond_8

    .line 173
    .line 174
    return-object v3

    .line 175
    :cond_8
    move-object v7, v4

    .line 176
    move-object v4, v1

    .line 177
    :goto_1
    :try_start_0
    iget-object v10, v4, Lcom/onesignal/inAppMessages/internal/k;->_time:Llb/a;

    .line 178
    .line 179
    invoke-interface {v10}, Llb/a;->getCurrentTimeMillis()J

    .line 180
    .line 181
    .line 182
    move-result-wide v10

    .line 183
    iget-object v12, v4, Lcom/onesignal/inAppMessages/internal/k;->lastTimeFetchedIAMs:Ljava/lang/Long;

    .line 184
    .line 185
    if-eqz v12, :cond_9

    .line 186
    .line 187
    invoke-static {v12}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 191
    .line 192
    .line 193
    move-result-wide v12

    .line 194
    sub-long v12, v10, v12

    .line 195
    .line 196
    iget-object v14, v4, Lcom/onesignal/inAppMessages/internal/k;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    .line 197
    .line 198
    invoke-virtual {v14}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    check-cast v14, Lcom/onesignal/core/internal/config/a;

    .line 203
    .line 204
    invoke-virtual {v14}, Lcom/onesignal/core/internal/config/a;->getFetchIAMMinInterval()J

    .line 205
    .line 206
    .line 207
    move-result-wide v14

    .line 208
    cmp-long v16, v12, v14

    .line 209
    .line 210
    if-gez v16, :cond_9

    .line 211
    .line 212
    sget-object v0, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    .line 214
    invoke-interface {v7, v8}, Lxe/a;->d(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :catchall_0
    move-exception v0

    .line 219
    goto :goto_4

    .line 220
    :cond_9
    :try_start_1
    new-instance v12, Ljava/lang/Long;

    .line 221
    .line 222
    invoke-direct {v12, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 223
    .line 224
    .line 225
    iput-object v12, v4, Lcom/onesignal/inAppMessages/internal/k;->lastTimeFetchedIAMs:Ljava/lang/Long;

    .line 226
    .line 227
    sget-object v10, LPd/H;->a:LPd/H;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    .line 229
    invoke-interface {v7, v8}, Lxe/a;->d(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object v7, v4, Lcom/onesignal/inAppMessages/internal/k;->_backend:Lqb/b;

    .line 233
    .line 234
    iput-object v4, v2, Lcom/onesignal/inAppMessages/internal/k$c;->L$0:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v8, v2, Lcom/onesignal/inAppMessages/internal/k$c;->L$1:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v8, v2, Lcom/onesignal/inAppMessages/internal/k$c;->L$2:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v8, v2, Lcom/onesignal/inAppMessages/internal/k$c;->L$3:Ljava/lang/Object;

    .line 241
    .line 242
    iput v6, v2, Lcom/onesignal/inAppMessages/internal/k$c;->label:I

    .line 243
    .line 244
    invoke-interface {v7, v9, v0, v2}, Lqb/b;->listInAppMessages(Ljava/lang/String;Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-ne v0, v3, :cond_a

    .line 249
    .line 250
    return-object v3

    .line 251
    :cond_a
    :goto_2
    check-cast v0, Ljava/util/List;

    .line 252
    .line 253
    if-eqz v0, :cond_c

    .line 254
    .line 255
    invoke-static {v0}, Lkotlin/jvm/internal/O;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, v4, Lcom/onesignal/inAppMessages/internal/k;->messages:Ljava/util/List;

    .line 260
    .line 261
    iput-object v8, v2, Lcom/onesignal/inAppMessages/internal/k$c;->L$0:Ljava/lang/Object;

    .line 262
    .line 263
    iput v5, v2, Lcom/onesignal/inAppMessages/internal/k$c;->label:I

    .line 264
    .line 265
    invoke-direct {v4, v2}, Lcom/onesignal/inAppMessages/internal/k;->evaluateInAppMessages(LUd/d;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-ne v0, v3, :cond_b

    .line 270
    .line 271
    return-object v3

    .line 272
    :cond_b
    :goto_3
    sget-object v0, LPd/H;->a:LPd/H;

    .line 273
    .line 274
    return-object v0

    .line 275
    :cond_c
    sget-object v0, LPd/H;->a:LPd/H;

    .line 276
    .line 277
    return-object v0

    .line 278
    :goto_4
    invoke-interface {v7, v8}, Lxe/a;->d(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :cond_d
    :goto_5
    sget-object v0, LPd/H;->a:LPd/H;

    .line 283
    .line 284
    return-object v0
.end method

.method private final fireClickAction(Lcom/onesignal/inAppMessages/internal/c;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/c;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/c;->getUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/c;->getUrlTarget()Lpb/k;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lpb/k;->BROWSER:Lpb/k;

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/k;->_applicationService:LXa/f;

    .line 28
    .line 29
    invoke-interface {v1}, LXa/f;->getAppContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/c;->getUrl()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, v1, p1}, Lcom/onesignal/common/AndroidUtils;->openURLInBrowser(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/c;->getUrlTarget()Lpb/k;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lpb/k;->IN_APP_WEBVIEW:Lpb/k;

    .line 46
    .line 47
    if-ne v0, v1, :cond_1

    .line 48
    .line 49
    sget-object v0, Lrb/b;->INSTANCE:Lrb/b;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/c;->getUrl()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/k;->_applicationService:LXa/f;

    .line 56
    .line 57
    invoke-interface {v1}, LXa/f;->getAppContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-virtual {v0, p1, v2, v1}, Lrb/b;->open$com_onesignal_inAppMessages(Ljava/lang/String;ZLandroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void
.end method

.method private final fireOutcomesForClick(Ljava/lang/String;Ljava/util/List;LUd/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/onesignal/inAppMessages/internal/f;",
            ">;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/onesignal/inAppMessages/internal/k$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/k$d;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/k$d;->label:I

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
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/k$d;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/k$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/onesignal/inAppMessages/internal/k$d;-><init>(Lcom/onesignal/inAppMessages/internal/k;LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/onesignal/inAppMessages/internal/k$d;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/inAppMessages/internal/k$d;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    :goto_1
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/k$d;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ljava/util/Iterator;

    .line 54
    .line 55
    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/k$d;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Lcom/onesignal/inAppMessages/internal/k;

    .line 58
    .line 59
    invoke-static {p3}, LPd/t;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-static {p3}, LPd/t;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/k;->_influenceManager:Lhc/a;

    .line 67
    .line 68
    invoke-interface {p3, p1}, Lhc/a;->onDirectInfluenceFromIAM(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    move-object p2, p0

    .line 76
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_7

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, Lcom/onesignal/inAppMessages/internal/f;

    .line 87
    .line 88
    invoke-virtual {p3}, Lcom/onesignal/inAppMessages/internal/f;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {p3}, Lcom/onesignal/inAppMessages/internal/f;->isUnique()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_5

    .line 97
    .line 98
    iget-object p3, p2, Lcom/onesignal/inAppMessages/internal/k;->_outcomeEventsController:Ljc/b;

    .line 99
    .line 100
    iput-object p2, v0, Lcom/onesignal/inAppMessages/internal/k$d;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p1, v0, Lcom/onesignal/inAppMessages/internal/k$d;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    iput v5, v0, Lcom/onesignal/inAppMessages/internal/k$d;->label:I

    .line 105
    .line 106
    invoke-interface {p3, v2, v0}, Ljc/b;->sendUniqueOutcomeEvent(Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    if-ne p3, v1, :cond_4

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_5
    invoke-virtual {p3}, Lcom/onesignal/inAppMessages/internal/f;->getWeight()F

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    const/4 v7, 0x0

    .line 118
    cmpl-float v6, v6, v7

    .line 119
    .line 120
    if-lez v6, :cond_6

    .line 121
    .line 122
    iget-object v6, p2, Lcom/onesignal/inAppMessages/internal/k;->_outcomeEventsController:Ljc/b;

    .line 123
    .line 124
    invoke-virtual {p3}, Lcom/onesignal/inAppMessages/internal/f;->getWeight()F

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    iput-object p2, v0, Lcom/onesignal/inAppMessages/internal/k$d;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object p1, v0, Lcom/onesignal/inAppMessages/internal/k$d;->L$1:Ljava/lang/Object;

    .line 131
    .line 132
    iput v4, v0, Lcom/onesignal/inAppMessages/internal/k$d;->label:I

    .line 133
    .line 134
    invoke-interface {v6, v2, p3, v0}, Ljc/b;->sendOutcomeEventWithValue(Ljava/lang/String;FLUd/d;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    if-ne p3, v1, :cond_4

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_6
    iget-object p3, p2, Lcom/onesignal/inAppMessages/internal/k;->_outcomeEventsController:Ljc/b;

    .line 142
    .line 143
    iput-object p2, v0, Lcom/onesignal/inAppMessages/internal/k$d;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object p1, v0, Lcom/onesignal/inAppMessages/internal/k$d;->L$1:Ljava/lang/Object;

    .line 146
    .line 147
    iput v3, v0, Lcom/onesignal/inAppMessages/internal/k$d;->label:I

    .line 148
    .line 149
    invoke-interface {p3, v2, v0}, Ljc/b;->sendOutcomeEvent(Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    if-ne p3, v1, :cond_4

    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_7
    sget-object p1, LPd/H;->a:LPd/H;

    .line 157
    .line 158
    return-object p1
.end method

.method private final firePublicClickHandler(Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/c;LUd/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/a;",
            "Lcom/onesignal/inAppMessages/internal/c;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/k;->messageClickCallback:Lcom/onesignal/common/events/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/common/events/b;->getHasSubscribers()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, LPd/H;->a:LPd/H;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/k;->_influenceManager:Lhc/a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->getMessageId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Lhc/a;->onDirectInfluenceFromIAM(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/onesignal/inAppMessages/internal/b;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, Lcom/onesignal/inAppMessages/internal/b;-><init>(Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/c;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/k;->messageClickCallback:Lcom/onesignal/common/events/b;

    .line 27
    .line 28
    new-instance p2, Lcom/onesignal/inAppMessages/internal/k$e;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p2, v0, v1}, Lcom/onesignal/inAppMessages/internal/k$e;-><init>(Lcom/onesignal/inAppMessages/internal/b;LUd/d;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2, p3}, Lcom/onesignal/common/events/b;->suspendingFireOnMain(Lde/p;LUd/d;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, LVd/a;->a:LVd/a;

    .line 39
    .line 40
    if-ne p1, p2, :cond_1

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    sget-object p1, LPd/H;->a:LPd/H;

    .line 44
    .line 45
    return-object p1
.end method

.method private final fireRESTCallForClick(Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/c;LUd/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/a;",
            "Lcom/onesignal/inAppMessages/internal/c;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/onesignal/inAppMessages/internal/k$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/k$f;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/k$f;->label:I

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
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/k$f;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v8, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/k$f;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/onesignal/inAppMessages/internal/k$f;-><init>(Lcom/onesignal/inAppMessages/internal/k;LUd/d;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v8, Lcom/onesignal/inAppMessages/internal/k$f;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, LVd/a;->a:LVd/a;

    .line 30
    .line 31
    iget v1, v8, Lcom/onesignal/inAppMessages/internal/k$f;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p1, v8, Lcom/onesignal/inAppMessages/internal/k$f;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p2, v8, Lcom/onesignal/inAppMessages/internal/k$f;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Lcom/onesignal/inAppMessages/internal/a;

    .line 45
    .line 46
    iget-object v0, v8, Lcom/onesignal/inAppMessages/internal/k$f;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/onesignal/inAppMessages/internal/k;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p3}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch LSa/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    move-object p3, p1

    .line 54
    move-object p1, p2

    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :catch_0
    nop

    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    invoke-static {p3}, LPd/t;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object p3, Lrb/a;->INSTANCE:Lrb/a;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/k;->_languageContext:Leb/a;

    .line 74
    .line 75
    invoke-virtual {p3, p1, v1}, Lrb/a;->variantIdForMessage(Lcom/onesignal/inAppMessages/internal/a;Leb/a;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-nez v4, :cond_3

    .line 80
    .line 81
    sget-object p1, LPd/H;->a:LPd/H;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_3
    invoke-virtual {p2}, Lcom/onesignal/inAppMessages/internal/c;->getClickId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->getRedisplayStats()Lcom/onesignal/inAppMessages/internal/h;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lcom/onesignal/inAppMessages/internal/h;->isRedisplayEnabled()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    if-eqz p3, :cond_4

    .line 99
    .line 100
    invoke-virtual {p1, p3}, Lcom/onesignal/inAppMessages/internal/a;->isClickAvailable(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/k;->clickedClickIds:Ljava/util/Set;

    .line 108
    .line 109
    check-cast v1, Ljava/lang/Iterable;

    .line 110
    .line 111
    invoke-static {v1, p3}, LQd/B;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    sget-object p1, LPd/H;->a:LPd/H;

    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_5
    :goto_2
    if-eqz p3, :cond_6

    .line 121
    .line 122
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/k;->clickedClickIds:Ljava/util/Set;

    .line 123
    .line 124
    invoke-interface {v1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p3}, Lcom/onesignal/inAppMessages/internal/a;->addClickId(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    :try_start_1
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/k;->_backend:Lqb/b;

    .line 131
    .line 132
    iget-object v3, p0, Lcom/onesignal/inAppMessages/internal/k;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lcom/onesignal/core/internal/config/a;

    .line 139
    .line 140
    invoke-virtual {v3}, Lcom/onesignal/core/internal/config/a;->getAppId()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget-object v5, p0, Lcom/onesignal/inAppMessages/internal/k;->_subscriptionManager:Lvc/b;

    .line 145
    .line 146
    invoke-interface {v5}, Lvc/b;->getSubscriptions()Lvc/c;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v5}, Lvc/c;->getPush()Lxc/b;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-interface {v5}, Lxc/b;->getId()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->getMessageId()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {p2}, Lcom/onesignal/inAppMessages/internal/c;->isFirstClick()Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    iput-object p0, v8, Lcom/onesignal/inAppMessages/internal/k$f;->L$0:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object p1, v8, Lcom/onesignal/inAppMessages/internal/k$f;->L$1:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object p3, v8, Lcom/onesignal/inAppMessages/internal/k$f;->L$2:Ljava/lang/Object;

    .line 171
    .line 172
    iput v2, v8, Lcom/onesignal/inAppMessages/internal/k$f;->label:I

    .line 173
    .line 174
    move-object v2, v3

    .line 175
    move-object v3, v5

    .line 176
    move-object v5, v6

    .line 177
    move-object v6, p3

    .line 178
    invoke-interface/range {v1 .. v8}, Lqb/b;->sendIAMClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLUd/d;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p2
    :try_end_1
    .catch LSa/a; {:try_start_1 .. :try_end_1} :catch_2

    .line 182
    if-ne p2, v0, :cond_7

    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_7
    move-object v0, p0

    .line 186
    :goto_3
    :try_start_2
    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/k;->_prefs:Lvb/a;

    .line 187
    .line 188
    iget-object v1, v0, Lcom/onesignal/inAppMessages/internal/k;->clickedClickIds:Ljava/util/Set;

    .line 189
    .line 190
    invoke-interface {p2, v1}, Lvb/a;->setClickedMessagesId(Ljava/util/Set;)V
    :try_end_2
    .catch LSa/a; {:try_start_2 .. :try_end_2} :catch_1

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :catch_1
    nop

    .line 195
    :goto_4
    move-object p2, p1

    .line 196
    move-object p1, p3

    .line 197
    goto :goto_5

    .line 198
    :catch_2
    nop

    .line 199
    move-object v0, p0

    .line 200
    goto :goto_4

    .line 201
    :goto_5
    iget-object p3, v0, Lcom/onesignal/inAppMessages/internal/k;->clickedClickIds:Ljava/util/Set;

    .line 202
    .line 203
    check-cast p3, Ljava/util/Collection;

    .line 204
    .line 205
    invoke-static {p3}, Lkotlin/jvm/internal/O;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    invoke-interface {p3, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    if-eqz p1, :cond_8

    .line 213
    .line 214
    invoke-virtual {p2, p1}, Lcom/onesignal/inAppMessages/internal/a;->removeClickId(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_8
    :goto_6
    sget-object p1, LPd/H;->a:LPd/H;

    .line 218
    .line 219
    return-object p1
.end method

.method private final fireRESTCallForPageChange(Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/g;LUd/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/a;",
            "Lcom/onesignal/inAppMessages/internal/g;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/onesignal/inAppMessages/internal/k$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/k$g;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/k$g;->label:I

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
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/k$g;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/k$g;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/onesignal/inAppMessages/internal/k$g;-><init>(Lcom/onesignal/inAppMessages/internal/k;LUd/d;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v7, Lcom/onesignal/inAppMessages/internal/k$g;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, LVd/a;->a:LVd/a;

    .line 30
    .line 31
    iget v1, v7, Lcom/onesignal/inAppMessages/internal/k$g;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p1, v7, Lcom/onesignal/inAppMessages/internal/k$g;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p2, v7, Lcom/onesignal/inAppMessages/internal/k$g;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Lcom/onesignal/inAppMessages/internal/k;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p3}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch LSa/a; {:try_start_0 .. :try_end_0} :catch_1

    .line 47
    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p3}, LPd/t;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p3, Lrb/a;->INSTANCE:Lrb/a;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/k;->_languageContext:Leb/a;

    .line 65
    .line 66
    invoke-virtual {p3, p1, v1}, Lrb/a;->variantIdForMessage(Lcom/onesignal/inAppMessages/internal/a;Leb/a;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    sget-object p1, LPd/H;->a:LPd/H;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_3
    invoke-virtual {p2}, Lcom/onesignal/inAppMessages/internal/g;->getPageId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    new-instance p2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->getMessageId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/k;->viewedPageIds:Ljava/util/Set;

    .line 99
    .line 100
    invoke-interface {p3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-eqz p3, :cond_4

    .line 105
    .line 106
    new-instance p1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string p2, "InAppMessagesManager: Already sent page impression for id: "

    .line 109
    .line 110
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const/4 p2, 0x2

    .line 121
    const/4 p3, 0x0

    .line 122
    invoke-static {p1, p3, p2, p3}, Lcom/onesignal/debug/internal/logging/a;->verbose$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object p1, LPd/H;->a:LPd/H;

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_4
    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/k;->viewedPageIds:Ljava/util/Set;

    .line 129
    .line 130
    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :try_start_1
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/k;->_backend:Lqb/b;

    .line 134
    .line 135
    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/k;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    .line 136
    .line 137
    invoke-virtual {p3}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    check-cast p3, Lcom/onesignal/core/internal/config/a;

    .line 142
    .line 143
    invoke-virtual {p3}, Lcom/onesignal/core/internal/config/a;->getAppId()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    iget-object v3, p0, Lcom/onesignal/inAppMessages/internal/k;->_subscriptionManager:Lvc/b;

    .line 148
    .line 149
    invoke-interface {v3}, Lvc/b;->getSubscriptions()Lvc/c;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Lvc/c;->getPush()Lxc/b;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-interface {v3}, Lxc/b;->getId()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->getMessageId()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iput-object p0, v7, Lcom/onesignal/inAppMessages/internal/k$g;->L$0:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object p2, v7, Lcom/onesignal/inAppMessages/internal/k$g;->L$1:Ljava/lang/Object;

    .line 168
    .line 169
    iput v2, v7, Lcom/onesignal/inAppMessages/internal/k$g;->label:I

    .line 170
    .line 171
    move-object v2, p3

    .line 172
    invoke-interface/range {v1 .. v7}, Lqb/b;->sendIAMPageImpression(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1
    :try_end_1
    .catch LSa/a; {:try_start_1 .. :try_end_1} :catch_0

    .line 176
    if-ne p1, v0, :cond_5

    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_5
    move-object p1, p2

    .line 180
    move-object p2, p0

    .line 181
    :goto_2
    :try_start_2
    iget-object p3, p2, Lcom/onesignal/inAppMessages/internal/k;->_prefs:Lvb/a;

    .line 182
    .line 183
    iget-object v0, p2, Lcom/onesignal/inAppMessages/internal/k;->viewedPageIds:Ljava/util/Set;

    .line 184
    .line 185
    invoke-interface {p3, v0}, Lvb/a;->setViewPageImpressionedIds(Ljava/util/Set;)V
    :try_end_2
    .catch LSa/a; {:try_start_2 .. :try_end_2} :catch_1

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :catch_0
    move-object p1, p2

    .line 190
    move-object p2, p0

    .line 191
    :catch_1
    iget-object p2, p2, Lcom/onesignal/inAppMessages/internal/k;->viewedPageIds:Ljava/util/Set;

    .line 192
    .line 193
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :goto_3
    sget-object p1, LPd/H;->a:LPd/H;

    .line 197
    .line 198
    return-object p1
.end method

.method private final fireTagCallForClick(Lcom/onesignal/inAppMessages/internal/c;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/c;->getTags()Lcom/onesignal/inAppMessages/internal/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/c;->getTags()Lcom/onesignal/inAppMessages/internal/i;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/i;->getTagsToAdd()Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v0

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lcom/onesignal/common/e;->INSTANCE:Lcom/onesignal/common/e;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/i;->getTagsToAdd()Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/onesignal/common/e;->newStringMapFromJSONObject(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/k;->_userManager:Lmc/a;

    .line 36
    .line 37
    invoke-interface {v2, v1}, Lmc/a;->addTags(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/i;->getTagsToRemove()Lorg/json/JSONArray;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v1, v0

    .line 48
    :goto_1
    if-eqz v1, :cond_4

    .line 49
    .line 50
    sget-object v1, Lcom/onesignal/common/e;->INSTANCE:Lcom/onesignal/common/e;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/i;->getTagsToRemove()Lorg/json/JSONArray;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lcom/onesignal/common/e;->newStringSetFromJSONArray(Lorg/json/JSONArray;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/k;->_userManager:Lmc/a;

    .line 66
    .line 67
    check-cast p1, Ljava/util/Collection;

    .line 68
    .line 69
    invoke-interface {v0, p1}, Lmc/a;->removeTags(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method private final hasMessageTriggerChanged(Lcom/onesignal/inAppMessages/internal/a;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/k;->_triggerController:LAb/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LAb/a;->messageHasOnlyDynamicTriggers(Lcom/onesignal/inAppMessages/internal/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->isDisplayedInSession()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    xor-int/2addr p1, v1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->isDisplayedInSession()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->getTriggers()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->isTriggerChanged()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    :cond_3
    :goto_1
    return v1
.end method

.method private final logInAppMessagePreviewActions(Lcom/onesignal/inAppMessages/internal/c;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/c;->getTags()Lcom/onesignal/inAppMessages/internal/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "InAppMessagesManager.logInAppMessagePreviewActions: Tags detected inside of the action click payload, ignoring because action came from IAM preview:: "

    .line 12
    .line 13
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/c;->getTags()Lcom/onesignal/inAppMessages/internal/i;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/c;->getOutcomes()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "InAppMessagesManager.logInAppMessagePreviewActions: Outcomes detected inside of the action click payload, ignoring because action came from IAM preview: "

    .line 43
    .line 44
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/c;->getOutcomes()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method private final makeRedisplayMessagesAvailableWithTriggers(Ljava/util/Collection;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/k;->messages:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/k;->messages:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/onesignal/inAppMessages/internal/a;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/onesignal/inAppMessages/internal/k;->redisplayedInAppMessages:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, p0, Lcom/onesignal/inAppMessages/internal/k;->_triggerController:LAb/a;

    .line 29
    .line 30
    invoke-interface {v4, v2, p1}, LAb/a;->isTriggerOnMessage(Lcom/onesignal/inAppMessages/internal/a;Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v5, p0, Lcom/onesignal/inAppMessages/internal/k;->_triggerController:LAb/a;

    .line 35
    .line 36
    invoke-interface {v5, v2}, LAb/a;->messageHasOnlyDynamicTriggers(Lcom/onesignal/inAppMessages/internal/a;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {v2}, Lcom/onesignal/inAppMessages/internal/a;->isTriggerChanged()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_0

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v4, "InAppMessagesManager.makeRedisplayMessagesAvailableWithTriggers: Trigger changed for message: "

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v4, 0x2

    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-static {v3, v5, v4, v5}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-virtual {v2, v3}, Lcom/onesignal/inAppMessages/internal/a;->setTriggerChanged(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    sget-object p1, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    monitor-exit v0

    .line 86
    return-void

    .line 87
    :goto_1
    monitor-exit v0

    .line 88
    throw p1
.end method

.method private final messageWasDismissed(Lcom/onesignal/inAppMessages/internal/a;ZLUd/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/a;",
            "Z",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/onesignal/inAppMessages/internal/k$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/k$h;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/k$h;->label:I

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
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/k$h;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/k$h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/onesignal/inAppMessages/internal/k$h;-><init>(Lcom/onesignal/inAppMessages/internal/k;LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/onesignal/inAppMessages/internal/k$h;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/inAppMessages/internal/k$h;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v4, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p3}, LPd/t;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p3}, LPd/t;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_3
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/k$h;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lcom/onesignal/inAppMessages/internal/a;

    .line 64
    .line 65
    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/k$h;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Lcom/onesignal/inAppMessages/internal/k;

    .line 68
    .line 69
    invoke-static {p3}, LPd/t;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-static {p3}, LPd/t;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->isPreview()Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-nez p3, :cond_6

    .line 81
    .line 82
    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/k;->dismissedMessages:Ljava/util/Set;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->getMessageId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {p3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    if-nez p2, :cond_5

    .line 92
    .line 93
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/k;->_prefs:Lvb/a;

    .line 94
    .line 95
    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/k;->dismissedMessages:Ljava/util/Set;

    .line 96
    .line 97
    invoke-interface {p2, p3}, Lvb/a;->setDismissedMessagesId(Ljava/util/Set;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/k;->_state:Lzb/a;

    .line 101
    .line 102
    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/k;->_time:Llb/a;

    .line 103
    .line 104
    invoke-interface {p3}, Llb/a;->getCurrentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    new-instance p3, Ljava/lang/Long;

    .line 109
    .line 110
    invoke-direct {p3, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p3}, Lzb/a;->setLastTimeInAppDismissed(Ljava/lang/Long;)V

    .line 114
    .line 115
    .line 116
    iput-object p0, v0, Lcom/onesignal/inAppMessages/internal/k$h;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p1, v0, Lcom/onesignal/inAppMessages/internal/k$h;->L$1:Ljava/lang/Object;

    .line 119
    .line 120
    iput v4, v0, Lcom/onesignal/inAppMessages/internal/k$h;->label:I

    .line 121
    .line 122
    invoke-direct {p0, p1, v0}, Lcom/onesignal/inAppMessages/internal/k;->persistInAppMessage(Lcom/onesignal/inAppMessages/internal/a;LUd/d;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-ne p2, v1, :cond_5

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_5
    move-object p2, p0

    .line 130
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v2, "InAppMessagesManager.messageWasDismissed: dismissedMessages: "

    .line 133
    .line 134
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p2, Lcom/onesignal/inAppMessages/internal/k;->dismissedMessages:Ljava/util/Set;

    .line 138
    .line 139
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-static {p3, v6, v5, v6}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    move-object p2, p0

    .line 151
    :goto_2
    iget-object p3, p2, Lcom/onesignal/inAppMessages/internal/k;->_influenceManager:Lhc/a;

    .line 152
    .line 153
    invoke-interface {p3}, Lhc/a;->onInAppMessageDismissed()V

    .line 154
    .line 155
    .line 156
    iget-object p3, p2, Lcom/onesignal/inAppMessages/internal/k;->_state:Lzb/a;

    .line 157
    .line 158
    invoke-virtual {p3}, Lzb/a;->getCurrentPrompt()Lcom/onesignal/inAppMessages/internal/prompt/impl/b;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    if-eqz p3, :cond_7

    .line 163
    .line 164
    const-string p1, "InAppMessagesManager.messageWasDismissed: Stop evaluateMessageDisplayQueue because prompt is currently displayed"

    .line 165
    .line 166
    invoke-static {p1, v6, v5, v6}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object p1, LPd/H;->a:LPd/H;

    .line 170
    .line 171
    return-object p1

    .line 172
    :cond_7
    iget-object p3, p2, Lcom/onesignal/inAppMessages/internal/k;->lifecycleCallback:Lcom/onesignal/common/events/b;

    .line 173
    .line 174
    invoke-virtual {p3}, Lcom/onesignal/common/events/b;->getHasSubscribers()Z

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    if-eqz p3, :cond_8

    .line 179
    .line 180
    iget-object p3, p2, Lcom/onesignal/inAppMessages/internal/k;->lifecycleCallback:Lcom/onesignal/common/events/b;

    .line 181
    .line 182
    new-instance v2, Lcom/onesignal/inAppMessages/internal/k$i;

    .line 183
    .line 184
    invoke-direct {v2, p1}, Lcom/onesignal/inAppMessages/internal/k$i;-><init>(Lcom/onesignal/inAppMessages/internal/a;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3, v2}, Lcom/onesignal/common/events/b;->fireOnMain(Lde/l;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    iget-object p1, p2, Lcom/onesignal/inAppMessages/internal/k;->_state:Lzb/a;

    .line 191
    .line 192
    invoke-virtual {p1, v6}, Lzb/a;->setInAppMessageIdShowing(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p2, Lcom/onesignal/inAppMessages/internal/k;->messageDisplayQueue:Ljava/util/List;

    .line 196
    .line 197
    check-cast p1, Ljava/util/Collection;

    .line 198
    .line 199
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    xor-int/2addr p1, v4

    .line 204
    if-eqz p1, :cond_a

    .line 205
    .line 206
    const-string p1, "InAppMessagesManager.messageWasDismissed: In app message on queue available, attempting to show"

    .line 207
    .line 208
    invoke-static {p1, v6, v5, v6}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iput-object v6, v0, Lcom/onesignal/inAppMessages/internal/k$h;->L$0:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v6, v0, Lcom/onesignal/inAppMessages/internal/k$h;->L$1:Ljava/lang/Object;

    .line 214
    .line 215
    iput v5, v0, Lcom/onesignal/inAppMessages/internal/k$h;->label:I

    .line 216
    .line 217
    invoke-direct {p2, v0}, Lcom/onesignal/inAppMessages/internal/k;->attemptToShowInAppMessage(LUd/d;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-ne p1, v1, :cond_9

    .line 222
    .line 223
    return-object v1

    .line 224
    :cond_9
    :goto_3
    sget-object p1, LPd/H;->a:LPd/H;

    .line 225
    .line 226
    return-object p1

    .line 227
    :cond_a
    const-string p1, "InAppMessagesManager.messageWasDismissed: In app message dismissed evaluating messages"

    .line 228
    .line 229
    invoke-static {p1, v6, v5, v6}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iput-object v6, v0, Lcom/onesignal/inAppMessages/internal/k$h;->L$0:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v6, v0, Lcom/onesignal/inAppMessages/internal/k$h;->L$1:Ljava/lang/Object;

    .line 235
    .line 236
    iput v3, v0, Lcom/onesignal/inAppMessages/internal/k$h;->label:I

    .line 237
    .line 238
    invoke-direct {p2, v0}, Lcom/onesignal/inAppMessages/internal/k;->evaluateInAppMessages(LUd/d;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-ne p1, v1, :cond_b

    .line 243
    .line 244
    return-object v1

    .line 245
    :cond_b
    :goto_4
    sget-object p1, LPd/H;->a:LPd/H;

    .line 246
    .line 247
    return-object p1
.end method

.method public static synthetic messageWasDismissed$default(Lcom/onesignal/inAppMessages/internal/k;Lcom/onesignal/inAppMessages/internal/a;ZLUd/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/k;->messageWasDismissed(Lcom/onesignal/inAppMessages/internal/a;ZLUd/d;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final persistInAppMessage(Lcom/onesignal/inAppMessages/internal/a;LUd/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/a;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/onesignal/inAppMessages/internal/k$y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/k$y;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/k$y;->label:I

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
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/k$y;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/k$y;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/inAppMessages/internal/k$y;-><init>(Lcom/onesignal/inAppMessages/internal/k;LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/k$y;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/inAppMessages/internal/k$y;->label:I

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
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/k$y;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/onesignal/inAppMessages/internal/a;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/onesignal/inAppMessages/internal/k$y;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/onesignal/inAppMessages/internal/k;

    .line 43
    .line 44
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/k;->_time:Llb/a;

    .line 60
    .line 61
    invoke-interface {p2}, Llb/a;->getCurrentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    const/16 p2, 0x3e8

    .line 66
    .line 67
    int-to-long v6, p2

    .line 68
    div-long/2addr v4, v6

    .line 69
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->getRedisplayStats()Lcom/onesignal/inAppMessages/internal/h;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2, v4, v5}, Lcom/onesignal/inAppMessages/internal/h;->setLastDisplayTime(J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->getRedisplayStats()Lcom/onesignal/inAppMessages/internal/h;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Lcom/onesignal/inAppMessages/internal/h;->incrementDisplayQuantity()V

    .line 81
    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    invoke-virtual {p1, p2}, Lcom/onesignal/inAppMessages/internal/a;->setTriggerChanged(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v3}, Lcom/onesignal/inAppMessages/internal/a;->setDisplayedInSession(Z)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/k;->_repository:Lyb/a;

    .line 91
    .line 92
    iput-object p0, v0, Lcom/onesignal/inAppMessages/internal/k$y;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p1, v0, Lcom/onesignal/inAppMessages/internal/k$y;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    iput v3, v0, Lcom/onesignal/inAppMessages/internal/k$y;->label:I

    .line 97
    .line 98
    invoke-interface {p2, p1, v0}, Lyb/a;->saveInAppMessage(Lcom/onesignal/inAppMessages/internal/a;LUd/d;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-ne p2, v1, :cond_3

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_3
    move-object v0, p0

    .line 106
    :goto_1
    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/k;->_prefs:Lvb/a;

    .line 107
    .line 108
    iget-object v1, v0, Lcom/onesignal/inAppMessages/internal/k;->_state:Lzb/a;

    .line 109
    .line 110
    invoke-virtual {v1}, Lzb/a;->getLastTimeInAppDismissed()Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {p2, v1}, Lvb/a;->setLastTimeInAppDismissed(Ljava/lang/Long;)V

    .line 115
    .line 116
    .line 117
    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/k;->redisplayedInAppMessages:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    const/4 v1, -0x1

    .line 124
    if-eq p2, v1, :cond_4

    .line 125
    .line 126
    iget-object v1, v0, Lcom/onesignal/inAppMessages/internal/k;->redisplayedInAppMessages:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v1, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/k;->redisplayedInAppMessages:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v1, "InAppMessagesManager.persistInAppMessage: "

    .line 140
    .line 141
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string p1, " with msg array data: "

    .line 148
    .line 149
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/k;->redisplayedInAppMessages:Ljava/util/List;

    .line 153
    .line 154
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const/4 p2, 0x2

    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-static {p1, v0, p2, v0}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object p1, LPd/H;->a:LPd/H;

    .line 167
    .line 168
    return-object p1
.end method

.method private final queueMessageForDisplay(Lcom/onesignal/inAppMessages/internal/a;LUd/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/a;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "InAppMessagesManager.queueMessageForDisplay: In app message with id: "

    .line 2
    .line 3
    instance-of v1, p2, Lcom/onesignal/inAppMessages/internal/k$z;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/onesignal/inAppMessages/internal/k$z;

    .line 9
    .line 10
    iget v2, v1, Lcom/onesignal/inAppMessages/internal/k$z;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/onesignal/inAppMessages/internal/k$z;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/onesignal/inAppMessages/internal/k$z;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/onesignal/inAppMessages/internal/k$z;-><init>(Lcom/onesignal/inAppMessages/internal/k;LUd/d;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/onesignal/inAppMessages/internal/k$z;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, LVd/a;->a:LVd/a;

    .line 30
    .line 31
    iget v3, v1, Lcom/onesignal/inAppMessages/internal/k$z;->label:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v4, :cond_2

    .line 39
    .line 40
    if-ne v3, v5, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p1, v1, Lcom/onesignal/inAppMessages/internal/k$z;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lxe/a;

    .line 58
    .line 59
    iget-object v3, v1, Lcom/onesignal/inAppMessages/internal/k$z;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lcom/onesignal/inAppMessages/internal/a;

    .line 62
    .line 63
    iget-object v4, v1, Lcom/onesignal/inAppMessages/internal/k$z;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Lcom/onesignal/inAppMessages/internal/k;

    .line 66
    .line 67
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object p2, p1

    .line 71
    move-object p1, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/k;->messageDisplayQueueMutex:Lxe/a;

    .line 77
    .line 78
    iput-object p0, v1, Lcom/onesignal/inAppMessages/internal/k$z;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p1, v1, Lcom/onesignal/inAppMessages/internal/k$z;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p2, v1, Lcom/onesignal/inAppMessages/internal/k$z;->L$2:Ljava/lang/Object;

    .line 83
    .line 84
    iput v4, v1, Lcom/onesignal/inAppMessages/internal/k$z;->label:I

    .line 85
    .line 86
    invoke-interface {p2, v1, v6}, Lxe/a;->b(LUd/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-ne v3, v2, :cond_4

    .line 91
    .line 92
    return-object v2

    .line 93
    :cond_4
    move-object v4, p0

    .line 94
    :goto_1
    :try_start_0
    iget-object v3, v4, Lcom/onesignal/inAppMessages/internal/k;->messageDisplayQueue:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_5

    .line 101
    .line 102
    iget-object v3, v4, Lcom/onesignal/inAppMessages/internal/k;->_state:Lzb/a;

    .line 103
    .line 104
    invoke-virtual {v3}, Lzb/a;->getInAppMessageIdShowing()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->getMessageId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {v3, v7}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_5

    .line 117
    .line 118
    iget-object v3, v4, Lcom/onesignal/inAppMessages/internal/k;->messageDisplayQueue:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->getMessageId()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p1, ", added to the queue"

    .line 136
    .line 137
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1, v6, v5, v6}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :catchall_0
    move-exception p1

    .line 149
    goto :goto_4

    .line 150
    :cond_5
    :goto_2
    sget-object p1, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    invoke-interface {p2, v6}, Lxe/a;->d(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iput-object v6, v1, Lcom/onesignal/inAppMessages/internal/k$z;->L$0:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v6, v1, Lcom/onesignal/inAppMessages/internal/k$z;->L$1:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v6, v1, Lcom/onesignal/inAppMessages/internal/k$z;->L$2:Ljava/lang/Object;

    .line 160
    .line 161
    iput v5, v1, Lcom/onesignal/inAppMessages/internal/k$z;->label:I

    .line 162
    .line 163
    invoke-direct {v4, v1}, Lcom/onesignal/inAppMessages/internal/k;->attemptToShowInAppMessage(LUd/d;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v2, :cond_6

    .line 168
    .line 169
    return-object v2

    .line 170
    :cond_6
    :goto_3
    sget-object p1, LPd/H;->a:LPd/H;

    .line 171
    .line 172
    return-object p1

    .line 173
    :goto_4
    invoke-interface {p2, v6}, Lxe/a;->d(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    throw p1
.end method

.method private final setDataForRedisplay(Lcom/onesignal/inAppMessages/internal/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/k;->dismissedMessages:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->getMessageId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/k;->redisplayedInAppMessages:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/k;->redisplayedInAppMessages:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/onesignal/inAppMessages/internal/a;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->getRedisplayStats()Lcom/onesignal/inAppMessages/internal/h;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/a;->getRedisplayStats()Lcom/onesignal/inAppMessages/internal/h;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lcom/onesignal/inAppMessages/internal/h;->setDisplayStats(Lcom/onesignal/inAppMessages/internal/h;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/a;->isDisplayedInSession()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Lcom/onesignal/inAppMessages/internal/a;->setDisplayedInSession(Z)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/k;->hasMessageTriggerChanged(Lcom/onesignal/inAppMessages/internal/a;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "InAppMessagesManager.setDataForRedisplay: "

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, " triggerHasChanged: "

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x2

    .line 76
    invoke-static {v1, v2, v3, v2}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->getRedisplayStats()Lcom/onesignal/inAppMessages/internal/h;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/h;->isDelayTimeSatisfied()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->getRedisplayStats()Lcom/onesignal/inAppMessages/internal/h;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/h;->shouldDisplayAgain()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v1, "InAppMessagesManager.setDataForRedisplay message available for redisplay: "

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->getMessageId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v2, v3, v2}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/k;->dismissedMessages:Ljava/util/Set;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->getMessageId()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/k;->impressionedMessages:Ljava/util/Set;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->getMessageId()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/k;->viewedPageIds:Ljava/util/Set;

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/k;->_prefs:Lvb/a;

    .line 146
    .line 147
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/k;->viewedPageIds:Ljava/util/Set;

    .line 148
    .line 149
    invoke-interface {v0, v1}, Lvb/a;->setViewPageImpressionedIds(Ljava/util/Set;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->clearClickIds()V

    .line 153
    .line 154
    .line 155
    :cond_0
    return-void
.end method

.method private final showAlertDialogMessage(Lcom/onesignal/inAppMessages/internal/a;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/a;",
            "Ljava/util/List<",
            "+",
            "Lcom/onesignal/inAppMessages/internal/prompt/impl/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/k;->_applicationService:LXa/f;

    .line 2
    .line 3
    invoke-interface {v0}, LXa/f;->getAppContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lpb/l;->location_permission_missing_title:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "_applicationService.appC\u2026permission_missing_title)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/k;->_applicationService:LXa/f;

    .line 19
    .line 20
    invoke-interface {v1}, LXa/f;->getAppContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, Lpb/l;->location_permission_missing_message:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "_applicationService.appC\u2026rmission_missing_message)"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/onesignal/inAppMessages/internal/k;->_applicationService:LXa/f;

    .line 38
    .line 39
    invoke-interface {v3}, LXa/f;->getCurrent()Landroid/app/Activity;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lcom/onesignal/inAppMessages/internal/j;

    .line 55
    .line 56
    invoke-direct {v1, p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/j;-><init>(Lcom/onesignal/inAppMessages/internal/k;Lcom/onesignal/inAppMessages/internal/a;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    const p1, 0x104000a

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private static final showAlertDialogMessage$lambda-7(Lcom/onesignal/inAppMessages/internal/k;Lcom/onesignal/inAppMessages/internal/a;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$inAppMessage"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "$prompts"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p3, Lcom/onesignal/inAppMessages/internal/k$A;

    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    invoke-direct {p3, p0, p1, p2, p4}, Lcom/onesignal/inAppMessages/internal/k$A;-><init>(Lcom/onesignal/inAppMessages/internal/k;Lcom/onesignal/inAppMessages/internal/a;Ljava/util/List;LUd/d;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p1, p3, p0, p4}, Lcom/onesignal/common/threading/a;->suspendifyOnThread$default(ILde/l;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final showMultiplePrompts(Lcom/onesignal/inAppMessages/internal/a;Ljava/util/List;LUd/d;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/a;",
            "Ljava/util/List<",
            "+",
            "Lcom/onesignal/inAppMessages/internal/prompt/impl/b;",
            ">;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lcom/onesignal/inAppMessages/internal/k$B;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/onesignal/inAppMessages/internal/k$B;

    .line 9
    .line 10
    iget v2, v1, Lcom/onesignal/inAppMessages/internal/k$B;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/onesignal/inAppMessages/internal/k$B;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/onesignal/inAppMessages/internal/k$B;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/onesignal/inAppMessages/internal/k$B;-><init>(Lcom/onesignal/inAppMessages/internal/k;LUd/d;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/onesignal/inAppMessages/internal/k$B;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LVd/a;->a:LVd/a;

    .line 34
    .line 35
    iget v4, v1, Lcom/onesignal/inAppMessages/internal/k$B;->label:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v5, :cond_2

    .line 43
    .line 44
    if-ne v4, v6, :cond_1

    .line 45
    .line 46
    invoke-static {v0}, LPd/t;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    iget-object v4, v1, Lcom/onesignal/inAppMessages/internal/k$B;->L$3:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Ljava/util/Iterator;

    .line 62
    .line 63
    iget-object v8, v1, Lcom/onesignal/inAppMessages/internal/k$B;->L$2:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v8, Ljava/util/List;

    .line 66
    .line 67
    iget-object v9, v1, Lcom/onesignal/inAppMessages/internal/k$B;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v9, Lcom/onesignal/inAppMessages/internal/a;

    .line 70
    .line 71
    iget-object v10, v1, Lcom/onesignal/inAppMessages/internal/k$B;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v10, Lcom/onesignal/inAppMessages/internal/k;

    .line 74
    .line 75
    invoke-static {v0}, LPd/t;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v18, v4

    .line 79
    .line 80
    move-object v4, v1

    .line 81
    move-object v1, v8

    .line 82
    move-object/from16 v8, v18

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-static {v0}, LPd/t;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v8, v0

    .line 93
    move-object v4, v1

    .line 94
    move-object v10, v2

    .line 95
    move-object/from16 v0, p1

    .line 96
    .line 97
    move-object/from16 v1, p2

    .line 98
    .line 99
    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_7

    .line 104
    .line 105
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    check-cast v9, Lcom/onesignal/inAppMessages/internal/prompt/impl/b;

    .line 110
    .line 111
    invoke-virtual {v9}, Lcom/onesignal/inAppMessages/internal/prompt/impl/b;->hasPrompted()Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-nez v11, :cond_4

    .line 116
    .line 117
    iget-object v11, v10, Lcom/onesignal/inAppMessages/internal/k;->_state:Lzb/a;

    .line 118
    .line 119
    invoke-virtual {v11, v9}, Lzb/a;->setCurrentPrompt(Lcom/onesignal/inAppMessages/internal/prompt/impl/b;)V

    .line 120
    .line 121
    .line 122
    new-instance v9, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v11, "InAppMessagesManager.showMultiplePrompts: IAM prompt to handle: "

    .line 125
    .line 126
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v11, v10, Lcom/onesignal/inAppMessages/internal/k;->_state:Lzb/a;

    .line 130
    .line 131
    invoke-virtual {v11}, Lzb/a;->getCurrentPrompt()Lcom/onesignal/inAppMessages/internal/prompt/impl/b;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-static {v9, v7, v6, v7}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v9, v10, Lcom/onesignal/inAppMessages/internal/k;->_state:Lzb/a;

    .line 146
    .line 147
    invoke-virtual {v9}, Lzb/a;->getCurrentPrompt()Lcom/onesignal/inAppMessages/internal/prompt/impl/b;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-static {v9}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, v5}, Lcom/onesignal/inAppMessages/internal/prompt/impl/b;->setPrompted(Z)V

    .line 155
    .line 156
    .line 157
    iget-object v9, v10, Lcom/onesignal/inAppMessages/internal/k;->_state:Lzb/a;

    .line 158
    .line 159
    invoke-virtual {v9}, Lzb/a;->getCurrentPrompt()Lcom/onesignal/inAppMessages/internal/prompt/impl/b;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-static {v9}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iput-object v10, v4, Lcom/onesignal/inAppMessages/internal/k$B;->L$0:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v0, v4, Lcom/onesignal/inAppMessages/internal/k$B;->L$1:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v1, v4, Lcom/onesignal/inAppMessages/internal/k$B;->L$2:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v8, v4, Lcom/onesignal/inAppMessages/internal/k$B;->L$3:Ljava/lang/Object;

    .line 173
    .line 174
    iput v5, v4, Lcom/onesignal/inAppMessages/internal/k$B;->label:I

    .line 175
    .line 176
    invoke-virtual {v9, v4}, Lcom/onesignal/inAppMessages/internal/prompt/impl/b;->handlePrompt(LUd/d;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    if-ne v9, v3, :cond_5

    .line 181
    .line 182
    return-object v3

    .line 183
    :cond_5
    move-object/from16 v18, v9

    .line 184
    .line 185
    move-object v9, v0

    .line 186
    move-object/from16 v0, v18

    .line 187
    .line 188
    :goto_2
    check-cast v0, Lcom/onesignal/inAppMessages/internal/prompt/impl/b$a;

    .line 189
    .line 190
    iget-object v11, v10, Lcom/onesignal/inAppMessages/internal/k;->_state:Lzb/a;

    .line 191
    .line 192
    invoke-virtual {v11, v7}, Lzb/a;->setCurrentPrompt(Lcom/onesignal/inAppMessages/internal/prompt/impl/b;)V

    .line 193
    .line 194
    .line 195
    new-instance v11, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v12, "InAppMessagesManager.showMultiplePrompts: IAM prompt to handle finished with result: "

    .line 198
    .line 199
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-static {v11, v7, v6, v7}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9}, Lcom/onesignal/inAppMessages/internal/a;->isPreview()Z

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    if-eqz v11, :cond_6

    .line 217
    .line 218
    sget-object v11, Lcom/onesignal/inAppMessages/internal/prompt/impl/b$a;->LOCATION_PERMISSIONS_MISSING_MANIFEST:Lcom/onesignal/inAppMessages/internal/prompt/impl/b$a;

    .line 219
    .line 220
    if-ne v0, v11, :cond_6

    .line 221
    .line 222
    invoke-direct {v10, v9, v1}, Lcom/onesignal/inAppMessages/internal/k;->showAlertDialogMessage(Lcom/onesignal/inAppMessages/internal/a;Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    move-object v15, v4

    .line 226
    move-object v13, v9

    .line 227
    :goto_3
    move-object v12, v10

    .line 228
    goto :goto_4

    .line 229
    :cond_6
    move-object v0, v9

    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_7
    move-object v13, v0

    .line 233
    move-object v15, v4

    .line 234
    goto :goto_3

    .line 235
    :goto_4
    iget-object v0, v12, Lcom/onesignal/inAppMessages/internal/k;->_state:Lzb/a;

    .line 236
    .line 237
    invoke-virtual {v0}, Lzb/a;->getCurrentPrompt()Lcom/onesignal/inAppMessages/internal/prompt/impl/b;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-nez v0, :cond_9

    .line 242
    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v1, "InAppMessagesManager.showMultiplePrompts: No IAM prompt to handle, dismiss message: "

    .line 246
    .line 247
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v13}, Lcom/onesignal/inAppMessages/internal/a;->getMessageId()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0, v7, v6, v7}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iput-object v7, v15, Lcom/onesignal/inAppMessages/internal/k$B;->L$0:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v7, v15, Lcom/onesignal/inAppMessages/internal/k$B;->L$1:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v7, v15, Lcom/onesignal/inAppMessages/internal/k$B;->L$2:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v7, v15, Lcom/onesignal/inAppMessages/internal/k$B;->L$3:Ljava/lang/Object;

    .line 271
    .line 272
    iput v6, v15, Lcom/onesignal/inAppMessages/internal/k$B;->label:I

    .line 273
    .line 274
    const/16 v16, 0x2

    .line 275
    .line 276
    const/16 v17, 0x0

    .line 277
    .line 278
    const/4 v14, 0x0

    .line 279
    invoke-static/range {v12 .. v17}, Lcom/onesignal/inAppMessages/internal/k;->messageWasDismissed$default(Lcom/onesignal/inAppMessages/internal/k;Lcom/onesignal/inAppMessages/internal/a;ZLUd/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-ne v0, v3, :cond_8

    .line 284
    .line 285
    return-object v3

    .line 286
    :cond_8
    :goto_5
    sget-object v0, LPd/H;->a:LPd/H;

    .line 287
    .line 288
    return-object v0

    .line 289
    :cond_9
    sget-object v0, LPd/H;->a:LPd/H;

    .line 290
    .line 291
    return-object v0
.end method


# virtual methods
.method public addClickListener(Lpb/c;)V
    .locals 3

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "InAppMessagesManager.addClickListener(listener: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/k;->messageClickCallback:Lcom/onesignal/common/events/b;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/b;->subscribe(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public addLifecycleListener(Lpb/g;)V
    .locals 3

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "InAppMessagesManager.addLifecycleListener(listener: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/k;->lifecycleCallback:Lcom/onesignal/common/events/b;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/b;->subscribe(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public addTrigger(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "InAppMessagesManager.addTrigger(key: "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", value: "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x29

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/k;->_triggerModelStore:LAb/d;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/onesignal/common/modeling/i;->get(Ljava/lang/String;)Lcom/onesignal/common/modeling/g;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LAb/c;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0, p2}, LAb/c;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v0, LAb/c;

    .line 58
    .line 59
    invoke-direct {v0}, LAb/c;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/onesignal/common/modeling/g;->setId(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, LAb/c;->setKey(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p2}, LAb/c;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/k;->_triggerModelStore:LAb/d;

    .line 72
    .line 73
    invoke-static {p1, v0, v1, v2, v1}, Lcom/onesignal/common/modeling/b$a;->add$default(Lcom/onesignal/common/modeling/b;Lcom/onesignal/common/modeling/g;Ljava/lang/String;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method

.method public addTriggers(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "triggers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "InAppMessagesManager.addTriggers(triggers: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0, v1, v0}, Lcom/onesignal/inAppMessages/internal/k;->addTrigger(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-void
.end method

.method public clearTriggers()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "InAppMessagesManager.clearTriggers()"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2, v0, v2}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/k;->_triggerModelStore:LAb/d;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/common/modeling/b$a;->clear$default(Lcom/onesignal/common/modeling/b;Ljava/lang/String;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getPaused()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/k;->_state:Lzb/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzb/a;->getPaused()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onFocus(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onMessageActionOccurredOnMessage(Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/c;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/onesignal/inAppMessages/internal/k$j;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p2, p1, p0, v1}, Lcom/onesignal/inAppMessages/internal/k$j;-><init>(Lcom/onesignal/inAppMessages/internal/c;Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/k;LUd/d;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {p2, v0, p1, v1}, Lcom/onesignal/common/threading/a;->suspendifyOnThread$default(ILde/l;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onMessageActionOccurredOnPreview(Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/c;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/onesignal/inAppMessages/internal/k$k;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p2, p1, p0, v1}, Lcom/onesignal/inAppMessages/internal/k$k;-><init>(Lcom/onesignal/inAppMessages/internal/c;Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/k;LUd/d;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {p2, v0, p1, v1}, Lcom/onesignal/common/threading/a;->suspendifyOnThread$default(ILde/l;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onMessagePageChanged(Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/g;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "page"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->isPreview()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/k$l;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/onesignal/inAppMessages/internal/k$l;-><init>(Lcom/onesignal/inAppMessages/internal/k;Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/g;LUd/d;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-static {p2, v0, p1, v1}, Lcom/onesignal/common/threading/a;->suspendifyOnThread$default(ILde/l;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onMessageWasDismissed(Lcom/onesignal/inAppMessages/internal/a;)V
    .locals 3

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/onesignal/inAppMessages/internal/k$m;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/onesignal/inAppMessages/internal/k$m;-><init>(Lcom/onesignal/inAppMessages/internal/k;Lcom/onesignal/inAppMessages/internal/a;LUd/d;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v0, p1, v1}, Lcom/onesignal/common/threading/a;->suspendifyOnThread$default(ILde/l;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onMessageWasDisplayed(Lcom/onesignal/inAppMessages/internal/a;)V
    .locals 3

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/k;->lifecycleCallback:Lcom/onesignal/common/events/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/onesignal/common/events/b;->getHasSubscribers()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/k;->lifecycleCallback:Lcom/onesignal/common/events/b;

    .line 16
    .line 17
    new-instance v2, Lcom/onesignal/inAppMessages/internal/k$n;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Lcom/onesignal/inAppMessages/internal/k$n;-><init>(Lcom/onesignal/inAppMessages/internal/a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/onesignal/common/events/b;->fireOnMain(Lde/l;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "InAppMessagesManager.onMessageWasDisplayed: inAppMessageLifecycleHandler is null"

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/a;->verbose$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->isPreview()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/k;->impressionedMessages:Ljava/util/Set;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->getMessageId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/k;->impressionedMessages:Ljava/util/Set;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->getMessageId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    sget-object v0, Lrb/a;->INSTANCE:Lrb/a;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/k;->_languageContext:Leb/a;

    .line 64
    .line 65
    invoke-virtual {v0, p1, v2}, Lrb/a;->variantIdForMessage(Lcom/onesignal/inAppMessages/internal/a;Leb/a;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    new-instance v2, Lcom/onesignal/inAppMessages/internal/k$o;

    .line 73
    .line 74
    invoke-direct {v2, p0, v0, p1, v1}, Lcom/onesignal/inAppMessages/internal/k$o;-><init>(Lcom/onesignal/inAppMessages/internal/k;Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/a;LUd/d;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v0, v2, p1, v1}, Lcom/onesignal/common/threading/a;->suspendifyOnThread$default(ILde/l;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public onMessageWillDismiss(Lcom/onesignal/inAppMessages/internal/a;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/k;->lifecycleCallback:Lcom/onesignal/common/events/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/onesignal/common/events/b;->getHasSubscribers()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string p1, "InAppMessagesManager.onMessageWillDismiss: inAppMessageLifecycleHandler is null"

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, v1, v0, v1}, Lcom/onesignal/debug/internal/logging/a;->verbose$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/k;->lifecycleCallback:Lcom/onesignal/common/events/b;

    .line 23
    .line 24
    new-instance v1, Lcom/onesignal/inAppMessages/internal/k$p;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Lcom/onesignal/inAppMessages/internal/k$p;-><init>(Lcom/onesignal/inAppMessages/internal/a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/b;->fireOnMain(Lde/l;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onMessageWillDisplay(Lcom/onesignal/inAppMessages/internal/a;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/k;->lifecycleCallback:Lcom/onesignal/common/events/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/onesignal/common/events/b;->getHasSubscribers()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string p1, "InAppMessagesManager.onMessageWillDisplay: inAppMessageLifecycleHandler is null"

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, v1, v0, v1}, Lcom/onesignal/debug/internal/logging/a;->verbose$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/k;->lifecycleCallback:Lcom/onesignal/common/events/b;

    .line 23
    .line 24
    new-instance v1, Lcom/onesignal/inAppMessages/internal/k$q;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Lcom/onesignal/inAppMessages/internal/k$q;-><init>(Lcom/onesignal/inAppMessages/internal/a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/b;->fireOnMain(Lde/l;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public bridge synthetic onModelReplaced(Lcom/onesignal/common/modeling/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/onesignal/core/internal/config/a;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/k;->onModelReplaced(Lcom/onesignal/core/internal/config/a;Ljava/lang/String;)V

    return-void
.end method

.method public onModelReplaced(Lcom/onesignal/core/internal/config/a;Ljava/lang/String;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tag"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/onesignal/inAppMessages/internal/k$r;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/onesignal/inAppMessages/internal/k$r;-><init>(Lcom/onesignal/inAppMessages/internal/k;LUd/d;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, p1, v0, p2}, Lcom/onesignal/common/threading/a;->suspendifyOnThread$default(ILde/l;ILjava/lang/Object;)V

    return-void
.end method

.method public onModelUpdated(Lcom/onesignal/common/modeling/h;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tag"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/onesignal/common/modeling/h;->getProperty()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "appId"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Lcom/onesignal/inAppMessages/internal/k$s;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p0, p2}, Lcom/onesignal/inAppMessages/internal/k$s;-><init>(Lcom/onesignal/inAppMessages/internal/k;LUd/d;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v1, p1, v0, p2}, Lcom/onesignal/common/threading/a;->suspendifyOnThread$default(ILde/l;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onSessionActive()V
    .locals 0

    .line 1
    return-void
.end method

.method public onSessionEnded(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSessionStarted()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/k;->redisplayedInAppMessages:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/onesignal/inAppMessages/internal/a;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/onesignal/inAppMessages/internal/a;->setDisplayedInSession(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/k$t;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p0, v1}, Lcom/onesignal/inAppMessages/internal/k$t;-><init>(Lcom/onesignal/inAppMessages/internal/k;LUd/d;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-static {v2, v0, v3, v1}, Lcom/onesignal/common/threading/a;->suspendifyOnThread$default(ILde/l;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onSubscriptionAdded(Lxc/e;)V
    .locals 1

    .line 1
    const-string v0, "subscription"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSubscriptionChanged(Lxc/e;Lcom/onesignal/common/modeling/h;)V
    .locals 2

    .line 1
    const-string v0, "subscription"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "args"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of p1, p1, Lxc/b;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/onesignal/common/modeling/h;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "id"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Lcom/onesignal/inAppMessages/internal/k$u;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {p1, p0, p2}, Lcom/onesignal/inAppMessages/internal/k$u;-><init>(Lcom/onesignal/inAppMessages/internal/k;LUd/d;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v1, p1, v0, p2}, Lcom/onesignal/common/threading/a;->suspendifyOnThread$default(ILde/l;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public onSubscriptionRemoved(Lxc/e;)V
    .locals 1

    .line 1
    const-string v0, "subscription"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTriggerChanged(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "newTriggerKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "InAppMessagesManager.onTriggerChanged(newTriggerKey: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x2

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, LBe/b;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/Collection;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-direct {p0, p1, v0}, Lcom/onesignal/inAppMessages/internal/k;->makeRedisplayMessagesAvailableWithTriggers(Ljava/util/Collection;Z)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lcom/onesignal/inAppMessages/internal/k$v;

    .line 41
    .line 42
    invoke-direct {p1, p0, v2}, Lcom/onesignal/inAppMessages/internal/k$v;-><init>(Lcom/onesignal/inAppMessages/internal/k;LUd/d;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {v1, p1, v0, v2}, Lcom/onesignal/common/threading/a;->suspendifyOnThread$default(ILde/l;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onTriggerCompleted(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "triggerId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "InAppMessagesManager.onTriggerCompleted: called with triggerId: "

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onTriggerConditionChanged(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "triggerId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const-string v1, "InAppMessagesManager.onTriggerConditionChanged()"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2, v0, v2}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LBe/b;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/Collection;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/onesignal/inAppMessages/internal/k;->makeRedisplayMessagesAvailableWithTriggers(Ljava/util/Collection;Z)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/onesignal/inAppMessages/internal/k$w;

    .line 24
    .line 25
    invoke-direct {p1, p0, v2}, Lcom/onesignal/inAppMessages/internal/k$w;-><init>(Lcom/onesignal/inAppMessages/internal/k;LUd/d;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v0, p1, v1, v2}, Lcom/onesignal/common/threading/a;->suspendifyOnThread$default(ILde/l;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onUnfocused()V
    .locals 0

    .line 1
    return-void
.end method

.method public removeClickListener(Lpb/c;)V
    .locals 3

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "InAppMessagesManager.removeClickListener(listener: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/k;->messageClickCallback:Lcom/onesignal/common/events/b;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/b;->unsubscribe(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public removeLifecycleListener(Lpb/g;)V
    .locals 3

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "InAppMessagesManager.removeLifecycleListener(listener: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/k;->lifecycleCallback:Lcom/onesignal/common/events/b;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/b;->unsubscribe(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public removeTrigger(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "InAppMessagesManager.removeTrigger(key: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/k;->_triggerModelStore:LAb/d;

    .line 31
    .line 32
    invoke-static {v0, p1, v1, v2, v1}, Lcom/onesignal/common/modeling/b$a;->remove$default(Lcom/onesignal/common/modeling/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public removeTriggers(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "keys"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "InAppMessagesManager.removeTriggers(keys: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/onesignal/inAppMessages/internal/k;->removeTrigger(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public setPaused(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "InAppMessagesManager.setPaused(value: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x29

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/k;->_state:Lzb/a;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lzb/a;->setPaused(Z)V

    .line 28
    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    new-instance p1, Lcom/onesignal/inAppMessages/internal/k$x;

    .line 33
    .line 34
    invoke-direct {p1, p0, v2}, Lcom/onesignal/inAppMessages/internal/k$x;-><init>(Lcom/onesignal/inAppMessages/internal/k;LUd/d;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {v1, p1, v0, v2}, Lcom/onesignal/common/threading/a;->suspendifyOnThread$default(ILde/l;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/k;->_prefs:Lvb/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lvb/a;->getDismissedMessagesId()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/k;->dismissedMessages:Ljava/util/Set;

    .line 10
    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/k;->_prefs:Lvb/a;

    .line 17
    .line 18
    invoke-interface {v0}, Lvb/a;->getLastTimeInAppDismissed()Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/k;->_state:Lzb/a;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lzb/a;->setLastTimeInAppDismissed(Ljava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/k;->_subscriptionManager:Lvc/b;

    .line 30
    .line 31
    invoke-interface {v0, p0}, Lvc/b;->subscribe(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/k;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lcom/onesignal/common/modeling/k;->subscribe(Lcom/onesignal/common/modeling/e;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/k;->_lifecycle:Lub/b;

    .line 40
    .line 41
    invoke-interface {v0, p0}, Lub/b;->subscribe(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/k;->_triggerController:LAb/a;

    .line 45
    .line 46
    invoke-interface {v0, p0}, LAb/a;->subscribe(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/k;->_sessionService:Llc/b;

    .line 50
    .line 51
    invoke-interface {v0, p0}, Llc/b;->subscribe(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/k;->_applicationService:LXa/f;

    .line 55
    .line 56
    invoke-interface {v0, p0}, LXa/f;->addApplicationLifecycleHandler(LXa/e;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/onesignal/inAppMessages/internal/k$C;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {v0, p0, v1}, Lcom/onesignal/inAppMessages/internal/k$C;-><init>(Lcom/onesignal/inAppMessages/internal/k;LUd/d;)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-static {v3, v0, v2, v1}, Lcom/onesignal/common/threading/a;->suspendifyOnThread$default(ILde/l;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
