.class public abstract Ly5/f;
.super La9/e;
.source "Hilt_PlayDiscoverAffirmationsActivity.java"


# instance fields
.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, La9/e;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v0, v4

    iput-boolean v0, v2, Ly5/f;->s:Z

    const/4 v4, 0x1

    new-instance v0, LD6/b;

    const/4 v4, 0x6

    const/4 v4, 0x1

    move v1, v4

    invoke-direct {v0, v2, v1}, LD6/b;-><init>(Lcom/northstar/gratitude/common/BaseActivity;I)V

    const/4 v4, 0x7

    invoke-virtual {v2, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    const/4 v4, 0x3

    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 6

    move-object v2, p0

    iget-boolean v0, v2, Ly5/f;->s:Z

    const/4 v5, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x4

    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, v2, Ly5/f;->s:Z

    const/4 v4, 0x1

    invoke-virtual {v2}, La9/g;->m0()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ly5/y;

    const/4 v5, 0x5

    move-object v1, v2

    check-cast v1, Lcom/northstar/gratitude/affirmations/presentation/play/PlayDiscoverAffirmationsActivity;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 v4, 0x3

    return-void
.end method
