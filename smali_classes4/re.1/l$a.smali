.class public final Lre/l$a;
.super LWd/c;
.source "SafeCollector.common.kt"


# annotations
.annotation runtime LWd/e;
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1"
    f = "Emitters.kt"
    l = {
        0x75,
        0x79
    }
    m = "collect"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lre/l;->collect(Lre/g;LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lre/l;

.field public d:Lre/l;

.field public e:Lre/g;

.field public f:Lse/t;


# direct methods
.method public constructor <init>(Lre/l;LUd/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lre/l$a;->c:Lre/l;

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
    iput-object p1, p0, Lre/l$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lre/l$a;->b:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lre/l$a;->b:I

    .line 9
    .line 10
    iget-object p1, p0, Lre/l$a;->c:Lre/l;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lre/l;->collect(Lre/g;LUd/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
