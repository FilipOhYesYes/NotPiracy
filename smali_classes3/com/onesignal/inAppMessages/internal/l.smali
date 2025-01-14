.class public final Lcom/onesignal/inAppMessages/internal/l;
.super Ljava/lang/Object;
.source "MisconfiguredIAMManager.kt"

# interfaces
.implements Lpb/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/inAppMessages/internal/l$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/inAppMessages/internal/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/inAppMessages/internal/l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/onesignal/inAppMessages/internal/l$a;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/onesignal/inAppMessages/internal/l;->Companion:Lcom/onesignal/inAppMessages/internal/l$a;

    .line 8
    .line 9
    return-void
.end method

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
.method public addClickListener(Lpb/c;)Ljava/lang/Void;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/onesignal/inAppMessages/internal/l;->Companion:Lcom/onesignal/inAppMessages/internal/l$a;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/l$a;->access$getEXCEPTION(Lcom/onesignal/inAppMessages/internal/l$a;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic addClickListener(Lpb/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/l;->addClickListener(Lpb/c;)Ljava/lang/Void;

    return-void
.end method

.method public addLifecycleListener(Lpb/g;)Ljava/lang/Void;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/onesignal/inAppMessages/internal/l;->Companion:Lcom/onesignal/inAppMessages/internal/l$a;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/l$a;->access$getEXCEPTION(Lcom/onesignal/inAppMessages/internal/l$a;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic addLifecycleListener(Lpb/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/l;->addLifecycleListener(Lpb/g;)Ljava/lang/Void;

    return-void
.end method

.method public addTrigger(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/onesignal/inAppMessages/internal/l;->Companion:Lcom/onesignal/inAppMessages/internal/l$a;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/l$a;->access$getEXCEPTION(Lcom/onesignal/inAppMessages/internal/l$a;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic addTrigger(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/l;->addTrigger(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    return-void
.end method

.method public addTriggers(Ljava/util/Map;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    const-string v0, "triggers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/onesignal/inAppMessages/internal/l;->Companion:Lcom/onesignal/inAppMessages/internal/l$a;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/l$a;->access$getEXCEPTION(Lcom/onesignal/inAppMessages/internal/l$a;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic addTriggers(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/l;->addTriggers(Ljava/util/Map;)Ljava/lang/Void;

    return-void
.end method

.method public clearTriggers()Ljava/lang/Void;
    .locals 1

    .line 2
    sget-object v0, Lcom/onesignal/inAppMessages/internal/l;->Companion:Lcom/onesignal/inAppMessages/internal/l$a;

    invoke-static {v0}, Lcom/onesignal/inAppMessages/internal/l$a;->access$getEXCEPTION(Lcom/onesignal/inAppMessages/internal/l$a;)Ljava/lang/Exception;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic clearTriggers()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/inAppMessages/internal/l;->clearTriggers()Ljava/lang/Void;

    return-void
.end method

.method public getPaused()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/inAppMessages/internal/l;->Companion:Lcom/onesignal/inAppMessages/internal/l$a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onesignal/inAppMessages/internal/l$a;->access$getEXCEPTION(Lcom/onesignal/inAppMessages/internal/l$a;)Ljava/lang/Exception;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    throw v0
.end method

.method public removeClickListener(Lpb/c;)Ljava/lang/Void;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/onesignal/inAppMessages/internal/l;->Companion:Lcom/onesignal/inAppMessages/internal/l$a;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/l$a;->access$getEXCEPTION(Lcom/onesignal/inAppMessages/internal/l$a;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic removeClickListener(Lpb/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/l;->removeClickListener(Lpb/c;)Ljava/lang/Void;

    return-void
.end method

.method public removeLifecycleListener(Lpb/g;)Ljava/lang/Void;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/onesignal/inAppMessages/internal/l;->Companion:Lcom/onesignal/inAppMessages/internal/l$a;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/l$a;->access$getEXCEPTION(Lcom/onesignal/inAppMessages/internal/l$a;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic removeLifecycleListener(Lpb/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/l;->removeLifecycleListener(Lpb/g;)Ljava/lang/Void;

    return-void
.end method

.method public removeTrigger(Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/onesignal/inAppMessages/internal/l;->Companion:Lcom/onesignal/inAppMessages/internal/l$a;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/l$a;->access$getEXCEPTION(Lcom/onesignal/inAppMessages/internal/l$a;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic removeTrigger(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/l;->removeTrigger(Ljava/lang/String;)Ljava/lang/Void;

    return-void
.end method

.method public removeTriggers(Ljava/util/Collection;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/onesignal/inAppMessages/internal/l;->Companion:Lcom/onesignal/inAppMessages/internal/l$a;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/l$a;->access$getEXCEPTION(Lcom/onesignal/inAppMessages/internal/l$a;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic removeTriggers(Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/l;->removeTriggers(Ljava/util/Collection;)Ljava/lang/Void;

    return-void
.end method

.method public setPaused(Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/onesignal/inAppMessages/internal/l;->Companion:Lcom/onesignal/inAppMessages/internal/l$a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/l$a;->access$getEXCEPTION(Lcom/onesignal/inAppMessages/internal/l$a;)Ljava/lang/Exception;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    throw p1
.end method
