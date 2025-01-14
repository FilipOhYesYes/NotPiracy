.class public final Lcom/onesignal/core/internal/operations/impl/b$e;
.super LWd/c;
.source "OperationRepo.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.onesignal.core.internal.operations.impl.OperationRepo"
    f = "OperationRepo.kt"
    l = {
        0xe8,
        0xfc,
        0x13f
    }
    m = "executeOperations$com_onesignal_core"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/core/internal/operations/impl/b;->executeOperations$com_onesignal_core(Ljava/util/List;LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/core/internal/operations/impl/b;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/operations/impl/b;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/core/internal/operations/impl/b;",
            "LUd/d<",
            "-",
            "Lcom/onesignal/core/internal/operations/impl/b$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/core/internal/operations/impl/b$e;->this$0:Lcom/onesignal/core/internal/operations/impl/b;

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
    iput-object p1, p0, Lcom/onesignal/core/internal/operations/impl/b$e;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/onesignal/core/internal/operations/impl/b$e;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/onesignal/core/internal/operations/impl/b$e;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/onesignal/core/internal/operations/impl/b$e;->this$0:Lcom/onesignal/core/internal/operations/impl/b;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lcom/onesignal/core/internal/operations/impl/b;->executeOperations$com_onesignal_core(Ljava/util/List;LUd/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
