.class public final Lcom/onesignal/user/internal/c;
.super Lcom/onesignal/user/internal/d;
.source "SmsSubscription.kt"

# interfaces
.implements Lxc/d;


# direct methods
.method public constructor <init>(Lvc/d;)V
    .locals 1

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/onesignal/user/internal/d;-><init>(Lvc/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getNumber()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/user/internal/d;->getModel()Lvc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvc/d;->getAddress()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
