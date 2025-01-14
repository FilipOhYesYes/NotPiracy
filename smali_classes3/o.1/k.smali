.class public final Lo/k;
.super LWd/i;
.source "RealImageLoader.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "coil.RealImageLoader$executeMain$result$1"
    f = "RealImageLoader.kt"
    l = {
        0xbf
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
        "Lz/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lz/h;

.field public final synthetic c:Lo/i;

.field public final synthetic d:LA/g;

.field public final synthetic e:Lo/c;

.field public final synthetic f:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lz/h;Lo/i;LA/g;Lo/c;Landroid/graphics/Bitmap;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/h;",
            "Lo/i;",
            "LA/g;",
            "Lo/c;",
            "Landroid/graphics/Bitmap;",
            "LUd/d<",
            "-",
            "Lo/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo/k;->b:Lz/h;

    .line 2
    .line 3
    iput-object p2, p0, Lo/k;->c:Lo/i;

    .line 4
    .line 5
    iput-object p3, p0, Lo/k;->d:LA/g;

    .line 6
    .line 7
    iput-object p4, p0, Lo/k;->e:Lo/c;

    .line 8
    .line 9
    iput-object p5, p0, Lo/k;->f:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, LWd/i;-><init>(ILUd/d;)V

    .line 13
    .line 14
    .line 15
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

    .line 1
    new-instance p1, Lo/k;

    .line 2
    .line 3
    iget-object v4, p0, Lo/k;->e:Lo/c;

    .line 4
    .line 5
    iget-object v5, p0, Lo/k;->f:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget-object v1, p0, Lo/k;->b:Lz/h;

    .line 8
    .line 9
    iget-object v2, p0, Lo/k;->c:Lo/i;

    .line 10
    .line 11
    iget-object v3, p0, Lo/k;->d:LA/g;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lo/k;-><init>(Lz/h;Lo/i;LA/g;Lo/c;Landroid/graphics/Bitmap;LUd/d;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loe/G;

    .line 2
    .line 3
    check-cast p2, LUd/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/k;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/k;

    .line 10
    .line 11
    sget-object p2, LPd/H;->a:LPd/H;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, Lo/k;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lu/i;

    .line 26
    .line 27
    iget-object v1, p0, Lo/k;->c:Lo/i;

    .line 28
    .line 29
    iget-object v5, v1, Lo/i;->g:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v1, p0, Lo/k;->f:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 v10, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    :goto_0
    iget-object v8, p0, Lo/k;->d:LA/g;

    .line 40
    .line 41
    iget-object v9, p0, Lo/k;->e:Lo/c;

    .line 42
    .line 43
    iget-object v1, p0, Lo/k;->b:Lz/h;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    move-object v3, p1

    .line 47
    move-object v4, v1

    .line 48
    move-object v7, v1

    .line 49
    invoke-direct/range {v3 .. v10}, Lu/i;-><init>(Lz/h;Ljava/util/List;ILz/h;LA/g;Lo/c;Z)V

    .line 50
    .line 51
    .line 52
    iput v2, p0, Lo/k;->a:I

    .line 53
    .line 54
    invoke-virtual {p1, v1, p0}, Lu/i;->c(Lz/h;LUd/d;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    :goto_1
    return-object p1
.end method
