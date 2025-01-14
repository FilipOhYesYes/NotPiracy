.class public final Lf5/f$b;
.super LWd/i;
.source "GetSubscriptionsUseCaseImpl.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.billing.domain.GetSubscriptionsUseCaseImpl$getSubscriptions$5"
    f = "GetSubscriptionsUseCaseImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf5/f;->a(Ljava/lang/String;Ljava/lang/String;LUd/d;)Ljava/lang/Object;
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
        "Loe/s0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf9/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;LUd/d;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lf5/f$b;->b:Ljava/util/Map;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 6
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

    move-object v2, p0

    new-instance v0, Lf5/f$b;

    const/4 v5, 0x6

    iget-object v1, v2, Lf5/f$b;->b:Ljava/util/Map;

    const/4 v5, 0x3

    check-cast v1, Ljava/util/LinkedHashMap;

    const/4 v4, 0x6

    invoke-direct {v0, v1, p2}, Lf5/f$b;-><init>(Ljava/util/LinkedHashMap;LUd/d;)V

    const/4 v4, 0x6

    iput-object p1, v0, Lf5/f$b;->a:Ljava/lang/Object;

    const/4 v4, 0x5

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v3, 0x7

    check-cast p2, LUd/d;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, Lf5/f$b;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lf5/f$b;

    const/4 v2, 0x6

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Lf5/f$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v5, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v5, 0x4

    iget-object p1, v3, Lf5/f$b;->a:Ljava/lang/Object;

    const/4 v6, 0x1

    check-cast p1, Loe/G;

    const/4 v6, 0x5

    new-instance v0, Lf5/f$b$a;

    const/4 v6, 0x2

    iget-object v1, v3, Lf5/f$b;->b:Ljava/util/Map;

    const/4 v5, 0x1

    check-cast v1, Ljava/util/LinkedHashMap;

    const/4 v6, 0x2

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v0, v1, v2}, Lf5/f$b$a;-><init>(Ljava/util/LinkedHashMap;LUd/d;)V

    const/4 v5, 0x4

    const/4 v5, 0x3

    move v1, v5

    invoke-static {p1, v2, v2, v0, v1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method
