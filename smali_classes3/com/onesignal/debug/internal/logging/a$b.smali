.class public final Lcom/onesignal/debug/internal/logging/a$b;
.super LWd/i;
.source "Logging.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation runtime LWd/e;
    c = "com.onesignal.debug.internal.logging.Logging$log$1"
    f = "Logging.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/debug/internal/logging/a;->log(Lnb/b;Ljava/lang/String;Ljava/lang/Throwable;)V
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
.field final synthetic $finalFullMessage:Ljava/lang/String;

.field final synthetic $level:Lnb/b;

.field label:I


# direct methods
.method public constructor <init>(Lnb/b;Ljava/lang/String;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/b;",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "Lcom/onesignal/debug/internal/logging/a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/debug/internal/logging/a$b;->$level:Lnb/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/debug/internal/logging/a$b;->$finalFullMessage:Ljava/lang/String;

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
    new-instance v0, Lcom/onesignal/debug/internal/logging/a$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/debug/internal/logging/a$b;->$level:Lnb/b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/debug/internal/logging/a$b;->$finalFullMessage:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/onesignal/debug/internal/logging/a$b;-><init>(Lnb/b;Ljava/lang/String;LUd/d;)V

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
    invoke-virtual {p0, p1}, Lcom/onesignal/debug/internal/logging/a$b;->create(LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/debug/internal/logging/a$b;

    sget-object v0, LPd/H;->a:LPd/H;

    invoke-virtual {p1, v0}, Lcom/onesignal/debug/internal/logging/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LUd/d;

    invoke-virtual {p0, p1}, Lcom/onesignal/debug/internal/logging/a$b;->invoke(LUd/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/onesignal/debug/internal/logging/a$b;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/onesignal/debug/internal/logging/a;->INSTANCE:Lcom/onesignal/debug/internal/logging/a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/onesignal/debug/internal/logging/a;->getApplicationService()LXa/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, LXa/f;->getCurrent()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/onesignal/debug/internal/logging/a$b;->$level:Lnb/b;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/onesignal/debug/internal/logging/a$b;->$finalFullMessage:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 48
    .line 49
    .line 50
    :cond_1
    sget-object p1, LPd/H;->a:LPd/H;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method
