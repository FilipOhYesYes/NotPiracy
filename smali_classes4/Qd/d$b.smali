.class public final LQd/d$b;
.super LQd/i;
.source "AbstractMap.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQd/d;->getKeys()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQd/i<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LQd/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQd/d<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LQd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQd/d<",
            "TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LQd/d$b;->a:LQd/d;

    .line 2
    .line 3
    invoke-direct {p0}, LQd/i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LQd/d$b;->a:LQd/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LQd/d;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, LQd/d$b;->a:LQd/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LQd/d;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LQd/d$b;->a:LQd/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LQd/d;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LQd/d$b$a;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LQd/d$b$a;-><init>(Ljava/util/Iterator;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method
