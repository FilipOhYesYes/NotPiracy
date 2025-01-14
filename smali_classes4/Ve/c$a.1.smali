.class public final LVe/c$a;
.super LVe/C;
.source "Cache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVe/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:LXe/e$c;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lkf/E;


# direct methods
.method public constructor <init>(LXe/e$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LVe/C;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVe/c$a;->b:LXe/e$c;

    .line 5
    .line 6
    iput-object p2, p0, LVe/c$a;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LVe/c$a;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p1, LXe/e$c;->c:Ljava/util/List;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lkf/K;

    .line 18
    .line 19
    new-instance p2, LVe/c$a$a;

    .line 20
    .line 21
    invoke-direct {p2, p1, p0}, LVe/c$a$a;-><init>(Lkf/K;LVe/c$a;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, LJc/u;->c(Lkf/K;)Lkf/E;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LVe/c$a;->e:Lkf/E;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final c()J
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iget-object v2, p0, LVe/c$a;->d:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v3, LWe/g;->a:[B

    .line 9
    .line 10
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    :goto_0
    return-wide v0
.end method

.method public final f()LVe/v;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LVe/c$a;->c:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v2, LWe/c;->a:Lme/f;

    .line 8
    .line 9
    :try_start_0
    invoke-static {v1}, LWe/c;->a(Ljava/lang/String;)LVe/v;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    :goto_0
    return-object v0
.end method

.method public final g()Lkf/h;
    .locals 1

    .line 1
    iget-object v0, p0, LVe/c$a;->e:Lkf/E;

    .line 2
    .line 3
    return-object v0
.end method
