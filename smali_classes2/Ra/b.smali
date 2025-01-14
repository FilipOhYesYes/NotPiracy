.class public final LRa/b;
.super Ljava/lang/Object;
.source "OneSignal.kt"


# static fields
.field public static final a:LPd/v;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, LRa/b$a;->a:LRa/b$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {v0}, LPd/m;->b(Lde/a;)LPd/v;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LRa/b;->a:LPd/v;

    const/4 v2, 0x4

    return-void
.end method

.method public static a()LRa/a;
    .locals 4

    sget-object v0, LRa/b;->a:LPd/v;

    const/4 v2, 0x7

    invoke-virtual {v0}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LRa/a;

    const/4 v3, 0x1

    return-object v0
.end method

.method public static b()LUa/b;
    .locals 5

    invoke-static {}, LRa/b;->a()LRa/a;

    move-result-object v2

    move-object v0, v2

    const-string v2, "null cannot be cast to non-null type com.onesignal.common.services.IServiceProvider"

    move-object v1, v2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    check-cast v0, LUa/b;

    const/4 v3, 0x4

    return-object v0
.end method

.method public static final c(Landroid/content/Context;)Z
    .locals 6

    move-object v2, p0

    const-string v5, "context"

    move-object v0, v5

    invoke-static {v2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-static {}, LRa/b;->a()LRa/a;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x0

    move v1, v5

    invoke-interface {v0, v2, v1}, LRa/a;->initWithContext(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    move v2, v4

    return v2
.end method
