.class public final Lxe/d$b;
.super Lkotlin/jvm/internal/r;
.source "Mutex.kt"

# interfaces
.implements Lde/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxe/d;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/q<",
        "Lwe/b<",
        "*>;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Lde/l<",
        "-",
        "Ljava/lang/Throwable;",
        "+",
        "LPd/H;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxe/d;


# direct methods
.method public constructor <init>(Lxe/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxe/d$b;->a:Lxe/d;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwe/b;

    .line 2
    .line 3
    new-instance p1, Lxe/e;

    .line 4
    .line 5
    iget-object p3, p0, Lxe/d$b;->a:Lxe/d;

    .line 6
    .line 7
    invoke-direct {p1, p3, p2}, Lxe/e;-><init>(Lxe/d;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
