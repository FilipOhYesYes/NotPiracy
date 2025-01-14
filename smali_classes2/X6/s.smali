.class public final LX6/s;
.super Ljava/lang/Object;
.source "Hilt_DeleteDataActivity.java"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# instance fields
.field public final synthetic a:LX6/t;


# direct methods
.method public constructor <init>(LX6/t;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LX6/s;->a:LX6/t;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 4

    move-object v1, p0

    iget-object p1, v1, LX6/s;->a:LX6/t;

    const/4 v3, 0x5

    iget-boolean v0, p1, LX6/t;->n:Z

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x7

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, p1, LX6/t;->n:Z

    const/4 v3, 0x5

    invoke-virtual {p1}, LX6/t;->m0()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX6/c;

    const/4 v3, 0x5

    check-cast p1, Lcom/northstar/gratitude/delete/presentation/DeleteDataActivity;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 v3, 0x7

    return-void
.end method
