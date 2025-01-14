.class public final LL4/n;
.super Ljava/lang/Object;
.source "FirebaseSessions.kt"


# instance fields
.field public final a:Lv3/f;

.field public final b:LN4/f;


# direct methods
.method public constructor <init>(Lv3/f;LN4/f;LUd/g;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v1, LL4/n;->a:Lv3/f;

    const/4 v4, 0x7

    iput-object p2, v1, LL4/n;->b:LN4/f;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lv3/f;->a()V

    const/4 v3, 0x3

    iget-object p1, p1, Lv3/f;->a:Landroid/content/Context;

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    move-object p1, v3

    instance-of p2, p1, Landroid/app/Application;

    const/4 v3, 0x4

    if-eqz p2, :cond_0

    const/4 v4, 0x1

    check-cast p1, Landroid/app/Application;

    const/4 v3, 0x5

    sget-object p2, LL4/N;->a:LL4/N;

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v3, 0x4

    invoke-static {p3}, Loe/H;->a(LUd/g;)Lte/f;

    move-result-object v4

    move-object p1, v4

    new-instance p2, LL4/n$a;

    const/4 v3, 0x7

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {p2, v1, p3, v0}, LL4/n$a;-><init>(LL4/n;LUd/g;LUd/d;)V

    const/4 v3, 0x5

    const/4 v3, 0x3

    move p3, v3

    invoke-static {p1, v0, v0, p2, p3}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v4, "Failed to register lifecycle callbacks, unexpected context "

    move-object p3, v4

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    move p1, v4

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    const-string v3, "FirebaseSessions"

    move-object p2, v3

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
