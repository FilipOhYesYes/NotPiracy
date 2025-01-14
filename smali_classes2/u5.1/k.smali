.class public abstract Lu5/k;
.super La9/e;
.source "Hilt_DiscoverAffnListActivity.java"


# instance fields
.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, La9/e;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, Lu5/k;->s:Z

    const/4 v3, 0x5

    new-instance v0, Lu5/j;

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Lu5/j;-><init>(Lu5/k;)V

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 6

    move-object v2, p0

    iget-boolean v0, v2, Lu5/k;->s:Z

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x6

    const/4 v5, 0x1

    move v0, v5

    iput-boolean v0, v2, Lu5/k;->s:Z

    const/4 v5, 0x1

    invoke-virtual {v2}, La9/g;->m0()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lu5/f;

    const/4 v4, 0x2

    move-object v1, v2

    check-cast v1, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 v5, 0x6

    return-void
.end method
