.class public final Lre/q;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lre/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lre/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lre/f;

.field public final synthetic b:Lde/p;


# direct methods
.method public constructor <init>(Lde/p;Lre/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lre/q;->a:Lre/f;

    .line 5
    .line 6
    iput-object p1, p0, Lre/q;->b:Lde/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final collect(Lre/g;LUd/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lre/g<",
            "Ljava/lang/Object;",
            ">;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/F;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/F;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lre/r;

    .line 7
    .line 8
    iget-object v2, p0, Lre/q;->b:Lde/p;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1, v2}, Lre/r;-><init>(Lkotlin/jvm/internal/F;Lre/g;Lde/p;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lre/q;->a:Lre/f;

    .line 14
    .line 15
    invoke-interface {p1, v1, p2}, Lre/f;->collect(Lre/g;LUd/d;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, LVd/a;->a:LVd/a;

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 25
    .line 26
    return-object p1
.end method
