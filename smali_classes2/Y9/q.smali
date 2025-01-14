.class public final LY9/q;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lre/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lre/g;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lre/g;


# direct methods
.method public constructor <init>(Lre/g;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LY9/q;->a:Lre/g;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    instance-of v0, p2, LY9/q$a;

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    move-object v0, p2

    check-cast v0, LY9/q$a;

    const/4 v6, 0x2

    iget v1, v0, LY9/q$a;->b:I

    const/4 v6, 0x1

    const/high16 v6, -0x80000000

    move v2, v6

    and-int v3, v1, v2

    const/4 v6, 0x4

    if-eqz v3, :cond_0

    const/4 v6, 0x4

    sub-int/2addr v1, v2

    const/4 v6, 0x2

    iput v1, v0, LY9/q$a;->b:I

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    new-instance v0, LY9/q$a;

    const/4 v6, 0x1

    invoke-direct {v0, v4, p2}, LY9/q$a;-><init>(LY9/q;LUd/d;)V

    const/4 v6, 0x3

    :goto_0
    iget-object p2, v0, LY9/q$a;->a:Ljava/lang/Object;

    const/4 v6, 0x4

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v6, 0x5

    iget v2, v0, LY9/q$a;->b:I

    const/4 v6, 0x6

    const/4 v6, 0x1

    move v3, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x5

    if-ne v2, v3, :cond_1

    const/4 v6, 0x1

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x2

    goto :goto_2

    :cond_1
    const/4 v6, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x1

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v6

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw p1

    const/4 v6, 0x6

    :cond_2
    const/4 v6, 0x3

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x5

    check-cast p1, Laa/a;

    const/4 v6, 0x3

    if-eqz p1, :cond_3

    const/4 v6, 0x5

    iget-boolean p1, p1, Laa/a;->f:Z

    const/4 v6, 0x6

    if-nez p1, :cond_3

    const/4 v6, 0x7

    const/4 v6, 0x1

    move p1, v6

    goto :goto_1

    :cond_3
    const/4 v6, 0x2

    const/4 v6, 0x0

    move p1, v6

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object p1, v6

    iput v3, v0, LY9/q$a;->b:I

    const/4 v6, 0x3

    iget-object p2, v4, LY9/q;->a:Lre/g;

    const/4 v6, 0x1

    invoke-interface {p2, p1, v0}, Lre/g;->emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v1, :cond_4

    const/4 v6, 0x4

    return-object v1

    :cond_4
    const/4 v6, 0x5

    :goto_2
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x2

    return-object p1
.end method
