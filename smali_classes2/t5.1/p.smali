.class public final Lt5/p;
.super Ljava/lang/Object;
.source "Hilt_CreateNewAffnFolderActivity.java"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# instance fields
.field public final synthetic a:Lt5/q;


# direct methods
.method public constructor <init>(Lt5/q;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lt5/p;->a:Lt5/q;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 5

    move-object v1, p0

    iget-object p1, v1, Lt5/p;->a:Lt5/q;

    const/4 v3, 0x7

    iget-boolean v0, p1, Lt5/q;->n:Z

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x2

    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, p1, Lt5/q;->n:Z

    const/4 v3, 0x3

    invoke-virtual {p1}, Lt5/q;->m0()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lt5/l;

    const/4 v3, 0x3

    check-cast p1, Lcom/northstar/gratitude/affirmations/presentation/home/CreateNewAffnFolderActivity;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 v4, 0x4

    return-void
.end method
