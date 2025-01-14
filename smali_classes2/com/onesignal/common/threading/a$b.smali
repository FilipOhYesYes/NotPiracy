.class public final Lcom/onesignal/common/threading/a$b;
.super Lkotlin/jvm/internal/r;
.source "ThreadUtils.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/common/threading/a;->suspendifyOnMain(Lde/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $block:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/l<",
            "-",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/onesignal/common/threading/a$b;->$block:Lde/l;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move p1, v3

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/onesignal/common/threading/a$b;->invoke()V

    const/4 v3, 0x7

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    move-object v3, p0

    :try_start_0
    const/4 v5, 0x4

    new-instance v0, Lcom/onesignal/common/threading/a$b$a;

    const/4 v5, 0x5

    iget-object v1, v3, Lcom/onesignal/common/threading/a$b;->$block:Lde/l;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v0, v1, v2}, Lcom/onesignal/common/threading/a$b$a;-><init>(Lde/l;LUd/d;)V

    const/4 v5, 0x4

    invoke-static {v0}, LE/n;->h(Lde/p;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v5, "Exception on thread with switch to main"

    move-object v1, v5

    invoke-static {v1, v0}, Lcom/onesignal/debug/internal/logging/a;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    :goto_0
    return-void
.end method
