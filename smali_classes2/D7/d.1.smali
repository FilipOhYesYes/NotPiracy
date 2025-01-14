.class public final LD7/d;
.super LWd/i;
.source "ImageUtils.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.image_picker.journal.ImageUtils$compressImages$2"
    f = "ImageUtils.kt"
    l = {
        0x1c
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
        "Ljava/util/ArrayList<",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:[Landroid/net/Uri;

.field public c:LD7/h;

.field public d:Landroid/content/Context;

.field public e:I

.field public f:I

.field public l:I

.field public m:I

.field public final synthetic n:[Landroid/net/Uri;

.field public final synthetic o:LD7/h;

.field public final synthetic p:Landroid/content/Context;


# direct methods
.method public constructor <init>([Landroid/net/Uri;LD7/h;Landroid/content/Context;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/net/Uri;",
            "LD7/h;",
            "Landroid/content/Context;",
            "LUd/d<",
            "-",
            "LD7/d;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LD7/d;->n:[Landroid/net/Uri;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LD7/d;->o:LD7/h;

    const/4 v3, 0x6

    iput-object p3, v0, LD7/d;->p:Landroid/content/Context;

    const/4 v3, 0x4

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p4}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x1

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

    move-object v3, p0

    new-instance p1, LD7/d;

    const/4 v5, 0x7

    iget-object v0, v3, LD7/d;->o:LD7/h;

    const/4 v5, 0x1

    iget-object v1, v3, LD7/d;->p:Landroid/content/Context;

    const/4 v5, 0x5

    iget-object v2, v3, LD7/d;->n:[Landroid/net/Uri;

    const/4 v5, 0x6

    invoke-direct {p1, v2, v0, v1, p2}, LD7/d;-><init>([Landroid/net/Uri;LD7/h;Landroid/content/Context;LUd/d;)V

    const/4 v5, 0x4

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v3, 0x7

    check-cast p2, LUd/d;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, p2}, LD7/d;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LD7/d;

    const/4 v2, 0x5

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, LD7/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v11, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v13, 0x6

    iget v1, v11, LD7/d;->m:I

    const/4 v13, 0x7

    const/4 v13, 0x1

    move v2, v13

    if-eqz v1, :cond_1

    const/4 v13, 0x1

    if-ne v1, v2, :cond_0

    const/4 v13, 0x7

    iget v1, v11, LD7/d;->l:I

    const/4 v13, 0x4

    iget v3, v11, LD7/d;->f:I

    const/4 v13, 0x3

    iget v4, v11, LD7/d;->e:I

    const/4 v13, 0x7

    iget-object v5, v11, LD7/d;->d:Landroid/content/Context;

    const/4 v13, 0x1

    iget-object v6, v11, LD7/d;->c:LD7/h;

    const/4 v13, 0x2

    iget-object v7, v11, LD7/d;->b:[Landroid/net/Uri;

    const/4 v13, 0x3

    iget-object v8, v11, LD7/d;->a:Ljava/util/ArrayList;

    const/4 v13, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x2

    goto :goto_1

    :cond_0
    const/4 v13, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x2

    const-string v13, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v13

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x1

    throw p1

    const/4 v13, 0x5

    :cond_1
    const/4 v13, 0x7

    invoke-static {p1}, Landroidx/compose/foundation/interaction/a;->b(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    move-object p1, v13

    iget-object v1, v11, LD7/d;->n:[Landroid/net/Uri;

    const/4 v13, 0x3

    array-length v3, v1

    const/4 v13, 0x4

    const/4 v13, 0x0

    move v4, v13

    iget-object v5, v11, LD7/d;->o:LD7/h;

    const/4 v13, 0x7

    iget-object v6, v11, LD7/d;->p:Landroid/content/Context;

    const/4 v13, 0x6

    move-object v8, p1

    move-object v7, v1

    move v1, v3

    const/4 v13, 0x0

    move v3, v13

    move-object v10, v6

    move-object v6, v5

    move-object v5, v10

    :goto_0
    if-ge v3, v1, :cond_4

    const/4 v13, 0x7

    aget-object p1, v7, v3

    const/4 v13, 0x1

    add-int/lit8 v9, v4, 0x1

    const/4 v13, 0x2

    iput-object v8, v11, LD7/d;->a:Ljava/util/ArrayList;

    const/4 v13, 0x1

    iput-object v7, v11, LD7/d;->b:[Landroid/net/Uri;

    const/4 v13, 0x1

    iput-object v6, v11, LD7/d;->c:LD7/h;

    const/4 v13, 0x1

    iput-object v5, v11, LD7/d;->d:Landroid/content/Context;

    const/4 v13, 0x1

    iput v9, v11, LD7/d;->e:I

    const/4 v13, 0x2

    iput v3, v11, LD7/d;->f:I

    const/4 v13, 0x6

    iput v1, v11, LD7/d;->l:I

    const/4 v13, 0x3

    iput v2, v11, LD7/d;->m:I

    const/4 v13, 0x6

    invoke-static {v6, v5, p1, v4, v11}, LD7/h;->a(LD7/h;Landroid/content/Context;Landroid/net/Uri;ILUd/d;)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    if-ne p1, v0, :cond_2

    const/4 v13, 0x2

    return-object v0

    :cond_2
    const/4 v13, 0x6

    move v4, v9

    :goto_1
    check-cast p1, Ljava/lang/String;

    const/4 v13, 0x6

    if-eqz p1, :cond_3

    const/4 v13, 0x4

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v13, 0x7

    add-int/2addr v3, v2

    const/4 v13, 0x6

    goto :goto_0

    :cond_4
    const/4 v13, 0x4

    return-object v8
.end method
