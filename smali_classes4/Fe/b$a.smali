.class public final LFe/b$a;
.super Lkotlin/jvm/internal/r;
.source "TreeJsonEncoder.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFe/b;->b(LBe/f;)LCe/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "LEe/h;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LFe/b;


# direct methods
.method public constructor <init>(LFe/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFe/b$a;->a:LFe/b;

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
    .locals 2

    .line 1
    check-cast p1, LEe/h;

    .line 2
    .line 3
    const-string v0, "node"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LFe/b$a;->a:LFe/b;

    .line 9
    .line 10
    iget-object v1, v0, LDe/o0;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v1}, LQd/B;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, LFe/b;->V(LEe/h;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, LPd/H;->a:LPd/H;

    .line 22
    .line 23
    return-object p1
.end method
