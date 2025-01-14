.class public final LFe/c;
.super LCe/b;
.source "TreeJsonEncoder.kt"


# instance fields
.field public final synthetic a:LFe/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LBe/f;


# direct methods
.method public constructor <init>(LFe/b;Ljava/lang/String;LBe/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFe/c;->a:LFe/b;

    .line 5
    .line 6
    iput-object p2, p0, LFe/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LFe/c;->c:LBe/f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LEe/u;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, LFe/c;->c:LBe/f;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1, v2}, LEe/u;-><init>(Ljava/lang/Object;ZLBe/f;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LFe/c;->a:LFe/b;

    .line 15
    .line 16
    iget-object v1, p0, LFe/c;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, LFe/b;->V(LEe/h;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c()LGe/c;
    .locals 1

    .line 1
    iget-object v0, p0, LFe/c;->a:LFe/b;

    .line 2
    .line 3
    iget-object v0, v0, LFe/b;->b:LEe/a;

    .line 4
    .line 5
    iget-object v0, v0, LEe/a;->b:LGe/c;

    .line 6
    .line 7
    return-object v0
.end method
