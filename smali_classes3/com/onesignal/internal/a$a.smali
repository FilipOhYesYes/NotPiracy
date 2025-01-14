.class public final Lcom/onesignal/internal/a$a;
.super Lkotlin/jvm/internal/r;
.source "OneSignalImp.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/internal/a;->login(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/p<",
        "Lqc/a;",
        "Lcom/onesignal/user/internal/properties/a;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $externalId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/internal/a$a;->$externalId:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqc/a;

    check-cast p2, Lcom/onesignal/user/internal/properties/a;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/internal/a$a;->invoke(Lqc/a;Lcom/onesignal/user/internal/properties/a;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Lqc/a;Lcom/onesignal/user/internal/properties/a;)V
    .locals 1

    const-string v0, "identityModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/onesignal/internal/a$a;->$externalId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lqc/a;->setExternalId(Ljava/lang/String;)V

    return-void
.end method
