.class public final Li8/j$c;
.super LWd/i;
.source "LocalBackupRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.local_backup.data.LocalBackupRepository$createJsonBackupFilesDeferredList$2$12"
    f = "LocalBackupRepository.kt"
    l = {
        0x8c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li8/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/io/File;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Li8/u;


# direct methods
.method public constructor <init>(Li8/u;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li8/u;",
            "LUd/d<",
            "-",
            "Li8/j$c;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Li8/j$c;->b:Li8/u;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

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

    move-object v1, p0

    new-instance p1, Li8/j$c;

    const/4 v3, 0x2

    iget-object v0, v1, Li8/j$c;->b:Li8/u;

    const/4 v3, 0x1

    invoke-direct {p1, v0, p2}, Li8/j$c;-><init>(Li8/u;LUd/d;)V

    const/4 v3, 0x7

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v3, 0x1

    check-cast p2, LUd/d;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Li8/j$c;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Li8/j$c;

    const/4 v2, 0x5

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Li8/j$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v6, 0x6

    iget v1, v3, Li8/j$c;->a:I

    const/4 v6, 0x4

    const/4 v6, 0x1

    move v2, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x5

    if-ne v1, v2, :cond_0

    const/4 v5, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x5

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw p1

    const/4 v6, 0x1

    :cond_1
    const/4 v6, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x4

    iput v2, v3, Li8/j$c;->a:I

    const/4 v6, 0x3

    iget-object p1, v3, Li8/j$c;->b:Li8/u;

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Li8/m;

    const/4 v5, 0x4

    const/4 v6, 0x0

    move v2, v6

    invoke-direct {v1, p1, v2}, Li8/m;-><init>(Li8/u;LUd/d;)V

    const/4 v5, 0x4

    invoke-static {v1, v3}, Loe/H;->c(Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    if-ne p1, v0, :cond_2

    const/4 v5, 0x5

    return-object v0

    :cond_2
    const/4 v5, 0x6

    :goto_0
    return-object p1
.end method
