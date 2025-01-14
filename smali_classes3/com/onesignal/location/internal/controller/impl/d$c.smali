.class public final Lcom/onesignal/location/internal/controller/impl/d$c;
.super LWd/i;
.source "HmsLocationController.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation runtime LWd/e;
    c = "com.onesignal.location.internal.controller.impl.HmsLocationController$getLastLocation$1"
    f = "HmsLocationController.kt"
    l = {
        0x8b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/location/internal/controller/impl/d;->getLastLocation()Landroid/location/Location;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/l<",
        "LUd/d<",
        "-",
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $locationClient:Lcom/huawei/hms/location/FusedLocationProviderClient;

.field final synthetic $retVal:Lkotlin/jvm/internal/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/J<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lcom/huawei/hms/location/FusedLocationProviderClient;Lkotlin/jvm/internal/J;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/location/FusedLocationProviderClient;",
            "Lkotlin/jvm/internal/J<",
            "Landroid/location/Location;",
            ">;",
            "LUd/d<",
            "-",
            "Lcom/onesignal/location/internal/controller/impl/d$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/d$c;->$locationClient:Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/location/internal/controller/impl/d$c;->$retVal:Lkotlin/jvm/internal/J;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final invokeSuspend$lambda-0(Lkotlin/jvm/internal/J;Lkotlin/jvm/internal/J;Landroid/location/Location;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Huawei LocationServices getLastLocation returned location: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/a;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lcom/onesignal/common/threading/b;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/onesignal/common/threading/b;->wake()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iput-object p2, p1, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p0, p0, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lcom/onesignal/common/threading/b;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/onesignal/common/threading/b;->wake()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static final invokeSuspend$lambda-1(Lkotlin/jvm/internal/J;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "Huawei LocationServices getLastLocation failed!"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/onesignal/debug/internal/logging/a;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/onesignal/common/threading/b;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/onesignal/common/threading/b;->wake()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(LUd/d;)LUd/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "*>;)",
            "LUd/d<",
            "LPd/H;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/onesignal/location/internal/controller/impl/d$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/d$c;->$locationClient:Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/location/internal/controller/impl/d$c;->$retVal:Lkotlin/jvm/internal/J;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/onesignal/location/internal/controller/impl/d$c;-><init>(Lcom/huawei/hms/location/FusedLocationProviderClient;Lkotlin/jvm/internal/J;LUd/d;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(LUd/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/location/internal/controller/impl/d$c;->create(LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/location/internal/controller/impl/d$c;

    sget-object v0, LPd/H;->a:LPd/H;

    invoke-virtual {p1, v0}, Lcom/onesignal/location/internal/controller/impl/d$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LUd/d;

    invoke-virtual {p0, p1}, Lcom/onesignal/location/internal/controller/impl/d$c;->invoke(LUd/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, LG3/I;->c()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LVd/a;->a:LVd/a;

    .line 5
    .line 6
    iget v1, p0, Lcom/onesignal/location/internal/controller/impl/d$c;->label:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lkotlin/jvm/internal/J;

    .line 29
    .line 30
    invoke-direct {p1}, Lkotlin/jvm/internal/J;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/onesignal/common/threading/b;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/onesignal/common/threading/b;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p1, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/d$c;->$locationClient:Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/huawei/hms/location/FusedLocationProviderClient;->getLastLocation()Lcom/huawei/hmf/tasks/Task;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v3, Lcom/onesignal/location/internal/controller/impl/e;

    .line 47
    .line 48
    invoke-direct {v3}, Lcom/onesignal/location/internal/controller/impl/e;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Lcom/huawei/hmf/tasks/Task;->addOnSuccessListener(Lcom/huawei/hmf/tasks/OnSuccessListener;)Lcom/huawei/hmf/tasks/Task;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v3, Lcom/onesignal/location/internal/controller/impl/f;

    .line 56
    .line 57
    invoke-direct {v3}, Lcom/onesignal/location/internal/controller/impl/f;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Lcom/huawei/hmf/tasks/Task;->addOnFailureListener(Lcom/huawei/hmf/tasks/OnFailureListener;)Lcom/huawei/hmf/tasks/Task;

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lcom/onesignal/common/threading/b;

    .line 66
    .line 67
    iput v2, p0, Lcom/onesignal/location/internal/controller/impl/d$c;->label:I

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lcom/onesignal/common/threading/b;->waitForWake(LUd/d;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_2

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 77
    .line 78
    return-object p1
.end method
