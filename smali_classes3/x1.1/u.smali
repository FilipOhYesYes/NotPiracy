.class public final Lx1/u;
.super Ljava/lang/Object;
.source "LoginLogger.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1/u$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LZ0/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lx1/u;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "applicationId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lx1/u;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, LZ0/v;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, LZ0/v;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx1/u;->b:LZ0/v;

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const-string p2, "com.facebook.katana"

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    :cond_0
    return-void
.end method
