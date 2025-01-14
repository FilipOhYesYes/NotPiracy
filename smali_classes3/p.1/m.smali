.class public final Lp/m;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lre/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lre/f<",
        "LA/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lre/f;


# direct methods
.method public constructor <init>(Lre/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/m;->a:Lre/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final collect(Lre/g;LUd/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lp/m$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lp/m$a;-><init>(Lre/g;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp/m;->a:Lre/f;

    .line 7
    .line 8
    invoke-interface {p1, v0, p2}, Lre/f;->collect(Lre/g;LUd/d;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, LVd/a;->a:LVd/a;

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 18
    .line 19
    return-object p1
.end method
