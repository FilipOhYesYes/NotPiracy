.class public final Lre/O;
.super Ljava/lang/Object;
.source "Share.kt"

# interfaces
.implements Lre/b0;
.implements Lre/f;
.implements Lse/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lre/b0<",
        "TT;>;",
        "Lre/f;",
        "Lse/p<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Loe/s0;

.field public final synthetic b:Lre/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lre/b0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lre/b0;Loe/K0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lre/O;->b:Lre/b0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(LUd/g;ILqe/a;)Lre/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/g;",
            "I",
            "Lqe/a;",
            ")",
            "Lre/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    sget-object v0, Lqe/a;->b:Lqe/a;

    .line 11
    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    move-object p1, p0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lre/U;->d(Lre/Q;LUd/g;ILqe/a;)Lre/f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_1
    return-object p1
.end method

.method public final collect(Lre/g;LUd/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lre/g<",
            "-TT;>;",
            "LUd/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lre/O;->b:Lre/b0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lre/f;->collect(Lre/g;LUd/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lre/O;->b:Lre/b0;

    .line 2
    .line 3
    invoke-interface {v0}, Lre/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
