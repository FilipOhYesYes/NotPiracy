.class public final LD9/m$a;
.super LWd/i;
.source "ShareStreakFragment.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.share.streakShareVariants.ShareStreakFragment$onMoreClicked$1$1"
    f = "ShareStreakFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD9/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:LD9/p;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(LD9/p;Landroid/content/Intent;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD9/p;",
            "Landroid/content/Intent;",
            "LUd/d<",
            "-",
            "LD9/m$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LD9/m$a;->a:LD9/p;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LD9/m$a;->b:Landroid/content/Intent;

    const/4 v2, 0x2

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x3

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

    new-instance p1, LD9/m$a;

    const/4 v4, 0x1

    iget-object v0, v2, LD9/m$a;->a:LD9/p;

    const/4 v4, 0x5

    iget-object v1, v2, LD9/m$a;->b:Landroid/content/Intent;

    const/4 v4, 0x6

    invoke-direct {p1, v0, v1, p2}, LD9/m$a;-><init>(LD9/p;Landroid/content/Intent;LUd/d;)V

    const/4 v4, 0x7

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v3, 0x7

    check-cast p2, LUd/d;

    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2}, LD9/m$a;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LD9/m$a;

    const/4 v3, 0x4

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, LD9/m$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v4, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v4, 0x5

    iget-object p1, v2, LD9/m$a;->a:LD9/p;

    const/4 v4, 0x6

    iget-object p1, p1, LD9/p;->p:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v4, 0x5

    iget-object v0, v2, LD9/m$a;->b:Landroid/content/Intent;

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v1, v4

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    const/4 v4, 0x5

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v4, 0x3

    return-object p1
.end method
