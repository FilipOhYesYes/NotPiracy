.class public abstract Ld9/b;
.super La9/e;
.source "Hilt_ThanksGiving2023OfferActivity.java"


# instance fields
.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, La9/e;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, Ld9/b;->s:Z

    const/4 v3, 0x6

    new-instance v0, Ld9/a;

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Ld9/a;-><init>(Ld9/b;)V

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 5

    move-object v2, p0

    iget-boolean v0, v2, Ld9/b;->s:Z

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x2

    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, v2, Ld9/b;->s:Z

    const/4 v4, 0x2

    invoke-virtual {v2}, La9/g;->m0()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ld9/d;

    const/4 v4, 0x5

    move-object v1, v2

    check-cast v1, Lcom/northstar/gratitude/pro/offers/thanksgiving2023/ThanksGiving2023OfferActivity;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 v4, 0x3

    return-void
.end method
