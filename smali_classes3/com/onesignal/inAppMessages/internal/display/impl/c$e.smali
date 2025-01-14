.class public final Lcom/onesignal/inAppMessages/internal/display/impl/c$e;
.super Ljava/lang/Object;
.source "InAppMessageView.kt"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/display/impl/c;->createAnimationListener(Landroidx/cardview/widget/CardView;)Landroid/view/animation/Animation$AnimationListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $messageViewCardView:Landroidx/cardview/widget/CardView;

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/display/impl/c;


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/CardView;Lcom/onesignal/inAppMessages/internal/display/impl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c$e;->$messageViewCardView:Landroidx/cardview/widget/CardView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c$e;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x17

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c$e;->$messageViewCardView:Landroidx/cardview/widget/CardView;

    .line 13
    .line 14
    sget-object v0, Lcom/onesignal/common/l;->INSTANCE:Lcom/onesignal/common/l;

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-virtual {v0, v1}, Lcom/onesignal/common/l;->dpToPx(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c$e;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/c;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->access$getMessageController$p(Lcom/onesignal/inAppMessages/internal/display/impl/c;)Lcom/onesignal/inAppMessages/internal/display/impl/c$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c$e;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/c;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->access$getMessageController$p(Lcom/onesignal/inAppMessages/internal/display/impl/c;)Lcom/onesignal/inAppMessages/internal/display/impl/c$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/c$b;->onMessageWasDisplayed()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
