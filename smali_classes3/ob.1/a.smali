.class public final Lob/a;
.super Ljava/lang/Object;
.source "DebugManager.kt"

# interfaces
.implements Lnb/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnb/b;->WARN:Lnb/b;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lob/a;->setLogLevel(Lnb/b;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lnb/b;->NONE:Lnb/b;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lob/a;->setAlertLevel(Lnb/b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getAlertLevel()Lnb/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/debug/internal/logging/a;->getVisualLogLevel()Lnb/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLogLevel()Lnb/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/debug/internal/logging/a;->getLogLevel()Lnb/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public setAlertLevel(Lnb/b;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/onesignal/debug/internal/logging/a;->setVisualLogLevel(Lnb/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setLogLevel(Lnb/b;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/onesignal/debug/internal/logging/a;->setLogLevel(Lnb/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
