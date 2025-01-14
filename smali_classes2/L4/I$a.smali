.class public final LL4/I$a;
.super Landroid/os/Handler;
.source "SessionLifecycleClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL4/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LUd/g;


# direct methods
.method public constructor <init>(LUd/g;)V
    .locals 4

    move-object v1, p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    move-object v0, v3

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v1, LL4/I$a;->a:LUd/g;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    move-object v4, p0

    const-string v7, "msg"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v6, 0x7

    const/4 v6, 0x3

    move v1, v6

    if-ne v0, v1, :cond_2

    const/4 v7, 0x4

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v6

    move-object p1, v6

    if-eqz p1, :cond_0

    const/4 v6, 0x6

    const-string v7, "SessionUpdateExtra"

    move-object v0, v7

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    if-nez p1, :cond_1

    const/4 v6, 0x5

    :cond_0
    const/4 v6, 0x4

    const-string v7, ""

    move-object p1, v7

    :cond_1
    const/4 v7, 0x6

    iget-object v0, v4, LL4/I$a;->a:LUd/g;

    const/4 v6, 0x6

    invoke-static {v0}, Loe/H;->a(LUd/g;)Lte/f;

    move-result-object v7

    move-object v0, v7

    new-instance v2, LL4/H;

    const/4 v7, 0x7

    const/4 v6, 0x0

    move v3, v6

    invoke-direct {v2, p1, v3}, LL4/H;-><init>(Ljava/lang/String;LUd/d;)V

    const/4 v7, 0x3

    invoke-static {v0, v3, v3, v2, v1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    const-string v7, "Received unexpected event from the SessionLifecycleService: "

    move-object v1, v7

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const-string v6, "SessionLifecycleClient"

    move-object v1, v6

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {v4, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    const/4 v7, 0x3

    :goto_0
    return-void
.end method
