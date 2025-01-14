.class public abstract Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a;
.super Ljava/lang/Object;
.source "Challenge11DaysBannerUIState.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a$a;,
        Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a$b;,
        Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a$c;,
        Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a$d;,
        Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a$e;,
        Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a$f;,
        Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a$g;,
        Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a$h;,
        Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a$i;,
        Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a$j;
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

    iput-object p1, v0, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a;->a:Lcom/northstar/gratitude/models/ChallengeBannerModel;

    const/4 v3, 0x5

    return-void
.end method
