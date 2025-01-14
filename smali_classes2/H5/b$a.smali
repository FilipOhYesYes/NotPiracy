.class public final LH5/b$a;
.super LWd/i;
.source "GratitudeAnalyticsManager.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.analytics.util.GratitudeAnalyticsManager$sendEvent$1"
    f = "GratitudeAnalyticsManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH5/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "LUd/d<",
            "-",
            "LH5/b$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LH5/b$a;->a:Landroid/content/Context;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LH5/b$a;->b:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p3, v0, LH5/b$a;->c:Ljava/util/HashMap;

    const/4 v2, 0x6

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p4}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 7
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

    move-object v3, p0

    new-instance p1, LH5/b$a;

    const/4 v6, 0x7

    iget-object v0, v3, LH5/b$a;->b:Ljava/lang/String;

    const/4 v5, 0x5

    iget-object v1, v3, LH5/b$a;->c:Ljava/util/HashMap;

    const/4 v6, 0x3

    iget-object v2, v3, LH5/b$a;->a:Landroid/content/Context;

    const/4 v6, 0x2

    invoke-direct {p1, v2, v0, v1, p2}, LH5/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;LUd/d;)V

    const/4 v6, 0x6

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x5

    check-cast p2, LUd/d;

    const/4 v3, 0x6

    invoke-virtual {v0, p1, p2}, LH5/b$a;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v3

    move-object p1, v3

    check-cast p1, LH5/b$a;

    const/4 v2, 0x7

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, LH5/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v8, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x4

    sget-object p1, LH5/d;->c:LH5/d$a;

    const/4 v9, 0x7

    iget-object v0, p0, LH5/b$a;->a:Landroid/content/Context;

    const/4 v9, 0x1

    invoke-virtual {p1, v0}, LH5/d$a;->a(Landroid/content/Context;)LH5/d;

    move-result-object v7

    move-object p1, v7

    iget-object v1, p0, LH5/b$a;->b:Ljava/lang/String;

    const/4 v8, 0x2

    const-string v7, "eventName"

    move-object v0, v7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    move v0, v7

    if-nez v0, :cond_0

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    iget-object v0, p0, LH5/b$a;->c:Ljava/util/HashMap;

    const/4 v9, 0x2

    if-nez v0, :cond_1

    const/4 v9, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v9, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x1

    :cond_1
    const/4 v9, 0x4

    move-object v3, v0

    invoke-virtual {p1}, LH5/a;->a()Ljava/util/HashMap;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/4 v9, 0x4

    sget-object v0, LEc/a;->q:LEc/a$a;

    const/4 v8, 0x3

    const/4 v7, 0x0

    move v4, v7

    const/16 v7, 0x3a

    move v6, v7

    const/4 v7, 0x0

    move v2, v7

    const/4 v7, 0x0

    move v5, v7

    invoke-static/range {v0 .. v6}, LEc/d$a;->a(LEc/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Map;Ljava/util/Map;I)V

    const/4 v9, 0x1

    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x6

    return-object p1
.end method
