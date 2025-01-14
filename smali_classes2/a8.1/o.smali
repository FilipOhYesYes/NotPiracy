.class public final La8/o;
.super LWd/i;
.source "JournalFragment.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.journalNew.presentation.journal_tab.JournalFragment$initUI$2$1"
    f = "JournalFragment.kt"
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
.field public final synthetic a:La8/r;


# direct methods
.method public constructor <init>(La8/r;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/r;",
            "LUd/d<",
            "-",
            "La8/o;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, La8/o;->a:La8/r;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x2

    move p1, v3

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

    new-instance p1, La8/o;

    const/4 v3, 0x4

    iget-object v0, v1, La8/o;->a:La8/r;

    const/4 v3, 0x4

    invoke-direct {p1, v0, p2}, La8/o;-><init>(La8/r;LUd/d;)V

    const/4 v3, 0x6

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x1

    check-cast p2, LUd/d;

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2}, La8/o;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v3

    move-object p1, v3

    check-cast p1, La8/o;

    const/4 v2, 0x4

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, La8/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    const/4 v3, 0x4

    iget-object p1, v1, La8/o;->a:La8/r;

    const/4 v3, 0x4

    iget-object v0, p1, La8/r;->t:LV6/u2;

    const/4 v3, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v3, 0x5

    iget-object v0, v0, LV6/u2;->n:Landroid/widget/Space;

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v0, v3

    iget-object p1, p1, La8/r;->t:LV6/u2;

    const/4 v3, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v3, 0x4

    iget-object p1, p1, LV6/u2;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    move p1, v3

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v3, 0x5

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v3, 0x6

    return-object p1
.end method
