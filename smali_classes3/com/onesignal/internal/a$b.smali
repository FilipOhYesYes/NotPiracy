.class public final Lcom/onesignal/internal/a$b;
.super LWd/i;
.source "OneSignalImp.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation runtime LWd/e;
    c = "com.onesignal.internal.OneSignalImp$login$2"
    f = "OneSignalImp.kt"
    l = {
        0x17a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/internal/a;->login(Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic $currentIdentityExternalId:Lkotlin/jvm/internal/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/J<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentIdentityOneSignalId:Lkotlin/jvm/internal/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/J<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $externalId:Ljava/lang/String;

.field final synthetic $newIdentityOneSignalId:Lkotlin/jvm/internal/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/J<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/onesignal/internal/a;


# direct methods
.method public constructor <init>(Lcom/onesignal/internal/a;Lkotlin/jvm/internal/J;Ljava/lang/String;Lkotlin/jvm/internal/J;Lkotlin/jvm/internal/J;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/internal/a;",
            "Lkotlin/jvm/internal/J<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/J<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/J<",
            "Ljava/lang/String;",
            ">;",
            "LUd/d<",
            "-",
            "Lcom/onesignal/internal/a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/internal/a$b;->this$0:Lcom/onesignal/internal/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/internal/a$b;->$newIdentityOneSignalId:Lkotlin/jvm/internal/J;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/internal/a$b;->$externalId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/onesignal/internal/a$b;->$currentIdentityExternalId:Lkotlin/jvm/internal/J;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/onesignal/internal/a$b;->$currentIdentityOneSignalId:Lkotlin/jvm/internal/J;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, LWd/i;-><init>(ILUd/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(LUd/d;)LUd/d;
    .locals 8
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
    new-instance v7, Lcom/onesignal/internal/a$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/internal/a$b;->this$0:Lcom/onesignal/internal/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/internal/a$b;->$newIdentityOneSignalId:Lkotlin/jvm/internal/J;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/onesignal/internal/a$b;->$externalId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/onesignal/internal/a$b;->$currentIdentityExternalId:Lkotlin/jvm/internal/J;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/onesignal/internal/a$b;->$currentIdentityOneSignalId:Lkotlin/jvm/internal/J;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/onesignal/internal/a$b;-><init>(Lcom/onesignal/internal/a;Lkotlin/jvm/internal/J;Ljava/lang/String;Lkotlin/jvm/internal/J;Lkotlin/jvm/internal/J;LUd/d;)V

    .line 16
    .line 17
    .line 18
    return-object v7
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
    invoke-virtual {p0, p1}, Lcom/onesignal/internal/a$b;->create(LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/internal/a$b;

    sget-object v0, LPd/H;->a:LPd/H;

    invoke-virtual {p1, v0}, Lcom/onesignal/internal/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LUd/d;

    invoke-virtual {p0, p1}, Lcom/onesignal/internal/a$b;->invoke(LUd/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/internal/a$b;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/onesignal/internal/a$b;->this$0:Lcom/onesignal/internal/a;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/onesignal/internal/a;->access$getOperationRepo(Lcom/onesignal/internal/a;)Lgb/e;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lrc/f;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/onesignal/internal/a$b;->this$0:Lcom/onesignal/internal/a;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/onesignal/internal/a;->access$getConfigModel$p(Lcom/onesignal/internal/a;)Lcom/onesignal/core/internal/config/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/onesignal/core/internal/config/a;->getAppId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v1, p0, Lcom/onesignal/internal/a$b;->$newIdentityOneSignalId:Lkotlin/jvm/internal/J;

    .line 50
    .line 51
    iget-object v1, v1, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v5, p0, Lcom/onesignal/internal/a$b;->$externalId:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v6, p0, Lcom/onesignal/internal/a$b;->$currentIdentityExternalId:Lkotlin/jvm/internal/J;

    .line 58
    .line 59
    iget-object v6, v6, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 60
    .line 61
    if-nez v6, :cond_2

    .line 62
    .line 63
    iget-object v6, p0, Lcom/onesignal/internal/a$b;->$currentIdentityOneSignalId:Lkotlin/jvm/internal/J;

    .line 64
    .line 65
    iget-object v6, v6, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v6, 0x0

    .line 71
    :goto_0
    invoke-direct {v4, p1, v1, v5, v6}, Lrc/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput v2, p0, Lcom/onesignal/internal/a$b;->label:I

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v7, 0x2

    .line 78
    const/4 v8, 0x0

    .line 79
    move-object v6, p0

    .line 80
    invoke-static/range {v3 .. v8}, Lgb/e$a;->enqueueAndWait$default(Lgb/e;Lgb/f;ZLUd/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_3

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    sget-object p1, Lnb/b;->ERROR:Lnb/b;

    .line 96
    .line 97
    const-string v0, "Could not login user"

    .line 98
    .line 99
    invoke-static {p1, v0}, Lcom/onesignal/debug/internal/logging/a;->log(Lnb/b;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    sget-object p1, LPd/H;->a:LPd/H;

    .line 103
    .line 104
    return-object p1
.end method
