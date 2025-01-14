.class public final Lre/p$a;
.super LWd/c;
.source "Limit.kt"


# annotations
.annotation runtime LWd/e;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$drop$2$1"
    f = "Limit.kt"
    l = {
        0x19
    }
    m = "emit"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lre/p;->emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lre/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lre/p<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Lre/p;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lre/p<",
            "-TT;>;",
            "LUd/d<",
            "-",
            "Lre/p$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lre/p$a;->b:Lre/p;

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
    iput-object p1, p0, Lre/p$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lre/p$a;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lre/p$a;->c:I

    .line 9
    .line 10
    iget-object p1, p0, Lre/p$a;->b:Lre/p;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lre/p;->emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
