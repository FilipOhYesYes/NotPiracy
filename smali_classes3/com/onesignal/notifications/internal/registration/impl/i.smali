.class public final Lcom/onesignal/notifications/internal/registration/impl/i;
.super Ljava/lang/Object;
.source "PushRegistratorNone.kt"

# interfaces
.implements Ldc/a;
.implements Lcom/onesignal/notifications/internal/registration/impl/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public fireCallback(Ljava/lang/String;LUd/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, LPd/H;->a:LPd/H;

    .line 2
    .line 3
    return-object p1
.end method

.method public registerForPush(LUd/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Ldc/a$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Ldc/a$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lvc/f;->ERROR:Lvc/f;

    .line 5
    .line 6
    invoke-direct {p1, v0, v1}, Ldc/a$a;-><init>(Ljava/lang/String;Lvc/f;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method
