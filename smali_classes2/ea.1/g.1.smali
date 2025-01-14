.class public final Lea/g;
.super Ljava/lang/Object;
.source "Hilt_WeeklyReviewShareActivity.java"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# instance fields
.field public final synthetic a:Lea/h;


# direct methods
.method public constructor <init>(Lea/h;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lea/g;->a:Lea/h;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 4

    move-object v1, p0

    iget-object p1, v1, Lea/g;->a:Lea/h;

    const/4 v3, 0x5

    iget-boolean v0, p1, Lea/h;->n:Z

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x2

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, p1, Lea/h;->n:Z

    const/4 v3, 0x1

    invoke-virtual {p1}, Lea/h;->m0()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lea/w;

    const/4 v3, 0x6

    check-cast p1, Lcom/northstar/gratitude/weekly_review/presentation/share/WeeklyReviewShareActivity;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 v3, 0x5

    return-void
.end method
