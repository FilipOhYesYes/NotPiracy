.class public final LXe/i;
.super Lkotlin/jvm/internal/r;
.source "DiskLruCache.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Ljava/io/IOException;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LXe/e;


# direct methods
.method public constructor <init>(LXe/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXe/i;->a:LXe/e;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/io/IOException;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, LWe/i;->a:LVe/s;

    .line 9
    .line 10
    iget-object p1, p0, LXe/i;->a:LXe/e;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p1, LXe/e;->p:Z

    .line 14
    .line 15
    sget-object p1, LPd/H;->a:LPd/H;

    .line 16
    .line 17
    return-object p1
.end method
