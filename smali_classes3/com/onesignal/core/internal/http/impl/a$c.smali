.class public final Lcom/onesignal/core/internal/http/impl/a$c;
.super LWd/i;
.source "HttpClient.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.onesignal.core.internal.http.impl.HttpClient$makeRequest$2"
    f = "HttpClient.kt"
    l = {
        0x5d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/core/internal/http/impl/a;->makeRequest(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILcom/onesignal/core/internal/http/impl/d;LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Loe/G;",
        "LUd/d<",
        "-",
        "Ldb/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $headers:Lcom/onesignal/core/internal/http/impl/d;

.field final synthetic $jsonBody:Lorg/json/JSONObject;

.field final synthetic $method:Ljava/lang/String;

.field final synthetic $timeout:I

.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/onesignal/core/internal/http/impl/a;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/http/impl/a;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILcom/onesignal/core/internal/http/impl/d;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/core/internal/http/impl/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "I",
            "Lcom/onesignal/core/internal/http/impl/d;",
            "LUd/d<",
            "-",
            "Lcom/onesignal/core/internal/http/impl/a$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/core/internal/http/impl/a$c;->this$0:Lcom/onesignal/core/internal/http/impl/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/core/internal/http/impl/a$c;->$url:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/core/internal/http/impl/a$c;->$method:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/onesignal/core/internal/http/impl/a$c;->$jsonBody:Lorg/json/JSONObject;

    .line 8
    .line 9
    iput p5, p0, Lcom/onesignal/core/internal/http/impl/a$c;->$timeout:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/onesignal/core/internal/http/impl/a$c;->$headers:Lcom/onesignal/core/internal/http/impl/d;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, LWd/i;-><init>(ILUd/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LUd/d<",
            "*>;)",
            "LUd/d<",
            "LPd/H;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/onesignal/core/internal/http/impl/a$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/core/internal/http/impl/a$c;->this$0:Lcom/onesignal/core/internal/http/impl/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/core/internal/http/impl/a$c;->$url:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/onesignal/core/internal/http/impl/a$c;->$method:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/onesignal/core/internal/http/impl/a$c;->$jsonBody:Lorg/json/JSONObject;

    .line 10
    .line 11
    iget v5, p0, Lcom/onesignal/core/internal/http/impl/a$c;->$timeout:I

    .line 12
    .line 13
    iget-object v6, p0, Lcom/onesignal/core/internal/http/impl/a$c;->$headers:Lcom/onesignal/core/internal/http/impl/d;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/onesignal/core/internal/http/impl/a$c;-><init>(Lcom/onesignal/core/internal/http/impl/a;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILcom/onesignal/core/internal/http/impl/d;LUd/d;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loe/G;

    check-cast p2, LUd/d;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/core/internal/http/impl/a$c;->invoke(Loe/G;LUd/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loe/G;LUd/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loe/G;",
            "LUd/d<",
            "-",
            "Ldb/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/core/internal/http/impl/a$c;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/core/internal/http/impl/a$c;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Lcom/onesignal/core/internal/http/impl/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/core/internal/http/impl/a$c;->label:I

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
    goto :goto_0

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
    iget-object v1, p0, Lcom/onesignal/core/internal/http/impl/a$c;->this$0:Lcom/onesignal/core/internal/http/impl/a;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/onesignal/core/internal/http/impl/a$c;->$url:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/onesignal/core/internal/http/impl/a$c;->$method:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/onesignal/core/internal/http/impl/a$c;->$jsonBody:Lorg/json/JSONObject;

    .line 32
    .line 33
    iget v5, p0, Lcom/onesignal/core/internal/http/impl/a$c;->$timeout:I

    .line 34
    .line 35
    iget-object v6, p0, Lcom/onesignal/core/internal/http/impl/a$c;->$headers:Lcom/onesignal/core/internal/http/impl/d;

    .line 36
    .line 37
    iput v2, p0, Lcom/onesignal/core/internal/http/impl/a$c;->label:I

    .line 38
    .line 39
    move-object v2, p1

    .line 40
    move-object v7, p0

    .line 41
    invoke-static/range {v1 .. v7}, Lcom/onesignal/core/internal/http/impl/a;->access$makeRequestIODispatcher(Lcom/onesignal/core/internal/http/impl/a;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILcom/onesignal/core/internal/http/impl/d;LUd/d;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    return-object p1
.end method
