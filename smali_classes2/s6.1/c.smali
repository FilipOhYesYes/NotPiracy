.class public final Ls6/c;
.super LWd/i;
.source "BaseImagePickerFragment.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.common.BaseImagePickerFragment$handleCameraImage$1"
    f = "BaseImagePickerFragment.kt"
    l = {
        0x7b
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

.field public final synthetic b:Loe/D;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ls6/h;


# direct methods
.method public constructor <init>(Ls6/b;Ljava/lang/String;Ls6/h;LUd/d;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Ls6/c;->b:Loe/D;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Ls6/c;->c:Ljava/lang/String;

    const/4 v2, 0x5

    iput-object p3, v0, Ls6/c;->d:Ls6/h;

    const/4 v2, 0x2

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p4}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x1

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

    new-instance p1, Ls6/c;

    const/4 v6, 0x7

    iget-object v0, v3, Ls6/c;->b:Loe/D;

    const/4 v6, 0x7

    check-cast v0, Ls6/b;

    const/4 v5, 0x7

    iget-object v1, v3, Ls6/c;->c:Ljava/lang/String;

    const/4 v5, 0x1

    iget-object v2, v3, Ls6/c;->d:Ls6/h;

    const/4 v5, 0x5

    invoke-direct {p1, v0, v1, v2, p2}, Ls6/c;-><init>(Ls6/b;Ljava/lang/String;Ls6/h;LUd/d;)V

    const/4 v5, 0x2

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v3, 0x4

    check-cast p2, LUd/d;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, Ls6/c;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Ls6/c;

    const/4 v2, 0x4

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Ls6/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v8, 0x2

    iget v1, v6, Ls6/c;->a:I

    const/4 v8, 0x3

    const/4 v8, 0x1

    move v2, v8

    if-eqz v1, :cond_1

    const/4 v8, 0x1

    if-ne v1, v2, :cond_0

    const/4 v8, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x1

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw p1

    const/4 v8, 0x3

    :cond_1
    const/4 v8, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x2

    sget-object p1, Loe/X;->c:Lve/b;

    const/4 v8, 0x7

    iget-object v1, v6, Ls6/c;->b:Loe/D;

    const/4 v8, 0x3

    invoke-virtual {p1, v1}, LUd/a;->plus(LUd/g;)LUd/g;

    move-result-object v8

    move-object p1, v8

    new-instance v1, Ls6/c$a;

    const/4 v8, 0x7

    const/4 v8, 0x0

    move v3, v8

    iget-object v4, v6, Ls6/c;->c:Ljava/lang/String;

    const/4 v8, 0x7

    iget-object v5, v6, Ls6/c;->d:Ls6/h;

    const/4 v8, 0x2

    invoke-direct {v1, v3, v4, v5}, Ls6/c$a;-><init>(LUd/d;Ljava/lang/String;Ls6/h;)V

    const/4 v8, 0x5

    iput v2, v6, Ls6/c;->a:I

    const/4 v8, 0x2

    invoke-static {p1, v1, v6}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v0, :cond_2

    const/4 v8, 0x6

    return-object v0

    :cond_2
    const/4 v8, 0x1

    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v8, 0x3

    return-object p1
.end method
