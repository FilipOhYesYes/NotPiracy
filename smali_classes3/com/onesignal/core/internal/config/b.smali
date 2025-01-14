.class public final Lcom/onesignal/core/internal/config/b;
.super Lcom/onesignal/common/modeling/k;
.source "ConfigModelStore.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/onesignal/common/modeling/k<",
        "Lcom/onesignal/core/internal/config/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljb/a;)V
    .locals 3

    .line 1
    const-string v0, "prefs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/onesignal/common/modeling/j;

    .line 7
    .line 8
    sget-object v1, Lcom/onesignal/core/internal/config/b$a;->INSTANCE:Lcom/onesignal/core/internal/config/b$a;

    .line 9
    .line 10
    const-string v2, "config"

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p1}, Lcom/onesignal/common/modeling/j;-><init>(Lde/a;Ljava/lang/String;Ljb/a;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/onesignal/common/modeling/k;-><init>(Lcom/onesignal/common/modeling/i;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
