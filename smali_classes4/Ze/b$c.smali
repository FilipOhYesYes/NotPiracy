.class public final LZe/b$c;
.super Lkotlin/jvm/internal/r;
.source "ConnectPlan.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZe/b;->i(Ljavax/net/ssl/SSLSocket;LVe/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "Ljava/util/List<",
        "+",
        "Ljava/security/cert/Certificate;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LVe/g;

.field public final synthetic b:LVe/r;

.field public final synthetic c:LVe/a;


# direct methods
.method public constructor <init>(LVe/g;LVe/r;LVe/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZe/b$c;->a:LVe/g;

    .line 2
    .line 3
    iput-object p2, p0, LZe/b$c;->b:LVe/r;

    .line 4
    .line 5
    iput-object p3, p0, LZe/b$c;->c:LVe/a;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LZe/b$c;->a:LVe/g;

    .line 2
    .line 3
    iget-object v0, v0, LVe/g;->b:LGe/c;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LZe/b$c;->b:LVe/r;

    .line 9
    .line 10
    invoke-virtual {v1}, LVe/r;->a()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, LZe/b$c;->c:LVe/a;

    .line 15
    .line 16
    iget-object v2, v2, LVe/a;->i:LVe/t;

    .line 17
    .line 18
    iget-object v2, v2, LVe/t;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, LGe/c;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
