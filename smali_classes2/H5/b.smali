.class public final LH5/b;
.super Ljava/lang/Object;
.source "GratitudeAnalyticsManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object v4, p0

    if-eqz v4, :cond_0

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v0, Loe/k0;->a:Loe/k0;

    const/4 v6, 0x6

    sget-object v1, Loe/X;->c:Lve/b;

    const/4 v6, 0x2

    new-instance v2, LH5/b$a;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v3, v6

    invoke-direct {v2, v4, p1, p2, v3}, LH5/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;LUd/d;)V

    const/4 v6, 0x6

    const/4 v6, 0x2

    move v4, v6

    invoke-static {v0, v1, v3, v2, v4}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    :cond_0
    const/4 v6, 0x3

    return-void
.end method
