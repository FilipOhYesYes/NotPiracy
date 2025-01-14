.class public final Lte/s;
.super Lkotlin/jvm/internal/r;
.source "OnUndeliveredElement.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Ljava/lang/Throwable;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Ljava/lang/Object;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic c:LUd/g;


# direct methods
.method public constructor <init>(Lde/l;Ljava/lang/Object;LUd/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/l<",
            "Ljava/lang/Object;",
            "LPd/H;",
            ">;",
            "Ljava/lang/Object;",
            "LUd/g;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lte/s;->a:Lde/l;

    .line 2
    .line 3
    iput-object p2, p0, Lte/s;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lte/s;->c:LUd/g;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iget-object v0, p0, Lte/s;->a:Lde/l;

    .line 5
    .line 6
    iget-object v1, p0, Lte/s;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, LN1/c;->c(Lde/l;Ljava/lang/Object;Lte/H;)Lte/H;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lte/s;->c:LUd/g;

    .line 15
    .line 16
    invoke-static {v0, p1}, Loe/E;->a(LUd/g;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 20
    .line 21
    return-object p1
.end method
