.class public final LJ7/y;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lre/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ7/z;->collect(Lre/g;LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

    iput-object p1, v0, LJ7/y;->a:Lre/g;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    instance-of v0, p2, LJ7/y$a;

    const/4 v7, 0x4

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    move-object v0, p2

    check-cast v0, LJ7/y$a;

    const/4 v7, 0x1

    iget v1, v0, LJ7/y$a;->b:I

    const/4 v7, 0x1

    const/high16 v7, -0x80000000

    move v2, v7

    and-int v3, v1, v2

    const/4 v6, 0x7

    if-eqz v3, :cond_0

    const/4 v6, 0x4

    sub-int/2addr v1, v2

    const/4 v6, 0x1

    iput v1, v0, LJ7/y$a;->b:I

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    new-instance v0, LJ7/y$a;

    const/4 v6, 0x6

    invoke-direct {v0, v4, p2}, LJ7/y$a;-><init>(LJ7/y;LUd/d;)V

    const/4 v6, 0x3

    :goto_0
    iget-object p2, v0, LJ7/y$a;->a:Ljava/lang/Object;

    const/4 v7, 0x3

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v6, 0x1

    iget v2, v0, LJ7/y$a;->b:I

    const/4 v6, 0x6

    const/4 v7, 0x1

    move v3, v7

    if-eqz v2, :cond_2

    const/4 v6, 0x4

    if-ne v2, v3, :cond_1

    const/4 v7, 0x5

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x4

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v7

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw p1

    const/4 v7, 0x7

    :cond_2
    const/4 v7, 0x5

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x2

    check-cast p1, Ljava/util/List;

    const/4 v7, 0x3

    if-nez p1, :cond_3

    const/4 v6, 0x4

    sget-object p1, LQd/D;->a:LQd/D;

    const/4 v7, 0x6

    :cond_3
    const/4 v6, 0x4

    iput v3, v0, LJ7/y$a;->b:I

    const/4 v6, 0x1

    iget-object p2, v4, LJ7/y;->a:Lre/g;

    const/4 v7, 0x2

    invoke-interface {p2, p1, v0}, Lre/g;->emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v1, :cond_4

    const/4 v6, 0x2

    return-object v1

    :cond_4
    const/4 v6, 0x7

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x1

    return-object p1
.end method
