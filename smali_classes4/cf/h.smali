.class public final Lcf/h;
.super Lkotlin/jvm/internal/r;
.source "Http2Connection.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcf/f;

.field public final synthetic b:Lcf/r;


# direct methods
.method public constructor <init>(Lcf/f;Lcf/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcf/h;->a:Lcf/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcf/h;->b:Lcf/r;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcf/h;->a:Lcf/f;

    .line 2
    .line 3
    iget-object v0, v0, Lcf/f;->b:Lcf/f$c;

    .line 4
    .line 5
    iget-object v1, p0, Lcf/h;->b:Lcf/r;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcf/f$c;->d(Lcf/r;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    sget-object v1, Ldf/h;->a:Ldf/h;

    .line 13
    .line 14
    sget-object v1, Ldf/h;->a:Ldf/h;

    .line 15
    .line 16
    iget-object v2, p0, Lcf/h;->a:Lcf/f;

    .line 17
    .line 18
    iget-object v2, v2, Lcf/f;->d:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "Http2Connection.Listener failure for "

    .line 21
    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-static {v1, v2, v0}, Ldf/h;->i(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcf/h;->b:Lcf/r;

    .line 34
    .line 35
    :try_start_1
    sget-object v2, Lcf/b;->c:Lcf/b;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Lcf/r;->c(Lcf/b;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    .line 39
    .line 40
    :catch_1
    :goto_0
    sget-object v0, LPd/H;->a:LPd/H;

    .line 41
    .line 42
    return-object v0
.end method
