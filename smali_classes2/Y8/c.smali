.class public abstract LY8/c;
.super La9/a;
.source "Hilt_ManageSubscriptionActivity.java"


# instance fields
.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, La9/a;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v5, 0x0

    move v0, v5

    iput-boolean v0, v2, LY8/c;->o:Z

    const/4 v5, 0x7

    new-instance v0, LY8/b;

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v2, v1}, LY8/b;-><init>(Lcom/northstar/gratitude/common/BaseActivity;I)V

    const/4 v4, 0x6

    invoke-virtual {v2, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    const/4 v5, 0x4

    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 6

    move-object v2, p0

    iget-boolean v0, v2, LY8/c;->o:Z

    const/4 v5, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x1

    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, v2, LY8/c;->o:Z

    const/4 v4, 0x5

    invoke-virtual {v2}, La9/g;->m0()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LY8/k;

    const/4 v5, 0x7

    move-object v1, v2

    check-cast v1, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/manage/ManageSubscriptionActivity;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 v4, 0x3

    return-void
.end method
