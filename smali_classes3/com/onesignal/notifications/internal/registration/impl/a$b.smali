.class public final Lcom/onesignal/notifications/internal/registration/impl/a$b;
.super LWd/i;
.source "GooglePlayServicesUpgradePrompt.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.onesignal.notifications.internal.registration.impl.GooglePlayServicesUpgradePrompt$showUpdateGPSDialog$2"
    f = "GooglePlayServicesUpgradePrompt.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/registration/impl/a;->showUpdateGPSDialog(LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Loe/G;",
        "LUd/d<",
        "-",
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/onesignal/notifications/internal/registration/impl/a;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/registration/impl/a;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/registration/impl/a;",
            "LUd/d<",
            "-",
            "Lcom/onesignal/notifications/internal/registration/impl/a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/a$b;->this$0:Lcom/onesignal/notifications/internal/registration/impl/a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic h(Lcom/onesignal/notifications/internal/registration/impl/a;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/onesignal/notifications/internal/registration/impl/a$b;->invokeSuspend$lambda-1(Lcom/onesignal/notifications/internal/registration/impl/a;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeSuspend$lambda-0(Lcom/onesignal/notifications/internal/registration/impl/a;Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/onesignal/notifications/internal/registration/impl/a;->access$openPlayStoreToApp(Lcom/onesignal/notifications/internal/registration/impl/a;Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeSuspend$lambda-1(Lcom/onesignal/notifications/internal/registration/impl/a;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/onesignal/notifications/internal/registration/impl/a;->access$get_configModelStore$p(Lcom/onesignal/notifications/internal/registration/impl/a;)Lcom/onesignal/core/internal/config/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/onesignal/core/internal/config/a;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lcom/onesignal/core/internal/config/a;->setUserRejectedGMSUpdate(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic k(Lcom/onesignal/notifications/internal/registration/impl/a;Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/onesignal/notifications/internal/registration/impl/a$b;->invokeSuspend$lambda-0(Lcom/onesignal/notifications/internal/registration/impl/a;Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LUd/d<",
            "*>;)",
            "LUd/d<",
            "LPd/H;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/onesignal/notifications/internal/registration/impl/a$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/notifications/internal/registration/impl/a$b;->this$0:Lcom/onesignal/notifications/internal/registration/impl/a;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/onesignal/notifications/internal/registration/impl/a$b;-><init>(Lcom/onesignal/notifications/internal/registration/impl/a;LUd/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loe/G;

    check-cast p2, LUd/d;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/registration/impl/a$b;->invoke(Loe/G;LUd/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loe/G;LUd/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loe/G;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/registration/impl/a$b;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/internal/registration/impl/a$b;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Lcom/onesignal/notifications/internal/registration/impl/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/onesignal/notifications/internal/registration/impl/a$b;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/a$b;->this$0:Lcom/onesignal/notifications/internal/registration/impl/a;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/onesignal/notifications/internal/registration/impl/a;->access$get_applicationService$p(Lcom/onesignal/notifications/internal/registration/impl/a;)LXa/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, LXa/f;->getCurrent()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, LPd/H;->a:LPd/H;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object v0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 26
    .line 27
    const-string v1, "onesignal_gms_missing_alert_text"

    .line 28
    .line 29
    const-string v2, "To receive push notifications please press \'Update\' to enable \'Google Play services\'."

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1, v2}, Lcom/onesignal/common/AndroidUtils;->getResourceString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "onesignal_gms_missing_alert_button_update"

    .line 36
    .line 37
    const-string v3, "Update"

    .line 38
    .line 39
    invoke-virtual {v0, p1, v2, v3}, Lcom/onesignal/common/AndroidUtils;->getResourceString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "onesignal_gms_missing_alert_button_skip"

    .line 44
    .line 45
    const-string v4, "Skip"

    .line 46
    .line 47
    invoke-virtual {v0, p1, v3, v4}, Lcom/onesignal/common/AndroidUtils;->getResourceString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "onesignal_gms_missing_alert_button_close"

    .line 52
    .line 53
    const-string v5, "Close"

    .line 54
    .line 55
    invoke-virtual {v0, p1, v4, v5}, Lcom/onesignal/common/AndroidUtils;->getResourceString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v4, Landroid/app/AlertDialog$Builder;

    .line 60
    .line 61
    invoke-direct {v4, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v4, p0, Lcom/onesignal/notifications/internal/registration/impl/a$b;->this$0:Lcom/onesignal/notifications/internal/registration/impl/a;

    .line 69
    .line 70
    new-instance v5, Lcom/onesignal/notifications/internal/registration/impl/b;

    .line 71
    .line 72
    invoke-direct {v5, v4, p1}, Lcom/onesignal/notifications/internal/registration/impl/b;-><init>(Lcom/onesignal/notifications/internal/registration/impl/a;Landroid/app/Activity;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v1, p0, Lcom/onesignal/notifications/internal/registration/impl/a$b;->this$0:Lcom/onesignal/notifications/internal/registration/impl/a;

    .line 80
    .line 81
    new-instance v2, Lcom/onesignal/notifications/internal/registration/impl/c;

    .line 82
    .line 83
    invoke-direct {v2, v1}, Lcom/onesignal/notifications/internal/registration/impl/c;-><init>(Lcom/onesignal/notifications/internal/registration/impl/a;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 100
    .line 101
    .line 102
    sget-object p1, LPd/H;->a:LPd/H;

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 108
    .line 109
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method
