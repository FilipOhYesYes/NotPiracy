.class public final Lcom/onesignal/inAppMessages/internal/display/impl/c$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "InAppMessageView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/display/impl/c;->animateAndDismissLayout(Landroid/view/View;LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $waiter:Lcom/onesignal/common/threading/b;

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/display/impl/c;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/display/impl/c;Lcom/onesignal/common/threading/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c$d;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c$d;->$waiter:Lcom/onesignal/common/threading/b;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c$d;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/c;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->access$cleanupViewsAfterDismiss(Lcom/onesignal/inAppMessages/internal/display/impl/c;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c$d;->$waiter:Lcom/onesignal/common/threading/b;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/onesignal/common/threading/b;->wake()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
