.class public final LZ7/A;
.super Ljava/lang/Object;
.source "Hilt_FocusAreaNudgeActivity.java"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# instance fields
.field public final synthetic a:LZ7/B;


# direct methods
.method public constructor <init>(LZ7/B;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LZ7/A;->a:LZ7/B;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 4

    move-object v1, p0

    iget-object p1, v1, LZ7/A;->a:LZ7/B;

    const/4 v3, 0x1

    iget-boolean v0, p1, LZ7/B;->d:Z

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x2

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, p1, LZ7/B;->d:Z

    const/4 v3, 0x3

    invoke-virtual {p1}, LZ7/B;->m0()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LZ7/z;

    const/4 v3, 0x7

    check-cast p1, Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 v3, 0x5

    return-void
.end method
