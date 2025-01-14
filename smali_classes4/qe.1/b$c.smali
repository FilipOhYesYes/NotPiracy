.class public final Lqe/b$c;
.super Lkotlin/jvm/internal/r;
.source "BufferedChannel.kt"

# interfaces
.implements Lde/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqe/b;-><init>(ILde/l;)V
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
.field public final synthetic a:Lqe/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqe/b<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqe/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe/b<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqe/b$c;->a:Lqe/b;

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
    .locals 1

    .line 1
    check-cast p1, Lwe/b;

    .line 2
    .line 3
    new-instance p2, Lqe/c;

    .line 4
    .line 5
    iget-object v0, p0, Lqe/b$c;->a:Lqe/b;

    .line 6
    .line 7
    invoke-direct {p2, p3, v0, p1}, Lqe/c;-><init>(Ljava/lang/Object;Lqe/b;Lwe/b;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method
