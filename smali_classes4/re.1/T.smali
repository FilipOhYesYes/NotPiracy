.class public final Lre/T;
.super LWd/c;
.source "SharedFlow.kt"


# annotations
.annotation runtime LWd/e;
    c = "kotlinx.coroutines.flow.SharedFlowImpl"
    f = "SharedFlow.kt"
    l = {
        0x174,
        0x17b,
        0x17e
    }
    m = "collect$suspendImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LWd/c;"
    }
.end annotation


# instance fields
.field public a:Lre/S;

.field public b:Lre/g;

.field public c:Lre/V;

.field public d:Loe/s0;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lre/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lre/S<",
            "TT;>;"
        }
    .end annotation
.end field

.field public l:I


# direct methods
.method public constructor <init>(Lre/S;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lre/S<",
            "TT;>;",
            "LUd/d<",
            "-",
            "Lre/T;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lre/T;->f:Lre/S;

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
    iput-object p1, p0, Lre/T;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lre/T;->l:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lre/T;->l:I

    .line 9
    .line 10
    iget-object p1, p0, Lre/T;->f:Lre/S;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lre/S;->l(Lre/S;Lre/g;LUd/d;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, LVd/a;->a:LVd/a;

    .line 17
    .line 18
    return-object p1
.end method
