.class public final LO6/d$a;
.super LWd/i;
.source "DailyZenFragment.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.dailyzen.presentation.DailyZenFragment$onMoreClicked$1$1"
    f = "DailyZenFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO6/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:LO6/b;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(LO6/b;Landroid/content/Intent;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO6/b;",
            "Landroid/content/Intent;",
            "LUd/d<",
            "-",
            "LO6/d$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LO6/d$a;->a:LO6/b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LO6/d$a;->b:Landroid/content/Intent;

    const/4 v2, 0x1

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

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

    new-instance p1, LO6/d$a;

    const/4 v5, 0x4

    iget-object v0, v2, LO6/d$a;->a:LO6/b;

    const/4 v5, 0x6

    iget-object v1, v2, LO6/d$a;->b:Landroid/content/Intent;

    const/4 v5, 0x3

    invoke-direct {p1, v0, v1, p2}, LO6/d$a;-><init>(LO6/b;Landroid/content/Intent;LUd/d;)V

    const/4 v5, 0x1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v3, 0x4

    check-cast p2, LUd/d;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, LO6/d$a;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LO6/d$a;

    const/4 v3, 0x2

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, LO6/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v4, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v4, 0x7

    iget-object p1, v2, LO6/d$a;->b:Landroid/content/Intent;

    const/4 v4, 0x6

    const-string v4, "Share via"

    move-object v0, v4

    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v4

    move-object p1, v4

    const/16 v4, 0x19

    move v0, v4

    iget-object v1, v2, LO6/d$a;->a:LO6/b;

    const/4 v4, 0x6

    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v4, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v4, 0x4

    return-object p1
.end method
