.class public final Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a$b;
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
    name = "b"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/models/ChallengeBannerModel;Ljava/lang/String;I)V
    .locals 4

    move-object v1, p0

    const-string v3, "dayId"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1, p1}, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a;-><init>(Lcom/northstar/gratitude/models/ChallengeBannerModel;)V

    const/4 v3, 0x4

    iput-object p2, v1, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a$b;->b:Ljava/lang/String;

    const/4 v3, 0x5

    iput p3, v1, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a$b;->c:I

    const/4 v3, 0x7

    return-void
.end method
