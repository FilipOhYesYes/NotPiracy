.class final Landroidx/datastore/core/FileReadScope$readData$1;
.super LWd/c;
.source "FileStorage.kt"


# annotations
.annotation runtime LWd/e;
    c = "androidx.datastore.core.FileReadScope"
    f = "FileStorage.kt"
    l = {
        0xa9,
        0xb2
    }
    m = "readData$suspendImpl"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/FileReadScope;->readData$suspendImpl(Landroidx/datastore/core/FileReadScope;LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/datastore/core/FileReadScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/FileReadScope<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/core/FileReadScope;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/FileReadScope<",
            "TT;>;",
            "LUd/d<",
            "-",
            "Landroidx/datastore/core/FileReadScope$readData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/FileReadScope$readData$1;->this$0:Landroidx/datastore/core/FileReadScope;

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
    iput-object p1, p0, Landroidx/datastore/core/FileReadScope$readData$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Landroidx/datastore/core/FileReadScope$readData$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/datastore/core/FileReadScope$readData$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/datastore/core/FileReadScope$readData$1;->this$0:Landroidx/datastore/core/FileReadScope;

    .line 11
    .line 12
    invoke-static {p1, p0}, Landroidx/datastore/core/FileReadScope;->readData$suspendImpl(Landroidx/datastore/core/FileReadScope;LUd/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
