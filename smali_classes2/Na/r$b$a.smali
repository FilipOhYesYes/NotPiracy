.class public final LNa/r$b$a;
.super LWd/i;
.source "VisionBoardHeadFragment.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.visionBoard.presentation.vb.VisionBoardHeadFragment$onAddMorePhotosClicked$1$1"
    f = "VisionBoardHeadFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNa/r$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:LNa/r;

.field public final synthetic b:LCa/f;


# direct methods
.method public constructor <init>(LNa/r;LCa/f;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNa/r;",
            "LCa/f;",
            "LUd/d<",
            "-",
            "LNa/r$b$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LNa/r$b$a;->a:LNa/r;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LNa/r$b$a;->b:LCa/f;

    const/4 v2, 0x5

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x7

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

    new-instance p1, LNa/r$b$a;

    const/4 v4, 0x1

    iget-object v0, v2, LNa/r$b$a;->a:LNa/r;

    const/4 v4, 0x5

    iget-object v1, v2, LNa/r$b$a;->b:LCa/f;

    const/4 v4, 0x6

    invoke-direct {p1, v0, v1, p2}, LNa/r$b$a;-><init>(LNa/r;LCa/f;LUd/d;)V

    const/4 v4, 0x4

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x7

    check-cast p2, LUd/d;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, LNa/r$b$a;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LNa/r$b$a;

    const/4 v2, 0x1

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, LNa/r$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v5, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v5, 0x1

    iget-object p1, v3, LNa/r$b$a;->b:LCa/f;

    const/4 v5, 0x7

    iget-wide v0, p1, LCa/f;->b:J

    const/4 v5, 0x5

    iget-object p1, p1, LCa/f;->c:Ljava/lang/String;

    const/4 v5, 0x6

    if-nez p1, :cond_0

    const/4 v5, 0x3

    const-string v5, ""

    move-object p1, v5

    :cond_0
    const/4 v5, 0x2

    iget-object v2, v3, LNa/r$b$a;->a:LNa/r;

    const/4 v5, 0x2

    invoke-virtual {v2, v0, v1, p1}, LNa/r;->d1(JLjava/lang/String;)V

    const/4 v5, 0x4

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v5, 0x7

    return-object p1
.end method
