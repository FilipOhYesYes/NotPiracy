.class public final Lwb/a;
.super Ljava/lang/Object;
.source "InAppPreferencesController.kt"

# interfaces
.implements Lvb/a;


# instance fields
.field private final _prefs:Ljb/a;


# direct methods
.method public constructor <init>(Ljb/a;)V
    .locals 1

    .line 1
    const-string v0, "_prefs"

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
    iput-object p1, p0, Lwb/a;->_prefs:Ljb/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public cleanInAppMessageClickedClickIds(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    check-cast p1, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lwb/a;->_prefs:Ljb/a;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "OneSignal"

    .line 17
    .line 18
    const-string v3, "PREFS_OS_CLICKED_CLICK_IDS_IAMS"

    .line 19
    .line 20
    invoke-interface {v0, v2, v3, v1}, Ljb/a;->getStringSet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    xor-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-static {v0}, LQd/B;->u0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lwb/a;->_prefs:Ljb/a;

    .line 47
    .line 48
    invoke-interface {p1, v2, v3, v0}, Ljb/a;->saveStringSet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public cleanInAppMessageIds(Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    check-cast p1, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lwb/a;->_prefs:Ljb/a;

    .line 14
    .line 15
    const-string v1, "OneSignal"

    .line 16
    .line 17
    const-string v2, "PREFS_OS_DISPLAYED_IAMS"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {v0, v1, v2, v3}, Ljb/a;->getStringSet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v4, p0, Lwb/a;->_prefs:Ljb/a;

    .line 25
    .line 26
    const-string v5, "PREFS_OS_IMPRESSIONED_IAMS"

    .line 27
    .line 28
    invoke-interface {v4, v1, v5, v3}, Ljb/a;->getStringSet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    xor-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    check-cast v0, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-static {v0}, LQd/B;->u0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Lwb/a;->_prefs:Ljb/a;

    .line 55
    .line 56
    invoke-interface {v4, v1, v2, v0}, Ljb/a;->saveStringSet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    if-eqz v3, :cond_1

    .line 60
    .line 61
    move-object v0, v3

    .line 62
    check-cast v0, Ljava/util/Collection;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    xor-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    check-cast v3, Ljava/lang/Iterable;

    .line 73
    .line 74
    invoke-static {v3}, LQd/B;->u0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lwb/a;->_prefs:Ljb/a;

    .line 82
    .line 83
    invoke-interface {p1, v1, v5, v0}, Ljb/a;->saveStringSet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method public getClickedMessagesId()Ljava/util/Set;
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
    iget-object v0, p0, Lwb/a;->_prefs:Ljb/a;

    .line 2
    .line 3
    const-string v1, "PREFS_OS_CLICKED_CLICK_IDS_IAMS"

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

.method public getDismissedMessagesId()Ljava/util/Set;
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
    iget-object v0, p0, Lwb/a;->_prefs:Ljb/a;

    .line 2
    .line 3
    const-string v1, "PREFS_OS_DISPLAYED_IAMS"

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

.method public getImpressionesMessagesId()Ljava/util/Set;
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
    iget-object v0, p0, Lwb/a;->_prefs:Ljb/a;

    .line 2
    .line 3
    const-string v1, "PREFS_OS_IMPRESSIONED_IAMS"

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

.method public getLastTimeInAppDismissed()Ljava/lang/Long;
    .locals 4

    .line 1
    iget-object v0, p0, Lwb/a;->_prefs:Ljb/a;

    .line 2
    .line 3
    const-string v1, "PREFS_OS_IAM_LAST_DISMISSED_TIME"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "OneSignal"

    .line 7
    .line 8
    invoke-interface {v0, v3, v1, v2}, Ljb/a;->getLong(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getSavedIAMs()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lwb/a;->_prefs:Ljb/a;

    .line 2
    .line 3
    const-string v1, "PREFS_OS_CACHED_IAMS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "OneSignal"

    .line 7
    .line 8
    invoke-interface {v0, v3, v1, v2}, Ljb/a;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getViewPageImpressionedIds()Ljava/util/Set;
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
    iget-object v0, p0, Lwb/a;->_prefs:Ljb/a;

    .line 2
    .line 3
    const-string v1, "PREFS_OS_PAGE_IMPRESSIONED_IAMS"

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

.method public setClickedMessagesId(Ljava/util/Set;)V
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
    iget-object v0, p0, Lwb/a;->_prefs:Ljb/a;

    .line 2
    .line 3
    const-string v1, "OneSignal"

    .line 4
    .line 5
    const-string v2, "PREFS_OS_CLICKED_CLICK_IDS_IAMS"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, p1}, Ljb/a;->saveStringSet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setDismissedMessagesId(Ljava/util/Set;)V
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
    iget-object v0, p0, Lwb/a;->_prefs:Ljb/a;

    .line 2
    .line 3
    const-string v1, "OneSignal"

    .line 4
    .line 5
    const-string v2, "PREFS_OS_DISPLAYED_IAMS"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, p1}, Ljb/a;->saveStringSet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setImpressionesMessagesId(Ljava/util/Set;)V
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
    iget-object v0, p0, Lwb/a;->_prefs:Ljb/a;

    .line 2
    .line 3
    const-string v1, "OneSignal"

    .line 4
    .line 5
    const-string v2, "PREFS_OS_IMPRESSIONED_IAMS"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, p1}, Ljb/a;->saveStringSet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setLastTimeInAppDismissed(Ljava/lang/Long;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwb/a;->_prefs:Ljb/a;

    .line 2
    .line 3
    const-string v1, "OneSignal"

    .line 4
    .line 5
    const-string v2, "PREFS_OS_IAM_LAST_DISMISSED_TIME"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, p1}, Ljb/a;->saveLong(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setSavedIAMs(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwb/a;->_prefs:Ljb/a;

    .line 2
    .line 3
    const-string v1, "OneSignal"

    .line 4
    .line 5
    const-string v2, "PREFS_OS_CACHED_IAMS"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, p1}, Ljb/a;->saveString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setViewPageImpressionedIds(Ljava/util/Set;)V
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
    iget-object v0, p0, Lwb/a;->_prefs:Ljb/a;

    .line 2
    .line 3
    const-string v1, "OneSignal"

    .line 4
    .line 5
    const-string v2, "PREFS_OS_PAGE_IMPRESSIONED_IAMS"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, p1}, Ljb/a;->saveStringSet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
