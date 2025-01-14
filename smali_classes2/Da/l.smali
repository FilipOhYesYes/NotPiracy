.class public final LDa/l;
.super LWd/i;
.source "VisionBoardSectionRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.visionBoard.domain.VisionBoardSectionRepository$getNoOfSectionsInVisionBoard$2"
    f = "VisionBoardSectionRepository.kt"
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
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LDa/k;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(LDa/k;JLUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDa/k;",
            "J",
            "LUd/d<",
            "-",
            "LDa/l;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LDa/l;->a:LDa/k;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p2, v0, LDa/l;->b:J

    const/4 v2, 0x6

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p4}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x2

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

    move-object v3, p0

    new-instance p1, LDa/l;

    const/4 v5, 0x6

    iget-object v0, v3, LDa/l;->a:LDa/k;

    const/4 v5, 0x4

    iget-wide v1, v3, LDa/l;->b:J

    const/4 v5, 0x1

    invoke-direct {p1, v0, v1, v2, p2}, LDa/l;-><init>(LDa/k;JLUd/d;)V

    const/4 v5, 0x5

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v3, 0x1

    check-cast p2, LUd/d;

    const/4 v3, 0x2

    invoke-virtual {v0, p1, p2}, LDa/l;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v3

    move-object p1, v3

    check-cast p1, LDa/l;

    const/4 v2, 0x1

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, LDa/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object p1, v2, LDa/l;->a:LDa/k;

    const/4 v4, 0x6

    iget-object p1, p1, LDa/k;->a:LBa/n;

    const/4 v4, 0x1

    iget-wide v0, v2, LDa/l;->b:J

    const/4 v4, 0x2

    invoke-interface {p1, v0, v1}, LBa/n;->h(J)Ljava/lang/Integer;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    new-instance v0, Ljava/lang/Integer;

    const/4 v4, 0x2

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x4

    return-object v0
.end method
