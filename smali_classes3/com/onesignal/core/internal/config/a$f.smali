.class public final Lcom/onesignal/core/internal/config/a$f;
.super Lkotlin/jvm/internal/r;
.source "ConfigModel.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/core/internal/config/a;->getFcmParams()Lcom/onesignal/core/internal/config/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onesignal/core/internal/config/a;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/config/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/core/internal/config/a$f;->this$0:Lcom/onesignal/core/internal/config/a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/onesignal/core/internal/config/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/core/internal/config/a$f;->this$0:Lcom/onesignal/core/internal/config/a;

    .line 4
    .line 5
    const-string v2, "fcmParams"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/onesignal/core/internal/config/c;-><init>(Lcom/onesignal/common/modeling/g;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
