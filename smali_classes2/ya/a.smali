.class public final Lya/a;
.super Ljava/lang/Object;
.source "PexelsRepository.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lya/a$a;
    }
.end annotation


# static fields
.field public static final b:Lya/a$a;

.field public static volatile c:Lya/a;


# instance fields
.field public final a:Lxa/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lya/a$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    sput-object v0, Lya/a;->b:Lya/a$a;

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>(Lxa/d;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    iput-object p1, v0, Lya/a;->a:Lxa/d;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILUd/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "LUd/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/northstar/pexels/data/model/PexelsPhoto;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v5, p0

    instance-of v0, p3, Lya/a$b;

    const/4 v8, 0x3

    if-eqz v0, :cond_0

    const/4 v7, 0x5

    move-object v0, p3

    check-cast v0, Lya/a$b;

    const/4 v8, 0x5

    iget v1, v0, Lya/a$b;->c:I

    const/4 v8, 0x5

    const/high16 v7, -0x80000000

    move v2, v7

    and-int v3, v1, v2

    const/4 v7, 0x1

    if-eqz v3, :cond_0

    const/4 v7, 0x5

    sub-int/2addr v1, v2

    const/4 v7, 0x2

    iput v1, v0, Lya/a$b;->c:I

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    new-instance v0, Lya/a$b;

    const/4 v7, 0x7

    invoke-direct {v0, v5, p3}, Lya/a$b;-><init>(Lya/a;LUd/d;)V

    const/4 v7, 0x5

    :goto_0
    iget-object p3, v0, Lya/a$b;->a:Ljava/lang/Object;

    const/4 v8, 0x4

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v8, 0x3

    iget v2, v0, Lya/a$b;->c:I

    const/4 v8, 0x4

    sget-object v3, LQd/D;->a:LQd/D;

    const/4 v7, 0x6

    const/4 v7, 0x1

    move v4, v7

    if-eqz v2, :cond_2

    const/4 v8, 0x6

    if-ne v2, v4, :cond_1

    const/4 v7, 0x5

    invoke-static {p3}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x2

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v8

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw p1

    const/4 v7, 0x5

    :cond_2
    const/4 v7, 0x1

    invoke-static {p3}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    move p3, v8

    if-nez p3, :cond_3

    const/4 v7, 0x5

    return-object v3

    :cond_3
    const/4 v8, 0x4

    iput v4, v0, Lya/a$b;->c:I

    const/4 v7, 0x1

    const/16 v8, 0x1e

    move p3, v8

    iget-object v2, v5, Lya/a;->a:Lxa/d;

    const/4 v7, 0x1

    invoke-interface {v2, p1, p2, p3, v0}, Lxa/d;->a(Ljava/lang/String;IILUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p3, v7

    if-ne p3, v1, :cond_4

    const/4 v7, 0x6

    return-object v1

    :cond_4
    const/4 v8, 0x7

    :goto_1
    check-cast p3, Lcom/northstar/pexels/data/model/SearchImageResponse;

    const/4 v7, 0x3

    invoke-virtual {p3}, Lcom/northstar/pexels/data/model/SearchImageResponse;->a()Ljava/util/List;

    move-result-object v7

    move-object p1, v7

    if-nez p1, :cond_5

    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    const/4 v8, 0x2

    move-object v3, p1

    :goto_2
    return-object v3
.end method
