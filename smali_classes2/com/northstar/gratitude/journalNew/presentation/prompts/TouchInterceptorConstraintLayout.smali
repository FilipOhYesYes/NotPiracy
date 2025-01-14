.class public final Lcom/northstar/gratitude/journalNew/presentation/prompts/TouchInterceptorConstraintLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "TouchInterceptorConstraintLayout.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public a:Le8/L0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v1, p0

    const-string v4, "context"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x1

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

    iget-object v0, v1, Lcom/northstar/gratitude/journalNew/presentation/prompts/TouchInterceptorConstraintLayout;->a:Le8/L0;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-interface {v0, p1}, Le8/L0;->b(Landroid/view/MotionEvent;)V

    const/4 v3, 0x6

    :cond_0
    const/4 v3, 0x2

    invoke-super {v1, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public final getCallBack()Le8/L0;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/journalNew/presentation/prompts/TouchInterceptorConstraintLayout;->a:Le8/L0;

    const/4 v4, 0x3

    return-object v0
.end method

.method public final setCallBack(Le8/L0;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/northstar/gratitude/journalNew/presentation/prompts/TouchInterceptorConstraintLayout;->a:Le8/L0;

    const/4 v2, 0x1

    return-void
.end method
