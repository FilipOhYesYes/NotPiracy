.class public final Lcom/northstar/gratitude/custom/CustomPlayPauseButton;
.super Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;
.source "CustomPlayPauseButton.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v1, p0

    const-string v4, "context"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {v1, p1, p2, v0}, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    move-object v1, p0

    const-string v4, "event"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    return p1
.end method
