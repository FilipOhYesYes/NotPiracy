.class public final Lzb/a;
.super Ljava/lang/Object;
.source "InAppStateService.kt"


# instance fields
.field private currentPrompt:Lcom/onesignal/inAppMessages/internal/prompt/impl/b;

.field private inAppMessageIdShowing:Ljava/lang/String;

.field private lastTimeInAppDismissed:Ljava/lang/Long;

.field private paused:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getCurrentPrompt()Lcom/onesignal/inAppMessages/internal/prompt/impl/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lzb/a;->currentPrompt:Lcom/onesignal/inAppMessages/internal/prompt/impl/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInAppMessageIdShowing()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzb/a;->inAppMessageIdShowing:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastTimeInAppDismissed()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lzb/a;->lastTimeInAppDismissed:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPaused()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzb/a;->paused:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setCurrentPrompt(Lcom/onesignal/inAppMessages/internal/prompt/impl/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzb/a;->currentPrompt:Lcom/onesignal/inAppMessages/internal/prompt/impl/b;

    .line 2
    .line 3
    return-void
.end method

.method public final setInAppMessageIdShowing(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzb/a;->inAppMessageIdShowing:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLastTimeInAppDismissed(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzb/a;->lastTimeInAppDismissed:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setPaused(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzb/a;->paused:Z

    .line 2
    .line 3
    return-void
.end method
