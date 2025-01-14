.class public final Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a$h;
.super Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a;
.source "Challenge11DaysBannerUIState.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/models/ChallengeBannerModel;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a;-><init>(Lcom/northstar/gratitude/models/ChallengeBannerModel;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a$h;->b:Ljava/lang/String;

    const/4 v2, 0x4

    return-void
.end method
