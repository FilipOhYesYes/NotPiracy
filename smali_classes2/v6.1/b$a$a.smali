.class public final Lv6/b$a$a;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lre/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv6/b$a;->collect(Lre/g;LUd/d;)Ljava/lang/Object;
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

.field public final synthetic b:Lv6/b;


# direct methods
.method public constructor <init>(Lre/g;Lv6/b;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lv6/b$a$a;->a:Lre/g;

    const/4 v2, 0x5

    iput-object p2, v0, Lv6/b$a$a;->b:Lv6/b;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    instance-of v0, p2, Lv6/b$a$a$a;

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    move-object v0, p2

    check-cast v0, Lv6/b$a$a$a;

    const/4 v6, 0x1

    iget v1, v0, Lv6/b$a$a$a;->b:I

    const/4 v6, 0x4

    const/high16 v7, -0x80000000

    move v2, v7

    and-int v3, v1, v2

    const/4 v6, 0x2

    if-eqz v3, :cond_0

    const/4 v7, 0x4

    sub-int/2addr v1, v2

    const/4 v6, 0x3

    iput v1, v0, Lv6/b$a$a$a;->b:I

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    new-instance v0, Lv6/b$a$a$a;

    const/4 v6, 0x1

    invoke-direct {v0, v4, p2}, Lv6/b$a$a$a;-><init>(Lv6/b$a$a;LUd/d;)V

    const/4 v7, 0x6

    :goto_0
    iget-object p2, v0, Lv6/b$a$a$a;->a:Ljava/lang/Object;

    const/4 v7, 0x2

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v6, 0x6

    iget v2, v0, Lv6/b$a$a$a;->b:I

    const/4 v7, 0x7

    const/4 v7, 0x1

    move v3, v7

    if-eqz v2, :cond_2

    const/4 v6, 0x3

    if-ne v2, v3, :cond_1

    const/4 v7, 0x5

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x6

    goto :goto_2

    :cond_1
    const/4 v7, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x2

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v7

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw p1

    const/4 v6, 0x2

    :cond_2
    const/4 v7, 0x7

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x2

    check-cast p1, Ljava/lang/Boolean;

    const/4 v6, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v4, Lv6/b$a$a;->b:Lv6/b;

    const/4 v7, 0x2

    iget-object p1, p1, Lv6/b;->a:LS8/a;

    const/4 v7, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->e:LT8/a;

    const/4 v7, 0x1

    invoke-virtual {p1}, LT8/a;->c()Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_3

    const/4 v7, 0x6

    sget-object p1, Lv6/c$a;->b:Lv6/c$a;

    const/4 v6, 0x7

    goto :goto_1

    :cond_3
    const/4 v6, 0x4

    sget-object p1, Lv6/c$a;->a:Lv6/c$a;

    const/4 v6, 0x1

    :goto_1
    iput v3, v0, Lv6/b$a$a$a;->b:I

    const/4 v6, 0x2

    iget-object p2, v4, Lv6/b$a$a;->a:Lre/g;

    const/4 v7, 0x4

    invoke-interface {p2, p1, v0}, Lre/g;->emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v1, :cond_4

    const/4 v6, 0x6

    return-object v1

    :cond_4
    const/4 v6, 0x6

    :goto_2
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x1

    return-object p1
.end method
