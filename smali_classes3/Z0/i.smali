.class public final synthetic LZ0/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LY0/w$b;


# instance fields
.field public final synthetic a:LZ0/a;

.field public final synthetic b:LY0/w;

.field public final synthetic c:LZ0/x;

.field public final synthetic d:LZ0/u;


# direct methods
.method public synthetic constructor <init>(LZ0/a;LY0/w;LZ0/x;LZ0/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ0/i;->a:LZ0/a;

    .line 5
    .line 6
    iput-object p2, p0, LZ0/i;->b:LY0/w;

    .line 7
    .line 8
    iput-object p3, p0, LZ0/i;->c:LZ0/x;

    .line 9
    .line 10
    iput-object p4, p0, LZ0/i;->d:LZ0/u;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LY0/C;)V
    .locals 6

    .line 1
    iget-object v0, p0, LZ0/i;->a:LZ0/a;

    .line 2
    .line 3
    iget-object v1, p0, LZ0/i;->b:LY0/w;

    .line 4
    .line 5
    iget-object v2, p0, LZ0/i;->c:LZ0/x;

    .line 6
    .line 7
    iget-object v3, p0, LZ0/i;->d:LZ0/u;

    .line 8
    .line 9
    const-class v4, LZ0/j;

    .line 10
    .line 11
    invoke-static {v4}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    const-string v5, "$accessTokenAppId"

    .line 19
    .line 20
    invoke-static {v0, v5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v5, "$postRequest"

    .line 24
    .line 25
    invoke-static {v1, v5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v5, "$appEvents"

    .line 29
    .line 30
    invoke-static {v2, v5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v5, "$flushState"

    .line 34
    .line 35
    invoke-static {v3, v5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, p1, v2, v3}, LZ0/j;->e(LZ0/a;LY0/w;LY0/C;LZ0/x;LZ0/u;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    invoke-static {p1, v4}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method
