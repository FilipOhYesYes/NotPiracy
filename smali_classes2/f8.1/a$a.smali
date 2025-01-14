.class public final Lf8/a$a;
.super LWd/i;
.source "DebouncingQueryTextListener.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.journalNew.presentation.search.DebouncingQueryTextListener$afterTextChanged$1"
    f = "DebouncingQueryTextListener.kt"
    l = {
        0x21
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf8/a;->afterTextChanged(Landroid/text/Editable;)V
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
.field public a:Lf8/a;

.field public b:Ljava/lang/String;

.field public c:I

.field public final synthetic d:Landroid/text/Editable;

.field public final synthetic e:Lf8/a;


# direct methods
.method public constructor <init>(Landroid/text/Editable;Lf8/a;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Editable;",
            "Lf8/a;",
            "LUd/d<",
            "-",
            "Lf8/a$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lf8/a$a;->d:Landroid/text/Editable;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lf8/a$a;->e:Lf8/a;

    const/4 v2, 0x5

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x6

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

    new-instance p1, Lf8/a$a;

    const/4 v5, 0x3

    iget-object v0, v2, Lf8/a$a;->d:Landroid/text/Editable;

    const/4 v4, 0x3

    iget-object v1, v2, Lf8/a$a;->e:Lf8/a;

    const/4 v5, 0x2

    invoke-direct {p1, v0, v1, p2}, Lf8/a$a;-><init>(Landroid/text/Editable;Lf8/a;LUd/d;)V

    const/4 v4, 0x5

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x7

    check-cast p2, LUd/d;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, Lf8/a$a;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lf8/a$a;

    const/4 v2, 0x5

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Lf8/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v7, 0x4

    iget v1, v4, Lf8/a$a;->c:I

    const/4 v7, 0x7

    const/4 v6, 0x1

    move v2, v6

    if-eqz v1, :cond_1

    const/4 v7, 0x7

    if-ne v1, v2, :cond_0

    const/4 v6, 0x1

    iget-object v0, v4, Lf8/a$a;->b:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v1, v4, Lf8/a$a;->a:Lf8/a;

    const/4 v6, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x5

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw p1

    const/4 v7, 0x3

    :cond_1
    const/4 v6, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x4

    iget-object p1, v4, Lf8/a$a;->d:Landroid/text/Editable;

    const/4 v6, 0x1

    if-eqz p1, :cond_3

    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    if-eqz p1, :cond_3

    const/4 v7, 0x5

    iget-object v1, v4, Lf8/a$a;->e:Lf8/a;

    const/4 v7, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lf8/a$a;->a:Lf8/a;

    const/4 v7, 0x7

    iput-object p1, v4, Lf8/a$a;->b:Ljava/lang/String;

    const/4 v7, 0x7

    iput v2, v4, Lf8/a$a;->c:I

    const/4 v6, 0x4

    const-wide/16 v2, 0x1f4

    const/4 v6, 0x5

    invoke-static {v2, v3, v4}, Loe/S;->b(JLUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    if-ne v2, v0, :cond_2

    const/4 v7, 0x6

    return-object v0

    :cond_2
    const/4 v7, 0x2

    move-object v0, p1

    :goto_0
    iget-object p1, v1, Lf8/a;->a:Lde/l;

    const/4 v7, 0x1

    invoke-interface {p1, v0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v7, 0x1

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x7

    return-object p1
.end method
