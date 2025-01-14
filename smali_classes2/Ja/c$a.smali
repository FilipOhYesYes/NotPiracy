.class public final LJa/c$a;
.super LWd/i;
.source "DownloadVisionBoardAsPolaroidsAdapter.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.visionBoard.presentation.polaroids.DownloadVisionBoardAsPolaroidsAdapter$DownloadVisionBoardAsPolaroidsViewHolder$setBackGroundColor$1$1"
    f = "DownloadVisionBoardAsPolaroidsAdapter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJa/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:LJa/d$a;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(LJa/d$a;ILUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJa/d$a;",
            "I",
            "LUd/d<",
            "-",
            "LJa/c$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LJa/c$a;->a:LJa/d$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p2, v0, LJa/c$a;->b:I

    const/4 v2, 0x2

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x4

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

    new-instance p1, LJa/c$a;

    const/4 v4, 0x1

    iget-object v0, v2, LJa/c$a;->a:LJa/d$a;

    const/4 v4, 0x3

    iget v1, v2, LJa/c$a;->b:I

    const/4 v4, 0x6

    invoke-direct {p1, v0, v1, p2}, LJa/c$a;-><init>(LJa/d$a;ILUd/d;)V

    const/4 v4, 0x5

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x3

    check-cast p2, LUd/d;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, LJa/c$a;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LJa/c$a;

    const/4 v3, 0x2

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, LJa/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v3, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v3, 0x7

    iget-object p1, v1, LJa/c$a;->a:LJa/d$a;

    const/4 v3, 0x3

    iget-object p1, p1, LJa/d$a;->a:LV6/V4;

    const/4 v4, 0x5

    iget-object p1, p1, LV6/V4;->c:Landroid/view/View;

    const/4 v3, 0x3

    iget v0, v1, LJa/c$a;->b:I

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v4, 0x6

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v3, 0x6

    return-object p1
.end method
