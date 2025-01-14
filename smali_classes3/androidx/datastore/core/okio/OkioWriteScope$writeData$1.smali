.class final Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;
.super LWd/c;
.source "OkioStorage.kt"


# annotations
.annotation runtime LWd/e;
    c = "androidx.datastore.core.okio.OkioWriteScope"
    f = "OkioStorage.kt"
    l = {
        0xd3
    }
    m = "writeData"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/okio/OkioWriteScope;->writeData(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/datastore/core/okio/OkioWriteScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/okio/OkioWriteScope<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/core/okio/OkioWriteScope;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/okio/OkioWriteScope<",
            "TT;>;",
            "LUd/d<",
            "-",
            "Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->this$0:Landroidx/datastore/core/okio/OkioWriteScope;

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
    iput-object p1, p0, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->this$0:Landroidx/datastore/core/okio/OkioWriteScope;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Landroidx/datastore/core/okio/OkioWriteScope;->writeData(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
