.class public abstract Lvf/l;
.super Lvf/z;
.source "HttpServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvf/l$a;,
        Lvf/l$c;,
        Lvf/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lvf/z<",
        "TReturnT;>;"
    }
.end annotation


# instance fields
.field public final a:Lvf/w;

.field public final b:LVe/e$a;

.field public final c:Lvf/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf/f<",
            "LVe/C;",
            "TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvf/w;LVe/e$a;Lvf/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf/w;",
            "LVe/e$a;",
            "Lvf/f<",
            "LVe/C;",
            "TResponseT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lvf/z;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvf/l;->a:Lvf/w;

    .line 5
    .line 6
    iput-object p2, p0, Lvf/l;->b:LVe/e$a;

    .line 7
    .line 8
    iput-object p3, p0, Lvf/l;->c:Lvf/f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvf/p;

    .line 2
    .line 3
    iget-object v1, p0, Lvf/l;->c:Lvf/f;

    .line 4
    .line 5
    iget-object v2, p0, Lvf/l;->a:Lvf/w;

    .line 6
    .line 7
    iget-object v3, p0, Lvf/l;->b:LVe/e$a;

    .line 8
    .line 9
    invoke-direct {v0, v2, p1, v3, v1}, Lvf/p;-><init>(Lvf/w;[Ljava/lang/Object;LVe/e$a;Lvf/f;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lvf/l;->c(Lvf/p;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public abstract c(Lvf/p;[Ljava/lang/Object;)Ljava/lang/Object;
.end method
