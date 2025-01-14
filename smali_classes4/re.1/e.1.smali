.class public final Lre/e;
.super Ljava/lang/Object;
.source "Distinct.kt"

# interfaces
.implements Lre/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lre/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lre/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lre/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lre/f;Lde/l;Lde/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lre/f<",
            "+TT;>;",
            "Lde/l<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lde/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lre/e;->a:Lre/f;

    .line 5
    .line 6
    iput-object p2, p0, Lre/e;->b:Lde/l;

    .line 7
    .line 8
    iput-object p3, p0, Lre/e;->c:Lde/p;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final collect(Lre/g;LUd/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lre/g<",
            "-TT;>;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/J;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/J;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lse/s;->a:Lte/z;

    .line 7
    .line 8
    iput-object v1, v0, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lre/e$a;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0, p1}, Lre/e$a;-><init>(Lre/e;Lkotlin/jvm/internal/J;Lre/g;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lre/e;->a:Lre/f;

    .line 16
    .line 17
    invoke-interface {p1, v1, p2}, Lre/f;->collect(Lre/g;LUd/d;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, LVd/a;->a:LVd/a;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 27
    .line 28
    return-object p1
.end method
