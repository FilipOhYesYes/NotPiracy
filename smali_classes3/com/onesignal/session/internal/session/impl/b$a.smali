.class public final Lcom/onesignal/session/internal/session/impl/b$a;
.super Lkotlin/jvm/internal/r;
.source "SessionService.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/session/internal/session/impl/b;->endSession()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Llc/a;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $activeDuration:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/onesignal/session/internal/session/impl/b$a;->$activeDuration:J

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llc/a;

    invoke-virtual {p0, p1}, Lcom/onesignal/session/internal/session/impl/b$a;->invoke(Llc/a;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Llc/a;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-wide v0, p0, Lcom/onesignal/session/internal/session/impl/b$a;->$activeDuration:J

    invoke-interface {p1, v0, v1}, Llc/a;->onSessionEnded(J)V

    return-void
.end method
