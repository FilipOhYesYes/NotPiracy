.class public final LO5/v0;
.super LWd/i;
.source "GoogleDriveRestoreRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.backup.data.GoogleDriveRestoreRepository$getAllAffnCrossRefs$4"
    f = "GoogleDriveRestoreRepository.kt"
    l = {
        0x1b0
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
        "Ljava/util/List<",
        "+",
        "Lc7/c;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LO5/H1;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(LO5/H1;IILUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO5/H1;",
            "II",
            "LUd/d<",
            "-",
            "LO5/v0;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LO5/v0;->b:LO5/H1;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p2, v0, LO5/v0;->c:I

    const/4 v3, 0x7

    iput p3, v0, LO5/v0;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p4}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x4

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

    new-instance p1, LO5/v0;

    const/4 v5, 0x2

    iget v0, v3, LO5/v0;->c:I

    const/4 v5, 0x5

    iget v1, v3, LO5/v0;->d:I

    const/4 v5, 0x3

    iget-object v2, v3, LO5/v0;->b:LO5/H1;

    const/4 v5, 0x2

    invoke-direct {p1, v2, v0, v1, p2}, LO5/v0;-><init>(LO5/H1;IILUd/d;)V

    const/4 v5, 0x6

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x2

    check-cast p2, LUd/d;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, LO5/v0;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LO5/v0;

    const/4 v2, 0x7

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, LO5/v0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v6, 0x6

    iget v1, v3, LO5/v0;->a:I

    const/4 v5, 0x2

    const/4 v5, 0x1

    move v2, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x7

    if-ne v1, v2, :cond_0

    const/4 v6, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x5

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw p1

    const/4 v5, 0x6

    :cond_1
    const/4 v5, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x3

    iget-object p1, v3, LO5/v0;->b:LO5/H1;

    const/4 v6, 0x2

    iget-object p1, p1, LO5/H1;->a:LP5/d;

    const/4 v6, 0x5

    iput v2, v3, LO5/v0;->a:I

    const/4 v5, 0x2

    iget v1, v3, LO5/v0;->c:I

    const/4 v6, 0x5

    iget v2, v3, LO5/v0;->d:I

    const/4 v6, 0x1

    invoke-interface {p1, v1, v2, v3}, LP5/d;->L0(IILUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v0, :cond_2

    const/4 v5, 0x5

    return-object v0

    :cond_2
    const/4 v5, 0x5

    :goto_0
    return-object p1
.end method
