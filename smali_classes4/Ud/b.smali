.class public abstract LUd/b;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements LUd/g$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "LUd/g$a;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "LUd/g$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "LUd/g$a;",
            "TE;>;"
        }
    .end annotation
.end field

.field public final b:LUd/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUd/g$b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LUd/g$b;Lde/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/g$b<",
            "TB;>;",
            "Lde/l<",
            "-",
            "LUd/g$a;",
            "+TE;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "baseKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "safeCast"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LUd/b;->a:Lde/l;

    .line 15
    .line 16
    instance-of p2, p1, LUd/b;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    check-cast p1, LUd/b;

    .line 21
    .line 22
    iget-object p1, p1, LUd/b;->b:LUd/g$b;

    .line 23
    .line 24
    :cond_0
    iput-object p1, p0, LUd/b;->b:LUd/g$b;

    .line 25
    .line 26
    return-void
.end method
