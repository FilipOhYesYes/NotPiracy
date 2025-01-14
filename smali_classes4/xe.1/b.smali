.class public final Lxe/b;
.super Lkotlin/jvm/internal/r;
.source "Mutex.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Ljava/lang/Throwable;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxe/d;

.field public final synthetic b:Lxe/d$a;


# direct methods
.method public constructor <init>(Lxe/d;Lxe/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxe/b;->a:Lxe/d;

    .line 2
    .line 3
    iput-object p2, p0, Lxe/b;->b:Lxe/d$a;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lxe/b;->b:Lxe/d$a;

    .line 4
    .line 5
    iget-object p1, p1, Lxe/d$a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lxe/b;->a:Lxe/d;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lxe/d;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, LPd/H;->a:LPd/H;

    .line 13
    .line 14
    return-object p1
.end method
