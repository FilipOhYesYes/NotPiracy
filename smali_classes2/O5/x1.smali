.class public final LO5/x1;
.super LWd/i;
.source "GoogleDriveRestoreRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.backup.data.GoogleDriveRestoreRepository$upsertDeletedEntities$2"
    f = "GoogleDriveRestoreRepository.kt"
    l = {
        0x22e
    }
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
.field public a:I

.field public final synthetic b:LO5/H1;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LQ5/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LO5/H1;Ljava/util/List;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO5/H1;",
            "Ljava/util/List<",
            "LQ5/f;",
            ">;",
            "LUd/d<",
            "-",
            "LO5/x1;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LO5/x1;->b:LO5/H1;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LO5/x1;->c:Ljava/util/List;

    const/4 v2, 0x2

    const/4 v3, 0x2

    move p1, v3

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

    new-instance p1, LO5/x1;

    const/4 v5, 0x4

    iget-object v0, v2, LO5/x1;->b:LO5/H1;

    const/4 v4, 0x5

    iget-object v1, v2, LO5/x1;->c:Ljava/util/List;

    const/4 v4, 0x7

    invoke-direct {p1, v0, v1, p2}, LO5/x1;-><init>(LO5/H1;Ljava/util/List;LUd/d;)V

    const/4 v5, 0x3

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v3, 0x5

    check-cast p2, LUd/d;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, LO5/x1;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v3

    move-object p1, v3

    check-cast p1, LO5/x1;

    const/4 v2, 0x7

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, LO5/x1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v5, 0x2

    iget v1, v3, LO5/x1;->a:I

    const/4 v5, 0x3

    const/4 v5, 0x1

    move v2, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x2

    if-ne v1, v2, :cond_0

    const/4 v5, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw p1

    const/4 v5, 0x7

    :cond_1
    const/4 v5, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v5, 0x5

    iget-object p1, v3, LO5/x1;->b:LO5/H1;

    const/4 v5, 0x4

    iget-object p1, p1, LO5/H1;->a:LP5/d;

    const/4 v5, 0x7

    iput v2, v3, LO5/x1;->a:I

    const/4 v5, 0x5

    iget-object v1, v3, LO5/x1;->c:Ljava/util/List;

    const/4 v5, 0x3

    invoke-interface {p1, v1, v3}, LP5/d;->k0(Ljava/util/List;LUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    if-ne p1, v0, :cond_2

    const/4 v5, 0x5

    return-object v0

    :cond_2
    const/4 v5, 0x2

    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v5, 0x3

    return-object p1
.end method
