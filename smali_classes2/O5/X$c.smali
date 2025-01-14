.class public final LO5/X$c;
.super LWd/i;
.source "GoogleDriveRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.backup.data.GoogleDriveRepository$getDriveAppDataCountModel$2$visionBoardSectionsCountDeferred$1"
    f = "GoogleDriveRepository.kt"
    l = {
        0x53
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO5/X;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LO5/Z;


# direct methods
.method public constructor <init>(LO5/Z;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO5/Z;",
            "LUd/d<",
            "-",
            "LO5/X$c;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LO5/X$c;->b:LO5/Z;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 4
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

    new-instance p1, LO5/X$c;

    const/4 v3, 0x6

    iget-object v0, v1, LO5/X$c;->b:LO5/Z;

    const/4 v3, 0x3

    invoke-direct {p1, v0, p2}, LO5/X$c;-><init>(LO5/Z;LUd/d;)V

    const/4 v3, 0x5

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v3, 0x7

    check-cast p2, LUd/d;

    const/4 v3, 0x2

    invoke-virtual {v0, p1, p2}, LO5/X$c;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LO5/X$c;

    const/4 v3, 0x5

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, LO5/X$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v5, 0x5

    iget v1, v3, LO5/X$c;->a:I

    const/4 v6, 0x3

    const/4 v5, 0x1

    move v2, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x6

    if-ne v1, v2, :cond_0

    const/4 v6, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw p1

    const/4 v6, 0x5

    :cond_1
    const/4 v5, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v5, 0x6

    iput v2, v3, LO5/X$c;->a:I

    const/4 v5, 0x1

    iget-object p1, v3, LO5/X$c;->b:LO5/Z;

    const/4 v6, 0x2

    const-string v6, "visionSections"

    move-object v1, v6

    invoke-static {p1, v1, v3}, LO5/Z;->a(LO5/Z;Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v0, :cond_2

    const/4 v5, 0x3

    return-object v0

    :cond_2
    const/4 v6, 0x4

    :goto_0
    return-object p1
.end method
