.class public final Loe/V0;
.super Ljava/lang/Object;
.source "CoroutineContext.kt"

# interfaces
.implements LUd/g$a;
.implements LUd/g$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LUd/g$a;",
        "LUd/g$b<",
        "Loe/V0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Loe/V0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loe/V0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loe/V0;->a:Loe/V0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lde/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lde/p<",
            "-TR;-",
            "LUd/g$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, LUd/g$a$a;->a(LUd/g$a;Ljava/lang/Object;Lde/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final get(LUd/g$b;)LUd/g$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "LUd/g$a;",
            ">(",
            "LUd/g$b<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, LUd/g$a$a;->b(LUd/g$a;LUd/g$b;)LUd/g$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()LUd/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LUd/g$b<",
            "*>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public final minusKey(LUd/g$b;)LUd/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/g$b<",
            "*>;)",
            "LUd/g;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, LUd/g$a$a;->c(LUd/g$a;LUd/g$b;)LUd/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final plus(LUd/g;)LUd/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LUd/g$a$a;->d(LUd/g$a;LUd/g;)LUd/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
