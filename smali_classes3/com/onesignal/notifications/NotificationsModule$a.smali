.class public final Lcom/onesignal/notifications/NotificationsModule$a;
.super Lkotlin/jvm/internal/r;
.source "NotificationsModule.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/NotificationsModule;->register(LUa/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "LUa/b;",
        "LKb/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/onesignal/notifications/NotificationsModule$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/onesignal/notifications/NotificationsModule$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onesignal/notifications/NotificationsModule$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/onesignal/notifications/NotificationsModule$a;->INSTANCE:Lcom/onesignal/notifications/NotificationsModule$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(LUa/b;)LKb/a;
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, LLb/a;->Companion:LLb/a$a;

    invoke-virtual {v0}, LLb/a$a;->canTrack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, LLb/a;

    .line 4
    const-class v1, LXa/f;

    invoke-interface {p1, v1}, LUa/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LXa/f;

    .line 5
    const-class v2, Lcom/onesignal/core/internal/config/b;

    invoke-interface {p1, v2}, LUa/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onesignal/core/internal/config/b;

    .line 6
    const-class v3, Llb/a;

    invoke-interface {p1, v3}, LUa/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llb/a;

    .line 7
    invoke-direct {v0, v1, v2, p1}, LLb/a;-><init>(LXa/f;Lcom/onesignal/core/internal/config/b;Llb/a;)V

    return-object v0

    .line 8
    :cond_0
    new-instance p1, LLb/b;

    invoke-direct {p1}, LLb/b;-><init>()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LUa/b;

    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/NotificationsModule$a;->invoke(LUa/b;)LKb/a;

    move-result-object p1

    return-object p1
.end method
