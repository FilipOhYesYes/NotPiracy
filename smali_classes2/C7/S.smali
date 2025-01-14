.class public final LC7/S;
.super LWd/i;
.source "MainViewModel.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.home.MainViewModel$setViewedPromptsFeedbackBottomSheet$1"
    f = "MainViewModel.kt"
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
.field public final synthetic a:LC7/I;


# direct methods
.method public constructor <init>(LC7/I;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC7/I;",
            "LUd/d<",
            "-",
            "LC7/S;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LC7/S;->a:LC7/I;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 4
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

    new-instance p1, LC7/S;

    const/4 v3, 0x5

    iget-object v0, v1, LC7/S;->a:LC7/I;

    const/4 v3, 0x6

    invoke-direct {p1, v0, p2}, LC7/S;-><init>(LC7/I;LUd/d;)V

    const/4 v3, 0x3

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v3, 0x1

    check-cast p2, LUd/d;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2}, LC7/S;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v3

    move-object p1, v3

    check-cast p1, LC7/S;

    const/4 v3, 0x7

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, LC7/S;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v4, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v4, 0x6

    iget-object p1, v2, LC7/S;->a:LC7/I;

    const/4 v4, 0x2

    iget-object p1, p1, LC7/I;->n:LU6/d;

    const/4 v4, 0x6

    sget-object v0, LU6/a;->a:Landroidx/datastore/preferences/core/Preferences$Key;

    const/4 v4, 0x6

    sget-object v0, LU6/a;->d:Landroidx/datastore/preferences/core/Preferences$Key;

    const/4 v4, 0x4

    const/4 v4, 0x1

    move v1, v4

    invoke-virtual {p1, v0, v1}, LU6/d;->d(Landroidx/datastore/preferences/core/Preferences$Key;Z)V

    const/4 v4, 0x4

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v4, 0x2

    return-object p1
.end method
