.class public final Lg6/f$a;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lre/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg6/f;->collect(Lre/g;LUd/d;)Ljava/lang/Object;
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
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lg6/f$a;->a:Lre/g;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    instance-of v0, p2, Lg6/f$a$a;

    const/4 v7, 0x4

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    move-object v0, p2

    check-cast v0, Lg6/f$a$a;

    const/4 v6, 0x6

    iget v1, v0, Lg6/f$a$a;->b:I

    const/4 v6, 0x6

    const/high16 v6, -0x80000000

    move v2, v6

    and-int v3, v1, v2

    const/4 v6, 0x4

    if-eqz v3, :cond_0

    const/4 v6, 0x3

    sub-int/2addr v1, v2

    const/4 v6, 0x6

    iput v1, v0, Lg6/f$a$a;->b:I

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    new-instance v0, Lg6/f$a$a;

    const/4 v6, 0x7

    invoke-direct {v0, v4, p2}, Lg6/f$a$a;-><init>(Lg6/f$a;LUd/d;)V

    const/4 v7, 0x1

    :goto_0
    iget-object p2, v0, Lg6/f$a$a;->a:Ljava/lang/Object;

    const/4 v7, 0x2

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v7, 0x1

    iget v2, v0, Lg6/f$a$a;->b:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    move v3, v7

    if-eqz v2, :cond_2

    const/4 v7, 0x1

    if-ne v2, v3, :cond_1

    const/4 v6, 0x2

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x4

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v6

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw p1

    const/4 v7, 0x3

    :cond_2
    const/4 v6, 0x4

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x1

    check-cast p1, Ljava/util/List;

    const/4 v6, 0x4

    if-nez p1, :cond_3

    const/4 v6, 0x1

    sget-object p1, LQd/D;->a:LQd/D;

    const/4 v6, 0x5

    :cond_3
    const/4 v7, 0x5

    iput v3, v0, Lg6/f$a$a;->b:I

    const/4 v7, 0x2

    iget-object p2, v4, Lg6/f$a;->a:Lre/g;

    const/4 v6, 0x3

    invoke-interface {p2, p1, v0}, Lre/g;->emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v1, :cond_4

    const/4 v6, 0x5

    return-object v1

    :cond_4
    const/4 v6, 0x7

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x7

    return-object p1
.end method
