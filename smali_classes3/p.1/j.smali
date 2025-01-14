.class public final Lp/j;
.super Ljava/lang/Object;
.source "AsyncImagePainter.kt"

# interfaces
.implements LA/h;


# instance fields
.field public final synthetic a:Lp/g;


# direct methods
.method public constructor <init>(Lp/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/j;->a:Lp/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lo/j;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/j;->a:Lp/g;

    .line 2
    .line 3
    iget-object v0, v0, Lp/g;->b:Lre/c0;

    .line 4
    .line 5
    new-instance v1, Lp/i;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lp/i;-><init>(Lre/c0;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p1}, Loe/K;->f(Lre/f;LUd/d;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
