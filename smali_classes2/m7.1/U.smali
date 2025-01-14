.class public final Lm7/U;
.super LWd/i;
.source "Ftue3FaceLiftViewModel.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.ftue.ftue3FaceLift.presentation.Ftue3FaceLiftViewModel$setViewedFocusAreaNudge$1"
    f = "Ftue3FaceLiftViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Loe/G;",
        "LUd/d<",
        "-",
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lm7/N;


# direct methods
.method public constructor <init>(Lm7/N;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm7/N;",
            "LUd/d<",
            "-",
            "Lm7/U;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lm7/U;->a:Lm7/N;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LUd/d<",
            "*>;)",
            "LUd/d<",
            "LPd/H;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    new-instance p1, Lm7/U;

    const/4 v4, 0x7

    iget-object v0, v1, Lm7/U;->a:Lm7/N;

    const/4 v3, 0x5

    invoke-direct {p1, v0, p2}, Lm7/U;-><init>(Lm7/N;LUd/d;)V

    const/4 v3, 0x4

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x3

    check-cast p2, LUd/d;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Lm7/U;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lm7/U;

    const/4 v2, 0x7

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Lm7/U;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v6, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x2

    iget-object p1, v4, Lm7/U;->a:Lm7/N;

    const/4 v7, 0x5

    iget-object v0, p1, Lm7/N;->d:LU6/d;

    const/4 v6, 0x1

    sget-object v1, LU6/a;->a:Landroidx/datastore/preferences/core/Preferences$Key;

    const/4 v6, 0x3

    sget-object v1, LU6/a;->a:Landroidx/datastore/preferences/core/Preferences$Key;

    const/4 v7, 0x6

    const/4 v6, 0x1

    move v2, v6

    invoke-virtual {v0, v1, v2}, LU6/d;->d(Landroidx/datastore/preferences/core/Preferences$Key;Z)V

    const/4 v7, 0x4

    iget-object p1, p1, Lm7/N;->d:LU6/d;

    const/4 v7, 0x5

    sget-object v0, LU6/a;->c:Landroidx/datastore/preferences/core/Preferences$Key;

    const/4 v7, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "key"

    move-object v3, v6

    invoke-static {v0, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {p1, v0, v1}, LU6/d;->e(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    const/4 v6, 0x1

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x7

    return-object p1
.end method
