.class public final Lre/v$a;
.super LWd/c;
.source "SafeCollector.common.kt"


# annotations
.annotation runtime LWd/e;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1"
    f = "Limit.kt"
    l = {
        0x7d
    }
    m = "collect"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lre/v;->collect(Lre/g;LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lre/v;

.field public d:Lre/w;


# direct methods
.method public constructor <init>(Lre/v;LUd/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lre/v$a;->c:Lre/v;

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
    iput-object p1, p0, Lre/v$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lre/v$a;->b:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lre/v$a;->b:I

    .line 9
    .line 10
    iget-object p1, p0, Lre/v$a;->c:Lre/v;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lre/v;->collect(Lre/g;LUd/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
