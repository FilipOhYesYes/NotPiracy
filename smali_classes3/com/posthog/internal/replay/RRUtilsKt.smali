.class public final Lcom/posthog/internal/replay/RRUtilsKt;
.super Ljava/lang/Object;
.source "RRUtils.kt"


# direct methods
.method public static final capture(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/posthog/internal/replay/RREvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LPd/q;

    .line 7
    .line 8
    const-string v1, "$snapshot_data"

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, LPd/q;

    .line 14
    .line 15
    const-string v1, "$snapshot_source"

    .line 16
    .line 17
    const-string v2, "mobile"

    .line 18
    .line 19
    invoke-direct {p0, v1, v2}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [LPd/q;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object p0, v1, v0

    .line 30
    .line 31
    invoke-static {v1}, LQd/N;->l([LPd/q;)Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    sget-object v2, LEc/a;->q:LEc/a$a;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const-string v3, "$snapshot"

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/16 v8, 0x3a

    .line 43
    .line 44
    invoke-static/range {v2 .. v8}, LEc/d$a;->a(LEc/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Map;Ljava/util/Map;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
