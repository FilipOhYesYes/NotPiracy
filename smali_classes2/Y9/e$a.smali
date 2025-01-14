.class public final LY9/e$a;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lre/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY9/e;->collect(Lre/g;LUd/d;)Ljava/lang/Object;
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

.field public final synthetic b:LY9/s;

.field public final synthetic c:Lorg/joda/time/LocalDateTime;

.field public final synthetic d:Lorg/joda/time/LocalDateTime;


# direct methods
.method public constructor <init>(Lre/g;LY9/s;Lorg/joda/time/LocalDateTime;Lorg/joda/time/LocalDateTime;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LY9/e$a;->a:Lre/g;

    const/4 v3, 0x6

    iput-object p2, v0, LY9/e$a;->b:LY9/s;

    const/4 v2, 0x1

    iput-object p3, v0, LY9/e$a;->c:Lorg/joda/time/LocalDateTime;

    const/4 v2, 0x2

    iput-object p4, v0, LY9/e$a;->d:Lorg/joda/time/LocalDateTime;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, LY9/e$a$a;

    const/4 v12, 0x6

    if-eqz v0, :cond_0

    const/4 v12, 0x7

    move-object v0, p2

    check-cast v0, LY9/e$a$a;

    const/4 v12, 0x3

    iget v1, v0, LY9/e$a$a;->b:I

    const/4 v12, 0x2

    const/high16 v11, -0x80000000

    move v2, v11

    and-int v3, v1, v2

    const/4 v12, 0x3

    if-eqz v3, :cond_0

    const/4 v12, 0x5

    sub-int/2addr v1, v2

    const/4 v12, 0x4

    iput v1, v0, LY9/e$a$a;->b:I

    const/4 v12, 0x5

    goto :goto_0

    :cond_0
    const/4 v12, 0x2

    new-instance v0, LY9/e$a$a;

    const/4 v12, 0x7

    invoke-direct {v0, p0, p2}, LY9/e$a$a;-><init>(LY9/e$a;LUd/d;)V

    const/4 v12, 0x4

    :goto_0
    iget-object p2, v0, LY9/e$a$a;->a:Ljava/lang/Object;

    const/4 v12, 0x5

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v12, 0x2

    iget v2, v0, LY9/e$a$a;->b:I

    const/4 v12, 0x6

    const/4 v11, 0x2

    move v3, v11

    const/4 v11, 0x1

    move v4, v11

    if-eqz v2, :cond_3

    const/4 v12, 0x1

    if-eq v2, v4, :cond_2

    const/4 v12, 0x5

    if-ne v2, v3, :cond_1

    const/4 v12, 0x6

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x6

    goto :goto_2

    :cond_1
    const/4 v12, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x4

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v11

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    throw p1

    const/4 v12, 0x1

    :cond_2
    const/4 v12, 0x1

    iget-object p1, v0, LY9/e$a$a;->c:Lre/g;

    const/4 v12, 0x7

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x7

    goto :goto_1

    :cond_3
    const/4 v12, 0x5

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x6

    move-object v9, p1

    check-cast v9, Laa/a;

    const/4 v12, 0x1

    iget-object v6, p0, LY9/e$a;->b:LY9/s;

    const/4 v12, 0x1

    iget-object p1, v6, LY9/s;->d:Loe/C;

    const/4 v12, 0x7

    new-instance p2, LY9/h;

    const/4 v12, 0x3

    const/4 v11, 0x0

    move v10, v11

    iget-object v7, p0, LY9/e$a;->c:Lorg/joda/time/LocalDateTime;

    const/4 v12, 0x1

    iget-object v8, p0, LY9/e$a;->d:Lorg/joda/time/LocalDateTime;

    const/4 v12, 0x4

    move-object v5, p2

    invoke-direct/range {v5 .. v10}, LY9/h;-><init>(LY9/s;Lorg/joda/time/LocalDateTime;Lorg/joda/time/LocalDateTime;Laa/a;LUd/d;)V

    const/4 v12, 0x4

    iget-object v2, p0, LY9/e$a;->a:Lre/g;

    const/4 v12, 0x7

    iput-object v2, v0, LY9/e$a$a;->c:Lre/g;

    const/4 v12, 0x3

    iput v4, v0, LY9/e$a$a;->b:I

    const/4 v12, 0x6

    invoke-static {p1, p2, v0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object p2, v11

    if-ne p2, v1, :cond_4

    const/4 v12, 0x7

    return-object v1

    :cond_4
    const/4 v12, 0x7

    move-object p1, v2

    :goto_1
    const/4 v11, 0x0

    move v2, v11

    iput-object v2, v0, LY9/e$a$a;->c:Lre/g;

    const/4 v12, 0x3

    iput v3, v0, LY9/e$a$a;->b:I

    const/4 v12, 0x5

    invoke-interface {p1, p2, v0}, Lre/g;->emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    if-ne p1, v1, :cond_5

    const/4 v12, 0x4

    return-object v1

    :cond_5
    const/4 v12, 0x3

    :goto_2
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x4

    return-object p1
.end method
