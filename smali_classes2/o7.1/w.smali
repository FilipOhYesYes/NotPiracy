.class public abstract Lo7/w;
.super Ls7/c;
.source "Hilt_FtueActivity.java"


# instance fields
.field public v:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Ls7/c;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v0, v4

    iput-boolean v0, v2, Lo7/w;->v:Z

    const/4 v4, 0x1

    new-instance v0, LZ5/c;

    const/4 v4, 0x1

    const/4 v4, 0x1

    move v1, v4

    invoke-direct {v0, v2, v1}, LZ5/c;-><init>(Lcom/northstar/gratitude/common/BaseActivity;I)V

    const/4 v4, 0x5

    invoke-virtual {v2, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 5

    move-object v2, p0

    iget-boolean v0, v2, Lo7/w;->v:Z

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x4

    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, v2, Lo7/w;->v:Z

    const/4 v4, 0x4

    invoke-virtual {v2}, La9/g;->m0()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lo7/g;

    const/4 v4, 0x2

    move-object v1, v2

    check-cast v1, Lcom/northstar/gratitude/ftueNew/presentation/FtueActivity;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 v4, 0x1

    return-void
.end method
