.class public final Lcom/onesignal/inAppMessages/internal/triggers/impl/b;
.super Ljava/lang/Object;
.source "DynamicTriggerTimer.kt"


# static fields
.field public static final INSTANCE:Lcom/onesignal/inAppMessages/internal/triggers/impl/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/onesignal/inAppMessages/internal/triggers/impl/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onesignal/inAppMessages/internal/triggers/impl/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/onesignal/inAppMessages/internal/triggers/impl/b;->INSTANCE:Lcom/onesignal/inAppMessages/internal/triggers/impl/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final scheduleTrigger(Ljava/util/TimerTask;Ljava/lang/String;J)V
    .locals 3

    .line 1
    const-string v0, "triggerId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "scheduleTrigger: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " delay: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/util/Timer;

    .line 34
    .line 35
    const-string v1, "trigger_timer:"

    .line 36
    .line 37
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {v0, p2}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1, p3, p4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
