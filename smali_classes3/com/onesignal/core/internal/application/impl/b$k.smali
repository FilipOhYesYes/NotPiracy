.class public final Lcom/onesignal/core/internal/application/impl/b$k;
.super LWd/c;
.source "ApplicationService.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.onesignal.core.internal.application.impl.ApplicationService"
    f = "ApplicationService.kt"
    l = {
        0xee,
        0x10d,
        0x128
    }
    m = "waitUntilSystemConditionsAvailable"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/core/internal/application/impl/b;->waitUntilSystemConditionsAvailable(LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/core/internal/application/impl/b;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/application/impl/b;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/core/internal/application/impl/b;",
            "LUd/d<",
            "-",
            "Lcom/onesignal/core/internal/application/impl/b$k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/core/internal/application/impl/b$k;->this$0:Lcom/onesignal/core/internal/application/impl/b;

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
    iput-object p1, p0, Lcom/onesignal/core/internal/application/impl/b$k;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/onesignal/core/internal/application/impl/b$k;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/onesignal/core/internal/application/impl/b$k;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/onesignal/core/internal/application/impl/b$k;->this$0:Lcom/onesignal/core/internal/application/impl/b;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/onesignal/core/internal/application/impl/b;->waitUntilSystemConditionsAvailable(LUd/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
