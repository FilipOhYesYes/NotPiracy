.class public abstract Lc9/d;
.super La9/e;
.source "Hilt_Diwali2023OfferActivity.java"


# instance fields
.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, La9/e;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v5, 0x0

    move v0, v5

    iput-boolean v0, v2, Lc9/d;->s:Z

    const/4 v4, 0x3

    new-instance v0, LB6/C;

    const/4 v4, 0x3

    const/4 v5, 0x2

    move v1, v5

    invoke-direct {v0, v2, v1}, LB6/C;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    const/4 v5, 0x3

    invoke-virtual {v2, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    const/4 v4, 0x3

    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 6

    move-object v2, p0

    iget-boolean v0, v2, Lc9/d;->s:Z

    const/4 v5, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x4

    const/4 v5, 0x1

    move v0, v5

    iput-boolean v0, v2, Lc9/d;->s:Z

    const/4 v5, 0x2

    invoke-virtual {v2}, La9/g;->m0()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lc9/a;

    const/4 v4, 0x7

    move-object v1, v2

    check-cast v1, Lcom/northstar/gratitude/pro/offers/diwali2023/Diwali2023OfferActivity;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 v4, 0x3

    return-void
.end method
