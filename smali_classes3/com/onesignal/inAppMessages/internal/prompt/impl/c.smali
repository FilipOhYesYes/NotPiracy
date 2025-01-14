.class public final Lcom/onesignal/inAppMessages/internal/prompt/impl/c;
.super Ljava/lang/Object;
.source "InAppMessagePromptFactory.kt"

# interfaces
.implements Lxb/a;


# instance fields
.field private final _locationManager:LBb/a;

.field private final _notificationsManager:LJb/n;


# direct methods
.method public constructor <init>(LJb/n;LBb/a;)V
    .locals 1

    .line 1
    const-string v0, "_notificationsManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_locationManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/prompt/impl/c;->_notificationsManager:LJb/n;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/prompt/impl/c;->_locationManager:LBb/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public createPrompt(Ljava/lang/String;)Lcom/onesignal/inAppMessages/internal/prompt/impl/b;
    .locals 1

    .line 1
    const-string v0, "promptType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "push"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance p1, Lcom/onesignal/inAppMessages/internal/prompt/impl/d;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/prompt/impl/c;->_notificationsManager:LJb/n;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lcom/onesignal/inAppMessages/internal/prompt/impl/d;-><init>(LJb/n;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "location"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    new-instance p1, Lcom/onesignal/inAppMessages/internal/prompt/impl/a;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/prompt/impl/c;->_locationManager:LBb/a;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lcom/onesignal/inAppMessages/internal/prompt/impl/a;-><init>(LBb/a;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    :goto_0
    return-object p1
.end method
