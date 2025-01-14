.class public final synthetic Lca/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lca/e;->a:Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    move-object v5, p0

    sget p1, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;->x:I

    const/4 v7, 0x4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    move p1, v7

    iget-object p2, v5, Lca/e;->a:Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;

    const/4 v7, 0x4

    const/4 v7, 0x1

    move v0, v7

    const/4 v7, 0x0

    move v1, v7

    if-eqz p1, :cond_2

    const/4 v7, 0x6

    if-eq p1, v0, :cond_1

    const/4 v7, 0x4

    :cond_0
    const/4 v7, 0x7

    const/4 v7, 0x0

    move v0, v7

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p2, v1}, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;->I0(Z)V

    const/4 v7, 0x7

    iget-wide p1, p2, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;->t:J

    const/4 v7, 0x1

    sub-long/2addr v2, p1

    const/4 v7, 0x5

    const-wide/16 p1, 0x1f4

    const/4 v7, 0x1

    cmp-long v4, p1, v2

    const/4 v7, 0x3

    if-gez v4, :cond_0

    const/4 v7, 0x6

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p2, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;->t:J

    const/4 v7, 0x2

    invoke-virtual {p2, v1}, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;->H0(Z)V

    const/4 v7, 0x1

    :goto_0
    return v0
.end method
