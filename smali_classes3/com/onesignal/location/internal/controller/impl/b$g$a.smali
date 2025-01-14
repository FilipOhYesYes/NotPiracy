.class public final Lcom/onesignal/location/internal/controller/impl/b$g$a;
.super Lkotlin/jvm/internal/r;
.source "GmsLocationController.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/location/internal/controller/impl/b$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "LGb/b;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onesignal/location/internal/controller/impl/b;


# direct methods
.method public constructor <init>(Lcom/onesignal/location/internal/controller/impl/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/b$g$a;->this$0:Lcom/onesignal/location/internal/controller/impl/b;

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
    check-cast p1, LGb/b;

    invoke-virtual {p0, p1}, Lcom/onesignal/location/internal/controller/impl/b$g$a;->invoke(LGb/b;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(LGb/b;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/b$g$a;->this$0:Lcom/onesignal/location/internal/controller/impl/b;

    invoke-static {v0}, Lcom/onesignal/location/internal/controller/impl/b;->access$getLastLocation$p(Lcom/onesignal/location/internal/controller/impl/b;)Landroid/location/Location;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LGb/b;->onLocationChanged(Landroid/location/Location;)V

    return-void
.end method
