.class public final Lre/f0;
.super LWd/c;
.source "Share.kt"


# annotations
.annotation runtime LWd/e;
    c = "kotlinx.coroutines.flow.SubscribedFlowCollector"
    f = "Share.kt"
    l = {
        0x1a3,
        0x1a7
    }
    m = "onSubscription"
.end annotation


# instance fields
.field public a:Lre/g0;

.field public b:Lse/t;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lre/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lre/g0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(Lre/g0;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lre/g0<",
            "Ljava/lang/Object;",
            ">;",
            "LUd/d<",
            "-",
            "Lre/f0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lre/f0;->d:Lre/g0;

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
    iput-object p1, p0, Lre/f0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lre/f0;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lre/f0;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Lre/f0;->d:Lre/g0;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lre/g0;->c(LUd/d;)LPd/H;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
