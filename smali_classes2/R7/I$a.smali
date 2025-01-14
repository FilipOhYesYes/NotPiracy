.class public final LR7/I$a;
.super LWd/i;
.source "AddEntryFragment.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.journalNew.presentation.entry.AddEntryFragment$handleImageUris$1$1"
    f = "AddEntryFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR7/I;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LR7/E;


# direct methods
.method public constructor <init>(Ljava/util/List;LR7/E;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LR7/E;",
            "LUd/d<",
            "-",
            "LR7/I$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LR7/I$a;->a:Ljava/util/List;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LR7/I$a;->b:LR7/E;

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

    new-instance p1, LR7/I$a;

    const/4 v4, 0x2

    iget-object v0, v2, LR7/I$a;->a:Ljava/util/List;

    const/4 v5, 0x1

    iget-object v1, v2, LR7/I$a;->b:LR7/E;

    const/4 v5, 0x6

    invoke-direct {p1, v0, v1, p2}, LR7/I$a;-><init>(Ljava/util/List;LR7/E;LUd/d;)V

    const/4 v4, 0x5

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x4

    check-cast p2, LUd/d;

    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2}, LR7/I$a;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LR7/I$a;

    const/4 v2, 0x4

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, LR7/I$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v4, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v4, 0x7

    iget-object p1, v2, LR7/I$a;->a:Ljava/util/List;

    const/4 v4, 0x5

    check-cast p1, Ljava/lang/Iterable;

    const/4 v4, 0x5

    const/4 v4, 0x5

    move v0, v4

    invoke-static {p1, v0}, LQd/B;->m0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Ljava/lang/Iterable;

    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object p1, v4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x5

    iget-object v1, v2, LR7/I$a;->b:LR7/E;

    const/4 v4, 0x6

    invoke-virtual {v1, v0}, LR7/E;->j1(Ljava/lang/String;)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v4, 0x3

    return-object p1
.end method
