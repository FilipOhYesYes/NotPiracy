.class public final Lcom/onesignal/inAppMessages/internal/triggers/impl/c$c;
.super Lkotlin/jvm/internal/r;
.source "TriggerController.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/triggers/impl/c;->onModelUpdated(Lcom/onesignal/common/modeling/h;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "LAb/b;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $model:LAb/c;


# direct methods
.method public constructor <init>(LAb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/c$c;->$model:LAb/c;

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
    check-cast p1, LAb/b;

    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/triggers/impl/c$c;->invoke(LAb/b;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(LAb/b;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/c$c;->$model:LAb/c;

    invoke-virtual {v0}, LAb/c;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LAb/b;->onTriggerChanged(Ljava/lang/String;)V

    return-void
.end method
