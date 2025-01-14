.class public final LDa/g;
.super LWd/i;
.source "VisionBoardRepositoryNew.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.visionBoard.domain.VisionBoardRepositoryNew$getVisionBoardById$2"
    f = "VisionBoardRepositoryNew.kt"
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
        "LCa/c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LDa/j;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(LDa/j;JLUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDa/j;",
            "J",
            "LUd/d<",
            "-",
            "LDa/g;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LDa/g;->a:LDa/j;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p2, v0, LDa/g;->b:J

    const/4 v2, 0x4

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p4}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 7
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

    new-instance p1, LDa/g;

    const/4 v5, 0x1

    iget-object v0, v3, LDa/g;->a:LDa/j;

    const/4 v6, 0x1

    iget-wide v1, v3, LDa/g;->b:J

    const/4 v6, 0x7

    invoke-direct {p1, v0, v1, v2, p2}, LDa/g;-><init>(LDa/j;JLUd/d;)V

    const/4 v6, 0x4

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x5

    check-cast p2, LUd/d;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2}, LDa/g;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v3

    move-object p1, v3

    check-cast p1, LDa/g;

    const/4 v3, 0x1

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, LDa/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v4, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v4, 0x4

    iget-object p1, v2, LDa/g;->a:LDa/j;

    const/4 v4, 0x3

    iget-object p1, p1, LDa/j;->a:LBa/g;

    const/4 v4, 0x7

    iget-wide v0, v2, LDa/g;->b:J

    const/4 v4, 0x4

    invoke-interface {p1, v0, v1}, LBa/g;->b(J)LCa/c;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
