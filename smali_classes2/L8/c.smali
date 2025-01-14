.class public abstract LL8/c;
.super LI1/c;
.source "Hilt_CustomAppLockActivity.java"


# instance fields
.field public u:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, LI1/c;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v0, v4

    iput-boolean v0, v2, LL8/c;->u:Z

    const/4 v4, 0x7

    new-instance v0, LB6/C;

    const/4 v4, 0x2

    const/4 v4, 0x1

    move v1, v4

    invoke-direct {v0, v2, v1}, LB6/C;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    const/4 v4, 0x3

    invoke-virtual {v2, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method public y0()V
    .locals 5

    move-object v2, p0

    iget-boolean v0, v2, LL8/c;->u:Z

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x7

    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, v2, LL8/c;->u:Z

    const/4 v4, 0x1

    invoke-virtual {v2}, LI1/z;->m0()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LL8/b;

    const/4 v4, 0x6

    move-object v1, v2

    check-cast v1, LL8/a;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 v4, 0x1

    return-void
.end method
