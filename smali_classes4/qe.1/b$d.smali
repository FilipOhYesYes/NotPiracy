.class public final Lqe/b$d;
.super LWd/c;
.source "BufferedChannel.kt"


# annotations
.annotation runtime LWd/e;
    c = "kotlinx.coroutines.channels.BufferedChannel"
    f = "BufferedChannel.kt"
    l = {
        0x2e3
    }
    m = "receiveCatching-JP2dKIU$suspendImpl"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqe/b;->C(Lqe/b;LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LWd/c;"
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lqe/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqe/b<",
            "TE;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Lqe/b;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe/b<",
            "TE;>;",
            "LUd/d<",
            "-",
            "Lqe/b$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqe/b$d;->b:Lqe/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LWd/c;-><init>(LUd/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lqe/b$d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lqe/b$d;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lqe/b$d;->c:I

    .line 9
    .line 10
    iget-object p1, p0, Lqe/b$d;->b:Lqe/b;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lqe/b;->C(Lqe/b;LUd/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, LVd/a;->a:LVd/a;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v0, Lqe/j;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lqe/j;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
