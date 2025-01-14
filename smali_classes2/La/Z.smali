.class public final LLa/Z;
.super LWd/i;
.source "VisionBoardSectionViewModel.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.visionBoard.presentation.section.VisionBoardSectionViewModel$savePhotoFromGallery$1"
    f = "VisionBoardSectionViewModel.kt"
    l = {
        0x66
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

.field public final synthetic b:LLa/b0;

.field public final synthetic c:J

.field public final synthetic d:Landroid/net/Uri;


# direct methods
.method public constructor <init>(LLa/b0;JLandroid/net/Uri;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLa/b0;",
            "J",
            "Landroid/net/Uri;",
            "LUd/d<",
            "-",
            "LLa/Z;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LLa/Z;->b:LLa/b0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p2, v0, LLa/Z;->c:J

    const/4 v2, 0x6

    iput-object p4, v0, LLa/Z;->d:Landroid/net/Uri;

    const/4 v2, 0x2

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p5}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 10
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

    new-instance p1, LLa/Z;

    const/4 v9, 0x6

    iget-wide v2, p0, LLa/Z;->c:J

    const/4 v8, 0x1

    iget-object v4, p0, LLa/Z;->d:Landroid/net/Uri;

    const/4 v9, 0x6

    iget-object v1, p0, LLa/Z;->b:LLa/b0;

    const/4 v8, 0x1

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LLa/Z;-><init>(LLa/b0;JLandroid/net/Uri;LUd/d;)V

    const/4 v9, 0x3

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x6

    check-cast p2, LUd/d;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, LLa/Z;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LLa/Z;

    const/4 v2, 0x4

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, LLa/Z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v11, 0x7

    iget v1, p0, LLa/Z;->a:I

    const/4 v11, 0x2

    const/4 v9, 0x1

    move v2, v9

    if-eqz v1, :cond_1

    const/4 v11, 0x7

    if-ne v1, v2, :cond_0

    const/4 v11, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x2

    goto :goto_0

    :cond_0
    const/4 v10, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x6

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v9

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    throw p1

    const/4 v10, 0x4

    :cond_1
    const/4 v11, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x4

    iget-object p1, p0, LLa/Z;->b:LLa/b0;

    const/4 v10, 0x4

    iget-object v3, p1, LLa/b0;->a:LDa/k;

    const/4 v10, 0x2

    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    move-object v6, v9

    const-string v9, "getApplicationContext(...)"

    move-object p1, v9

    invoke-static {v6, p1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    iput v2, p0, LLa/Z;->a:I

    const/4 v11, 0x2

    iget-wide v4, p0, LLa/Z;->c:J

    const/4 v10, 0x3

    iget-object v7, p0, LLa/Z;->d:Landroid/net/Uri;

    const/4 v11, 0x7

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, LDa/k;->h(JLandroid/content/Context;Landroid/net/Uri;LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v0, :cond_2

    const/4 v10, 0x2

    return-object v0

    :cond_2
    const/4 v10, 0x1

    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v11, 0x7

    return-object p1
.end method
