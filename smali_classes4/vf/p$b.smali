.class public final Lvf/p$b;
.super LVe/C;
.source "OkHttpCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvf/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:LVe/C;

.field public final c:Lkf/E;

.field public d:Ljava/io/IOException;


# direct methods
.method public constructor <init>(LVe/C;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LVe/C;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvf/p$b;->b:LVe/C;

    .line 5
    .line 6
    new-instance v0, Lvf/p$b$a;

    .line 7
    .line 8
    invoke-virtual {p1}, LVe/C;->g()Lkf/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p0, p1}, Lvf/p$b$a;-><init>(Lvf/p$b;Lkf/h;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LJc/u;->c(Lkf/K;)Lkf/E;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lvf/p$b;->c:Lkf/E;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lvf/p$b;->b:LVe/C;

    .line 2
    .line 3
    invoke-virtual {v0}, LVe/C;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvf/p$b;->b:LVe/C;

    .line 2
    .line 3
    invoke-virtual {v0}, LVe/C;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()LVe/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lvf/p$b;->b:LVe/C;

    .line 2
    .line 3
    invoke-virtual {v0}, LVe/C;->f()LVe/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Lkf/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lvf/p$b;->c:Lkf/E;

    .line 2
    .line 3
    return-object v0
.end method
