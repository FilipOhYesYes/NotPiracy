.class public final LMa/d;
.super Ljava/lang/Object;
.source "Hilt_ShareVisionBoardActivity.java"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# instance fields
.field public final synthetic a:LMa/e;


# direct methods
.method public constructor <init>(LMa/e;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LMa/d;->a:LMa/e;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 4

    move-object v1, p0

    iget-object p1, v1, LMa/d;->a:LMa/e;

    const/4 v3, 0x6

    iget-boolean v0, p1, LMa/e;->n:Z

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x5

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, p1, LMa/e;->n:Z

    const/4 v3, 0x6

    invoke-virtual {p1}, LMa/e;->m0()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LMa/r;

    const/4 v3, 0x4

    check-cast p1, Lcom/northstar/visionBoard/presentation/share/ShareVisionBoardActivity;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 v3, 0x6

    return-void
.end method
