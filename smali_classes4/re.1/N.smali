.class public final Lre/N;
.super Ljava/lang/Object;
.source "Share.kt"

# interfaces
.implements Lre/Q;
.implements Lre/f;
.implements Lse/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lre/Q<",
        "TT;>;",
        "Lre/f;",
        "Lse/p<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Loe/s0;

.field public final synthetic b:Lre/Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lre/Q<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lre/S;Loe/K0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lre/N;->b:Lre/Q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(LUd/g;ILqe/a;)Lre/f;
    .locals 0
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
    invoke-static {p0, p1, p2, p3}, Lre/U;->d(Lre/Q;LUd/g;ILqe/a;)Lre/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
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
    iget-object v0, p0, Lre/N;->b:Lre/Q;

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
