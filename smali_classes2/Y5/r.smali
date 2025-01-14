.class public final LY5/r;
.super LWd/i;
.source "JournalDataRestoringFragment.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.backup.presentation.restore.JournalDataRestoringFragment$refreshCurrentStreak$1"
    f = "JournalDataRestoringFragment.kt"
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
.field public final synthetic a:LY5/s;


# direct methods
.method public constructor <init>(LY5/s;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY5/s;",
            "LUd/d<",
            "-",
            "LY5/r;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LY5/r;->a:LY5/s;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x3

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

    new-instance p1, LY5/r;

    const/4 v3, 0x1

    iget-object v0, v1, LY5/r;->a:LY5/s;

    const/4 v3, 0x1

    invoke-direct {p1, v0, p2}, LY5/r;-><init>(LY5/s;LUd/d;)V

    const/4 v3, 0x4

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x5

    check-cast p2, LUd/d;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, LY5/r;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LY5/r;

    const/4 v2, 0x5

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, LY5/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v3, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v3, 0x6

    iget-object p1, v1, LY5/r;->a:LY5/s;

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    move-object p1, v3

    instance-of v0, p1, La8/u;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    check-cast p1, La8/u;

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    if-eqz p1, :cond_1

    const/4 v3, 0x5

    invoke-virtual {p1}, La8/u;->b1()V

    const/4 v3, 0x4

    :cond_1
    const/4 v3, 0x1

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v3, 0x6

    return-object p1
.end method
