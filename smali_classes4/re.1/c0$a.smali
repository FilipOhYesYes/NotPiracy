.class public final Lre/c0$a;
.super LWd/c;
.source "StateFlow.kt"


# annotations
.annotation runtime LWd/e;
    c = "kotlinx.coroutines.flow.StateFlowImpl"
    f = "StateFlow.kt"
    l = {
        0x180,
        0x18c,
        0x191
    }
    m = "collect"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lre/c0;->collect(Lre/g;LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Lre/c0;

.field public b:Lre/g;

.field public c:Lre/e0;

.field public d:Loe/s0;

.field public e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic l:Lre/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lre/c0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public m:I


# direct methods
.method public constructor <init>(Lre/c0;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lre/c0<",
            "TT;>;",
            "LUd/d<",
            "-",
            "Lre/c0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lre/c0$a;->l:Lre/c0;

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
    iput-object p1, p0, Lre/c0$a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lre/c0$a;->m:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lre/c0$a;->m:I

    .line 9
    .line 10
    iget-object p1, p0, Lre/c0$a;->l:Lre/c0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lre/c0;->collect(Lre/g;LUd/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, LVd/a;->a:LVd/a;

    .line 17
    .line 18
    return-object p1
.end method
