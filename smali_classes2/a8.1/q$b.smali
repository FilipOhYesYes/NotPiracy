.class public final La8/q$b;
.super LWd/i;
.source "JournalFragment.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.journalNew.presentation.journal_tab.JournalFragment$refreshRewindButton$1$2"
    f = "JournalFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La8/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Z

.field public final synthetic b:La8/r;


# direct methods
.method public constructor <init>(ZLa8/r;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "La8/r;",
            "LUd/d<",
            "-",
            "La8/q$b;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-boolean p1, v0, La8/q$b;->a:Z

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, La8/q$b;->b:La8/r;

    const/4 v2, 0x1

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x7

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

    new-instance p1, La8/q$b;

    const/4 v5, 0x1

    iget-boolean v0, v2, La8/q$b;->a:Z

    const/4 v4, 0x2

    iget-object v1, v2, La8/q$b;->b:La8/r;

    const/4 v4, 0x6

    invoke-direct {p1, v0, v1, p2}, La8/q$b;-><init>(ZLa8/r;LUd/d;)V

    const/4 v5, 0x4

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x4

    check-cast p2, LUd/d;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, La8/q$b;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, La8/q$b;

    const/4 v2, 0x2

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, La8/q$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v6, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x7

    iget-boolean p1, v3, La8/q$b;->a:Z

    const/4 v6, 0x6

    const-string v5, "btnWrapped"

    move-object v0, v5

    iget-object v1, v3, La8/q$b;->b:La8/r;

    const/4 v6, 0x3

    if-eqz p1, :cond_0

    const/4 v6, 0x3

    iget-object p1, v1, La8/r;->t:LV6/u2;

    const/4 v6, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x2

    iget-object p1, p1, LV6/u2;->d:Landroid/widget/ImageButton;

    const/4 v6, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-static {p1}, LV9/r;->A(Landroid/view/View;)V

    const/4 v6, 0x1

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->e:LT8/a;

    const/4 v6, 0x1

    iget-object p1, p1, LT8/a;->a:Landroid/content/SharedPreferences;

    const/4 v6, 0x6

    const-string v6, "seenRewind2024Coachmark"

    move-object v0, v6

    const/4 v5, 0x0

    move v2, v5

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    move p1, v5

    if-nez p1, :cond_1

    const/4 v6, 0x1

    iget-object p1, v1, La8/r;->t:LV6/u2;

    const/4 v6, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x3

    iget-object p1, p1, LV6/u2;->l:Landroidx/compose/ui/platform/ComposeView;

    const/4 v6, 0x3

    const-string v5, "rewindCoachMarkComposeView"

    move-object v1, v5

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-static {p1}, LV9/r;->A(Landroid/view/View;)V

    const/4 v6, 0x2

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->e:LT8/a;

    const/4 v6, 0x1

    iget-object v1, p1, LT8/a;->a:Landroid/content/SharedPreferences;

    const/4 v6, 0x1

    const/4 v5, 0x1

    move v2, v5

    invoke-static {v1, v0, v2}, LL4/p;->f(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    const/4 v5, 0x1

    iget-object p1, p1, LT8/a;->e0:Ljava/util/ArrayList;

    const/4 v6, 0x2

    if-eqz p1, :cond_1

    const/4 v6, 0x2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object p1, v6

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LT8/a$I;

    const/4 v5, 0x5

    invoke-interface {v0, v2}, LT8/a$I;->a(Z)V

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    iget-object p1, v1, La8/r;->t:LV6/u2;

    const/4 v5, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x6

    iget-object p1, p1, LV6/u2;->d:Landroid/widget/ImageButton;

    const/4 v5, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-static {p1}, LV9/r;->k(Landroid/view/View;)V

    const/4 v5, 0x3

    :cond_1
    const/4 v5, 0x4

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x4

    return-object p1
.end method
