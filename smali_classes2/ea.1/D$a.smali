.class public final Lea/D$a;
.super LWd/i;
.source "WeeklyReviewShareFragment.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.weekly_review.presentation.share.WeeklyReviewShareFragment$shareWithApp$1$1"
    f = "WeeklyReviewShareFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lea/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lea/C;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lea/C;Landroid/content/Intent;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea/C;",
            "Landroid/content/Intent;",
            "LUd/d<",
            "-",
            "Lea/D$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lea/D$a;->a:Lea/C;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lea/D$a;->b:Landroid/content/Intent;

    const/4 v2, 0x2

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x7

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

    new-instance p1, Lea/D$a;

    const/4 v4, 0x4

    iget-object v0, v2, Lea/D$a;->a:Lea/C;

    const/4 v4, 0x4

    iget-object v1, v2, Lea/D$a;->b:Landroid/content/Intent;

    const/4 v5, 0x6

    invoke-direct {p1, v0, v1, p2}, Lea/D$a;-><init>(Lea/C;Landroid/content/Intent;LUd/d;)V

    const/4 v4, 0x7

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v3, 0x6

    check-cast p2, LUd/d;

    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2}, Lea/D$a;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lea/D$a;

    const/4 v2, 0x4

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Lea/D$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v3, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v3, 0x2

    iget-object p1, v1, Lea/D$a;->a:Lea/C;

    const/4 v3, 0x3

    iget-object p1, p1, Lea/C;->q:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v3, 0x7

    iget-object v0, v1, Lea/D$a;->b:Landroid/content/Intent;

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    const/4 v3, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v3, 0x3

    return-object p1
.end method
