.class public final Lx1/c;
.super Landroidx/browser/customtabs/CustomTabsServiceConnection;
.source "CustomTabPrefetchHelper.kt"


# static fields
.field public static a:Landroidx/browser/customtabs/CustomTabsClient;

.field public static b:Landroidx/browser/customtabs/CustomTabsSession;

.field public static final c:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx1/c;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCustomTabsServiceConnected(Landroid/content/ComponentName;Landroidx/browser/customtabs/CustomTabsClient;)V
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "newClient"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-virtual {p2, v0, v1}, Landroidx/browser/customtabs/CustomTabsClient;->warmup(J)Z

    .line 14
    .line 15
    .line 16
    sput-object p2, Lx1/c;->a:Landroidx/browser/customtabs/CustomTabsClient;

    .line 17
    .line 18
    sget-object p1, Lx1/c;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 21
    .line 22
    .line 23
    sget-object p2, Lx1/c;->b:Landroidx/browser/customtabs/CustomTabsSession;

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    sget-object p2, Lx1/c;->a:Landroidx/browser/customtabs/CustomTabsClient;

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p2, v0}, Landroidx/browser/customtabs/CustomTabsClient;->newSession(Landroidx/browser/customtabs/CustomTabsCallback;)Landroidx/browser/customtabs/CustomTabsSession;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sput-object p2, Lx1/c;->b:Landroidx/browser/customtabs/CustomTabsSession;

    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string v0, "componentName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
