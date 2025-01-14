.class public final Lbe/i;
.super Lkotlin/jvm/internal/r;
.source "Utils.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/p<",
        "Ljava/io/File;",
        "Ljava/io/IOException;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/p<",
            "Ljava/io/File;",
            "Ljava/io/IOException;",
            "Lbe/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/p<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/io/IOException;",
            "+",
            "Lbe/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbe/i;->a:Lde/p;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    check-cast p2, Ljava/io/IOException;

    .line 4
    .line 5
    const-string v0, "f"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "e"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lbe/i;->a:Lde/p;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget-object v0, Lbe/l;->a:Lbe/l;

    .line 22
    .line 23
    if-eq p2, v0, :cond_0

    .line 24
    .line 25
    sget-object p1, LPd/H;->a:LPd/H;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance p2, Lbe/m;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p2, p1, v0, v0}, Lbe/e;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p2
.end method
