.class public final Lcom/onesignal/session/internal/outcomes/impl/i;
.super Ljava/lang/Object;
.source "OutcomeEventsPreferences.kt"

# interfaces
.implements Lcom/onesignal/session/internal/outcomes/impl/c;


# instance fields
.field private final preferences:Ljb/a;


# direct methods
.method public constructor <init>(Ljb/a;)V
    .locals 1

    .line 1
    const-string v0, "preferences"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/i;->preferences:Ljb/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getUnattributedUniqueOutcomeEventsSentByChannel()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/i;->preferences:Ljb/a;

    .line 2
    .line 3
    const-string v1, "PREFS_OS_UNATTRIBUTED_UNIQUE_OUTCOME_EVENTS_SENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "OneSignal"

    .line 7
    .line 8
    invoke-interface {v0, v3, v1, v2}, Ljb/a;->getStringSet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public setUnattributedUniqueOutcomeEventsSentByChannel(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/i;->preferences:Ljb/a;

    .line 2
    .line 3
    const-string v1, "OneSignal"

    .line 4
    .line 5
    const-string v2, "PREFS_OS_UNATTRIBUTED_UNIQUE_OUTCOME_EVENTS_SENT"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, p1}, Ljb/a;->saveStringSet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
