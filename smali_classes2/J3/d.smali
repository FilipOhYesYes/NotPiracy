.class public final LJ3/d;
.super Ljava/lang/Object;
.source "AnalyticsDeferredProxy.java"


# instance fields
.field public volatile a:LL3/a;

.field public volatile b:LM3/b;

.field public final c:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li4/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li4/a<",
            "Lz3/a;",
            ">;)V"
        }
    .end annotation

    move-object v2, p0

    new-instance v0, LM3/c;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x3

    new-instance v1, LL3/f;

    const/4 v5, 0x2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    iput-object v0, v2, LJ3/d;->b:LM3/b;

    const/4 v5, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    iput-object v0, v2, LJ3/d;->c:Ljava/util/ArrayList;

    const/4 v5, 0x1

    iput-object v1, v2, LJ3/d;->a:LL3/a;

    const/4 v4, 0x6

    new-instance v0, LJ3/c;

    const/4 v5, 0x6

    invoke-direct {v0, v2}, LJ3/c;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x5

    check-cast p1, LH3/y;

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, LH3/y;->a(Li4/a$a;)V

    const/4 v5, 0x3

    return-void
.end method
