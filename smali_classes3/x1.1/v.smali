.class public final Lx1/v;
.super Ljava/lang/Object;
.source "LoginManager.kt"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "create_event"

    .line 2
    .line 3
    const-string v1, "rsvp_event"

    .line 4
    .line 5
    const-string v2, "ads_management"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LQd/s;->T([Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lx1/v;->a:Ljava/util/Set;

    .line 16
    .line 17
    const-class v0, Lx1/v;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "LoginManager::class.java.toString()"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ln1/C;->e()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LY0/t;->a()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "com.facebook.loginManager"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "getApplicationContext().getSharedPreferences(PREFERENCE_LOGIN_MANAGER, Context.MODE_PRIVATE)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-boolean v0, LY0/t;->m:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Ln1/d;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Lx1/c;

    .line 34
    .line 35
    invoke-direct {v0}, Landroidx/browser/customtabs/CustomTabsServiceConnection;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LY0/t;->a()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "com.android.chrome"

    .line 43
    .line 44
    invoke-static {v1, v2, v0}, Landroidx/browser/customtabs/CustomTabsClient;->bindCustomTabsService(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/CustomTabsServiceConnection;)Z

    .line 45
    .line 46
    .line 47
    invoke-static {}, LY0/t;->a()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, LY0/t;->a()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Landroidx/browser/customtabs/CustomTabsClient;->connectAndInitialize(Landroid/content/Context;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method
