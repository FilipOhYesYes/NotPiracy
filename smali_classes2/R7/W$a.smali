.class public final LR7/W$a;
.super LWd/i;
.source "AddEntryFragment.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.journalNew.presentation.entry.AddEntryFragment$shufflePrompt$1$1"
    f = "AddEntryFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR7/W;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:LR7/E;

.field public final synthetic b:Lh9/b;


# direct methods
.method public constructor <init>(LR7/E;Lh9/b;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR7/E;",
            "Lh9/b;",
            "LUd/d<",
            "-",
            "LR7/W$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LR7/W$a;->a:LR7/E;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LR7/W$a;->b:Lh9/b;

    const/4 v2, 0x6

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x1

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

    new-instance p1, LR7/W$a;

    const/4 v4, 0x2

    iget-object v0, v2, LR7/W$a;->a:LR7/E;

    const/4 v4, 0x7

    iget-object v1, v2, LR7/W$a;->b:Lh9/b;

    const/4 v4, 0x2

    invoke-direct {p1, v0, v1, p2}, LR7/W$a;-><init>(LR7/E;Lh9/b;LUd/d;)V

    const/4 v4, 0x4

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x5

    check-cast p2, LUd/d;

    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2}, LR7/W$a;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LR7/W$a;

    const/4 v3, 0x2

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, LR7/W$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v5, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v5, 0x5

    iget-object p1, v3, LR7/W$a;->a:LR7/E;

    const/4 v5, 0x4

    iget-object v0, p1, LR7/E;->u:Lc7/g;

    const/4 v5, 0x2

    iget-object v1, v3, LR7/W$a;->b:Lh9/b;

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    iget-object v2, v1, Lh9/b;->b:Ljava/lang/String;

    const/4 v5, 0x1

    iput-object v2, v0, Lc7/g;->y:Ljava/lang/String;

    const/4 v5, 0x7

    :cond_0
    const/4 v5, 0x4

    iget-object v0, v1, Lh9/b;->b:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {p1, v0}, LR7/E;->Q1(Ljava/lang/String;)V

    const/4 v5, 0x3

    iput-object v1, p1, LR7/E;->H:Lh9/b;

    const/4 v5, 0x5

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v5, 0x4

    return-object p1
.end method
