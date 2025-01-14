.class public abstract Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/c;
.super Ljava/lang/Object;
.source "LandedChallenge11DaysUIState.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/c$a;,
        Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/c$b;,
        Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/c$c;,
        Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/c$d;
    }
.end annotation


# instance fields
.field public final a:Lcom/northstar/gratitude/models/ChallengeBannerModel;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/models/ChallengeBannerModel;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/c;->a:Lcom/northstar/gratitude/models/ChallengeBannerModel;

    const/4 v3, 0x1

    return-void
.end method
