.class public final LUb/a;
.super Ljava/lang/Object;
.source "GenerateNotificationOpenIntent.kt"


# instance fields
.field private final context:Landroid/content/Context;

.field private final intent:Landroid/content/Intent;

.field private final startApp:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 1

    .line 1
    const-string v0, "context"

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
    iput-object p1, p0, LUb/a;->context:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, LUb/a;->intent:Landroid/content/Intent;

    .line 12
    .line 13
    iput-boolean p3, p0, LUb/a;->startApp:Z

    .line 14
    .line 15
    return-void
.end method

.method private final getIntentAppOpen()Landroid/content/Intent;
    .locals 3

    .line 1
    iget-boolean v0, p0, LUb/a;->startApp:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, LUb/a;->context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, LUb/a;->context:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const/high16 v1, 0x10200000

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public final getIntentVisible()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, LUb/a;->intent:Landroid/content/Intent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-direct {p0}, LUb/a;->getIntentAppOpen()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
