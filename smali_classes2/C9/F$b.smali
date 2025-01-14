.class public final LC9/F$b;
.super LWd/i;
.source "ShareEntryFragment.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.share.ShareEntryFragment$shareLauncher$1$1"
    f = "ShareEntryFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC9/F;-><init>()V
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


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    const/4 v2, 0x0

    move v0, v2

    throw v0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"
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

    new-instance p1, LC9/F$b;

    const/4 v4, 0x1

    const/4 v3, 0x2

    move v0, v3

    invoke-direct {p1, v0, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v4, 0x7

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v3, 0x2

    check-cast p2, LUd/d;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, LC9/F$b;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LC9/F$b;

    const/4 v3, 0x4

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, LC9/F$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v4, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v4, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v3, 0x4

    return-object p1
.end method
