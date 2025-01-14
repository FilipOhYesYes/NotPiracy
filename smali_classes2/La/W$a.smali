.class public final LLa/W$a;
.super LWd/i;
.source "VisionBoardSectionViewModel.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.visionBoard.presentation.section.VisionBoardSectionViewModel$insertVisionBoard$1$1"
    f = "VisionBoardSectionViewModel.kt"
    l = {
        0x19
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLa/W;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public a:I

.field public final synthetic b:LLa/b0;

.field public final synthetic c:LCa/c;

.field public final synthetic d:Ljava/io/File;


# direct methods
.method public constructor <init>(LLa/b0;LCa/c;Ljava/io/File;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLa/b0;",
            "LCa/c;",
            "Ljava/io/File;",
            "LUd/d<",
            "-",
            "LLa/W$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LLa/W$a;->b:LLa/b0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LLa/W$a;->c:LCa/c;

    const/4 v2, 0x4

    iput-object p3, v0, LLa/W$a;->d:Ljava/io/File;

    const/4 v2, 0x1

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p4}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x2

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

    new-instance p1, LLa/W$a;

    const/4 v5, 0x3

    iget-object v0, v3, LLa/W$a;->c:LCa/c;

    const/4 v6, 0x2

    iget-object v1, v3, LLa/W$a;->d:Ljava/io/File;

    const/4 v5, 0x6

    iget-object v2, v3, LLa/W$a;->b:LLa/b0;

    const/4 v5, 0x6

    invoke-direct {p1, v2, v0, v1, p2}, LLa/W$a;-><init>(LLa/b0;LCa/c;Ljava/io/File;LUd/d;)V

    const/4 v6, 0x5

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x3

    check-cast p2, LUd/d;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, LLa/W$a;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LLa/W$a;

    const/4 v2, 0x2

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, LLa/W$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v5, 0x3

    iget v1, v3, LLa/W$a;->a:I

    const/4 v5, 0x7

    const/4 v5, 0x1

    move v2, v5

    if-eqz v1, :cond_1

    const/4 v6, 0x1

    if-ne v1, v2, :cond_0

    const/4 v5, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x2

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw p1

    const/4 v6, 0x1

    :cond_1
    const/4 v5, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x1

    iput v2, v3, LLa/W$a;->a:I

    const/4 v6, 0x7

    iget-object p1, v3, LLa/W$a;->b:LLa/b0;

    const/4 v5, 0x3

    iget-object v1, v3, LLa/W$a;->c:LCa/c;

    const/4 v5, 0x1

    iget-object v2, v3, LLa/W$a;->d:Ljava/io/File;

    const/4 v6, 0x5

    invoke-static {p1, v1, v2, v3}, LLa/b0;->a(LLa/b0;LCa/c;Ljava/io/File;LUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    if-ne p1, v0, :cond_2

    const/4 v6, 0x7

    return-object v0

    :cond_2
    const/4 v6, 0x5

    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v5, 0x7

    return-object p1
.end method
