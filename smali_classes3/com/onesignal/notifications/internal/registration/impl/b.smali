.class public final synthetic Lcom/onesignal/notifications/internal/registration/impl/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/onesignal/notifications/internal/registration/impl/a;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/onesignal/notifications/internal/registration/impl/a;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/b;->a:Lcom/onesignal/notifications/internal/registration/impl/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/onesignal/notifications/internal/registration/impl/b;->b:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/registration/impl/b;->a:Lcom/onesignal/notifications/internal/registration/impl/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/notifications/internal/registration/impl/b;->b:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/onesignal/notifications/internal/registration/impl/a$b;->k(Lcom/onesignal/notifications/internal/registration/impl/a;Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
