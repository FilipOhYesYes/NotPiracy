.class public final Lcom/onesignal/core/internal/purchases/impl/c$b;
.super Ljava/lang/Object;
.source "TrackGooglePurchase.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/core/internal/purchases/impl/c;->trackIAP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onesignal/core/internal/purchases/impl/c;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/purchases/impl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/core/internal/purchases/impl/c$b;->this$0:Lcom/onesignal/core/internal/purchases/impl/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "name"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "service"

    .line 8
    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    const-string p1, "com.android.vending.billing.IInAppBillingService$Stub"

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v1, Lcom/onesignal/core/internal/purchases/impl/c;->Companion:Lcom/onesignal/core/internal/purchases/impl/c$a;

    .line 19
    .line 20
    invoke-static {v1, p1}, Lcom/onesignal/core/internal/purchases/impl/c$a;->access$getAsInterfaceMethod(Lcom/onesignal/core/internal/purchases/impl/c$a;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/onesignal/core/internal/purchases/impl/c$b;->this$0:Lcom/onesignal/core/internal/purchases/impl/c;

    .line 31
    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    aput-object p2, v0, v2

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v1, p1}, Lcom/onesignal/core/internal/purchases/impl/c;->access$setMIInAppBillingService$p(Lcom/onesignal/core/internal/purchases/impl/c;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/onesignal/core/internal/purchases/impl/c$b;->this$0:Lcom/onesignal/core/internal/purchases/impl/c;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/onesignal/core/internal/purchases/impl/c;->access$queryBoughtItems(Lcom/onesignal/core/internal/purchases/impl/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 p1, -0x63

    .line 7
    .line 8
    invoke-static {p1}, Lcom/onesignal/core/internal/purchases/impl/c;->access$setIapEnabled$cp(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/onesignal/core/internal/purchases/impl/c$b;->this$0:Lcom/onesignal/core/internal/purchases/impl/c;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, Lcom/onesignal/core/internal/purchases/impl/c;->access$setMIInAppBillingService$p(Lcom/onesignal/core/internal/purchases/impl/c;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
