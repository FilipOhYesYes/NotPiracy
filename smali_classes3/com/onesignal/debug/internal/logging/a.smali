.class public final Lcom/onesignal/debug/internal/logging/a;
.super Ljava/lang/Object;
.source "Logging.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/debug/internal/logging/a$a;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/onesignal/debug/internal/logging/a;

.field private static final TAG:Ljava/lang/String; = "OneSignal"

.field private static applicationService:LXa/f;

.field private static logLevel:Lnb/b;

.field private static visualLogLevel:Lnb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/onesignal/debug/internal/logging/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onesignal/debug/internal/logging/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/onesignal/debug/internal/logging/a;->INSTANCE:Lcom/onesignal/debug/internal/logging/a;

    .line 7
    .line 8
    sget-object v0, Lnb/b;->WARN:Lnb/b;

    .line 9
    .line 10
    sput-object v0, Lcom/onesignal/debug/internal/logging/a;->logLevel:Lnb/b;

    .line 11
    .line 12
    sget-object v0, Lnb/b;->NONE:Lnb/b;

    .line 13
    .line 14
    sput-object v0, Lcom/onesignal/debug/internal/logging/a;->visualLogLevel:Lnb/b;

    .line 15
    .line 16
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

.method public static final atLogLevel(Lnb/b;)Z
    .locals 2

    .line 1
    const-string v0, "level"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/onesignal/debug/internal/logging/a;->visualLogLevel:Lnb/b;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/onesignal/debug/internal/logging/a;->logLevel:Lnb/b;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-ge p0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :cond_1
    :goto_0
    return v1
.end method

.method public static final debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lnb/b;->DEBUG:Lnb/b;

    .line 7
    .line 8
    invoke-static {v0, p0, p1}, Lcom/onesignal/debug/internal/logging/a;->log(Lnb/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/onesignal/debug/internal/logging/a;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lnb/b;->ERROR:Lnb/b;

    .line 7
    .line 8
    invoke-static {v0, p0, p1}, Lcom/onesignal/debug/internal/logging/a;->log(Lnb/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/onesignal/debug/internal/logging/a;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final fatal(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lnb/b;->FATAL:Lnb/b;

    .line 7
    .line 8
    invoke-static {v0, p0, p1}, Lcom/onesignal/debug/internal/logging/a;->log(Lnb/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic fatal$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/onesignal/debug/internal/logging/a;->fatal(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final getLogLevel()Lnb/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/debug/internal/logging/a;->logLevel:Lnb/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getLogLevel$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getVisualLogLevel()Lnb/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/debug/internal/logging/a;->visualLogLevel:Lnb/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getVisualLogLevel$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final info(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lnb/b;->INFO:Lnb/b;

    .line 7
    .line 8
    invoke-static {v0, p0, p1}, Lcom/onesignal/debug/internal/logging/a;->log(Lnb/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/onesignal/debug/internal/logging/a;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final log(Lnb/b;Ljava/lang/String;)V
    .locals 1

    const-string v0, "level"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/onesignal/debug/internal/logging/a;->log(Lnb/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final log(Lnb/b;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    const-string v0, "\n"

    const-string v1, "level"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/onesignal/debug/internal/logging/a;->logLevel:Lnb/b;

    invoke-virtual {p0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    const-string v3, "OneSignal"

    const/4 v4, 0x1

    if-ge v2, v4, :cond_3

    .line 4
    sget-object v2, Lcom/onesignal/debug/internal/logging/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v2, v2, v5

    const/4 v5, 0x3

    if-eq v2, v5, :cond_2

    const/4 v5, 0x4

    if-eq v2, v5, :cond_1

    const/4 v1, 0x5

    if-eq v2, v1, :cond_0

    const/4 v1, 0x6

    if-eq v2, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v3, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v3, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v3, v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    :cond_3
    :goto_0
    sget-object v1, Lcom/onesignal/debug/internal/logging/a;->visualLogLevel:Lnb/b;

    invoke-virtual {p0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ge v1, v4, :cond_6

    sget-object v1, Lcom/onesignal/debug/internal/logging/a;->applicationService:LXa/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, LXa/f;->getCurrent()Landroid/app/Activity;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_6

    .line 9
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lme/i;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_5

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 12
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 13
    invoke-virtual {p2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 15
    :cond_5
    :goto_2
    new-instance p2, Lcom/onesignal/debug/internal/logging/a$b;

    invoke-direct {p2, p0, p1, v2}, Lcom/onesignal/debug/internal/logging/a$b;-><init>(Lnb/b;Ljava/lang/String;LUd/d;)V

    invoke-static {p2}, Lcom/onesignal/common/threading/a;->suspendifyOnMain(Lde/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 16
    :goto_3
    const-string p1, "Error showing logging message."

    invoke-static {v3, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_4
    return-void
.end method

.method public static final setLogLevel(Lnb/b;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p0, Lcom/onesignal/debug/internal/logging/a;->logLevel:Lnb/b;

    .line 7
    .line 8
    return-void
.end method

.method public static final setVisualLogLevel(Lnb/b;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p0, Lcom/onesignal/debug/internal/logging/a;->visualLogLevel:Lnb/b;

    .line 7
    .line 8
    return-void
.end method

.method public static final verbose(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lnb/b;->VERBOSE:Lnb/b;

    .line 7
    .line 8
    invoke-static {v0, p0, p1}, Lcom/onesignal/debug/internal/logging/a;->log(Lnb/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic verbose$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/onesignal/debug/internal/logging/a;->verbose(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lnb/b;->WARN:Lnb/b;

    .line 7
    .line 8
    invoke-static {v0, p0, p1}, Lcom/onesignal/debug/internal/logging/a;->log(Lnb/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/onesignal/debug/internal/logging/a;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getApplicationService()LXa/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/debug/internal/logging/a;->applicationService:LXa/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setApplicationService(LXa/f;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/onesignal/debug/internal/logging/a;->applicationService:LXa/f;

    .line 2
    .line 3
    return-void
.end method
