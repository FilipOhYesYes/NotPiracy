.class public final Lcom/onesignal/user/internal/e$a;
.super Ljava/lang/Object;
.source "PushSubscription.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/user/internal/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/onesignal/user/internal/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFakePushSub()Lvc/d;
    .locals 3

    .line 1
    new-instance v0, Lvc/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lvc/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/onesignal/common/modeling/g;->setId(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lvc/g;->PUSH:Lvc/g;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lvc/d;->setType(Lvc/g;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Lvc/d;->setOptedIn(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lvc/d;->setAddress(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
