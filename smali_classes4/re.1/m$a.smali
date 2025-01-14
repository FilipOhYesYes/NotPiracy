.class public final Lre/m$a;
.super LWd/c;
.source "SafeCollector.common.kt"


# annotations
.annotation runtime LWd/e;
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1"
    f = "Errors.kt"
    l = {
        0x72,
        0x73
    }
    m = "collect"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lre/m;->collect(Lre/g;LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lre/m;

.field public d:Lre/m;

.field public e:Lre/g;


# direct methods
.method public constructor <init>(Lre/m;LUd/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lre/m$a;->c:Lre/m;

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
    iput-object p1, p0, Lre/m$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lre/m$a;->b:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lre/m$a;->b:I

    .line 9
    .line 10
    iget-object p1, p0, Lre/m$a;->c:Lre/m;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lre/m;->collect(Lre/g;LUd/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
