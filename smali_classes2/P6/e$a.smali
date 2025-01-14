.class public final LP6/e$a;
.super LWd/i;
.source "DailyZenBookmarkListActivity.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.dailyzen.presentation.bookmark.DailyZenBookmarkListActivity$onMoreClicked$1$1"
    f = "DailyZenBookmarkListActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP6/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/northstar/gratitude/dailyzen/presentation/bookmark/DailyZenBookmarkListActivity;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/dailyzen/presentation/bookmark/DailyZenBookmarkListActivity;Landroid/content/Intent;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/dailyzen/presentation/bookmark/DailyZenBookmarkListActivity;",
            "Landroid/content/Intent;",
            "LUd/d<",
            "-",
            "LP6/e$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LP6/e$a;->a:Lcom/northstar/gratitude/dailyzen/presentation/bookmark/DailyZenBookmarkListActivity;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LP6/e$a;->b:Landroid/content/Intent;

    const/4 v2, 0x7

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x2

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

    move-object v2, p0

    new-instance p1, LP6/e$a;

    const/4 v4, 0x2

    iget-object v0, v2, LP6/e$a;->a:Lcom/northstar/gratitude/dailyzen/presentation/bookmark/DailyZenBookmarkListActivity;

    const/4 v4, 0x2

    iget-object v1, v2, LP6/e$a;->b:Landroid/content/Intent;

    const/4 v4, 0x1

    invoke-direct {p1, v0, v1, p2}, LP6/e$a;-><init>(Lcom/northstar/gratitude/dailyzen/presentation/bookmark/DailyZenBookmarkListActivity;Landroid/content/Intent;LUd/d;)V

    const/4 v4, 0x2

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x6

    check-cast p2, LUd/d;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, LP6/e$a;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LP6/e$a;

    const/4 v2, 0x1

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, LP6/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v5, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v4, 0x2

    iget-object p1, v2, LP6/e$a;->b:Landroid/content/Intent;

    const/4 v5, 0x3

    const-string v4, "Share via"

    move-object v0, v4

    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v5

    move-object p1, v5

    const-string v4, "createChooser(...)"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    const/16 v4, 0x19

    move v0, v4

    iget-object v1, v2, LP6/e$a;->a:Lcom/northstar/gratitude/dailyzen/presentation/bookmark/DailyZenBookmarkListActivity;

    const/4 v4, 0x4

    invoke-virtual {v1, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v4, 0x6

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v5, 0x5

    return-object p1
.end method
