.class public final Ly8/a;
.super Ljava/lang/Object;
.source "Hilt_ViewFavoriteMemoriesActivity.java"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# instance fields
.field public final synthetic a:Ly8/b;


# direct methods
.method public constructor <init>(Ly8/b;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ly8/a;->a:Ly8/b;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 4

    move-object v1, p0

    iget-object p1, v1, Ly8/a;->a:Ly8/b;

    const/4 v3, 0x5

    iget-boolean v0, p1, Ly8/b;->n:Z

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x3

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, p1, Ly8/b;->n:Z

    const/4 v3, 0x6

    invoke-virtual {p1}, Ly8/b;->m0()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ly8/g;

    const/4 v3, 0x4

    check-cast p1, Lcom/northstar/gratitude/memories/presentation/favorites/ViewFavoriteMemoriesActivity;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 v3, 0x6

    return-void
.end method
