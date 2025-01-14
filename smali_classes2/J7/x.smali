.class public final LJ7/x;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lre/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lre/f<",
        "Ljava/util/List<",
        "+",
        "LO7/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lre/f;


# direct methods
.method public constructor <init>(Lre/f;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LJ7/x;->a:Lre/f;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final collect(Lre/g;LUd/d;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    new-instance v0, LJ7/x$a;

    const/4 v4, 0x5

    invoke-direct {v0, p1}, LJ7/x$a;-><init>(Lre/g;)V

    const/4 v4, 0x6

    iget-object p1, v1, LJ7/x;->a:Lre/f;

    const/4 v4, 0x4

    invoke-interface {p1, v0, p2}, Lre/f;->collect(Lre/g;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    sget-object p2, LVd/a;->a:LVd/a;

    const/4 v3, 0x1

    if-ne p1, p2, :cond_0

    const/4 v3, 0x4

    return-object p1

    :cond_0
    const/4 v3, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v4, 0x5

    return-object p1
.end method
