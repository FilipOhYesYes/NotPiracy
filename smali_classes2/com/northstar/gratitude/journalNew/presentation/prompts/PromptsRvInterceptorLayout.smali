.class public final Lcom/northstar/gratitude/journalNew/presentation/prompts/PromptsRvInterceptorLayout;
.super Landroid/widget/LinearLayout;
.source "PromptsRvInterceptorLayout.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v1, p0

    const-string v3, "context"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    move-object v1, p0

    const-string v3, "ev"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-super {v1, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    move p1, v3

    const/4 v3, 0x1

    move v0, v3

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v3, 0x4

    return p1
.end method
