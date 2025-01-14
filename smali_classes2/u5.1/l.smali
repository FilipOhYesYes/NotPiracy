.class public abstract Lu5/l;
.super La9/e;
.source "Hilt_UserAffnListActivity.java"


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

    iput-boolean v0, v2, Lu5/l;->s:Z

    const/4 v4, 0x3

    new-instance v0, LM9/C;

    const/4 v4, 0x3

    const/4 v4, 0x1

    move v1, v4

    invoke-direct {v0, v2, v1}, LM9/C;-><init>(Lcom/northstar/gratitude/common/BaseActivity;I)V

    const/4 v4, 0x7

    invoke-virtual {v2, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 6

    move-object v2, p0

    iget-boolean v0, v2, Lu5/l;->s:Z

    const/4 v5, 0x2

    if-nez v0, :cond_0

    const/4 v5, 0x7

    const/4 v5, 0x1

    move v0, v5

    iput-boolean v0, v2, Lu5/l;->s:Z

    const/4 v5, 0x2

    invoke-virtual {v2}, La9/g;->m0()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lu5/G;

    const/4 v5, 0x2

    move-object v1, v2

    check-cast v1, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 v5, 0x4

    return-void
.end method
