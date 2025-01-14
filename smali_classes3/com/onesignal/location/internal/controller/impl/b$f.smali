.class public final Lcom/onesignal/location/internal/controller/impl/b$f;
.super LWd/c;
.source "GmsLocationController.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.onesignal.location.internal.controller.impl.GmsLocationController"
    f = "GmsLocationController.kt"
    l = {
        0x30
    }
    m = "start"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/location/internal/controller/impl/b;->start(LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/location/internal/controller/impl/b;


# direct methods
.method public constructor <init>(Lcom/onesignal/location/internal/controller/impl/b;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/location/internal/controller/impl/b;",
            "LUd/d<",
            "-",
            "Lcom/onesignal/location/internal/controller/impl/b$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/b$f;->this$0:Lcom/onesignal/location/internal/controller/impl/b;

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
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/b$f;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/onesignal/location/internal/controller/impl/b$f;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/onesignal/location/internal/controller/impl/b$f;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/onesignal/location/internal/controller/impl/b$f;->this$0:Lcom/onesignal/location/internal/controller/impl/b;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/onesignal/location/internal/controller/impl/b;->start(LUd/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
