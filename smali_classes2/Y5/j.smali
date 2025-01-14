.class public final LY5/j;
.super Ljava/lang/Object;
.source "Hilt_FtueRestoreDataActivity.java"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# instance fields
.field public final synthetic a:LY5/k;


# direct methods
.method public constructor <init>(LY5/k;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LY5/j;->a:LY5/k;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 5

    move-object v1, p0

    iget-object p1, v1, LY5/j;->a:LY5/k;

    const/4 v4, 0x7

    iget-boolean v0, p1, LY5/k;->n:Z

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x6

    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, p1, LY5/k;->n:Z

    const/4 v4, 0x6

    invoke-virtual {p1}, LY5/k;->m0()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LY5/a;

    const/4 v4, 0x7

    check-cast p1, Lcom/northstar/gratitude/backup/presentation/restore/FtueRestoreDataActivity;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 v3, 0x7

    return-void
.end method
