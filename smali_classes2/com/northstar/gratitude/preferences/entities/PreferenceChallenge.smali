.class public Lcom/northstar/gratitude/preferences/entities/PreferenceChallenge;
.super Ljava/lang/Object;
.source "PreferenceChallenge.java"


# annotations
.annotation runtime Lcom/skydoves/preferenceroom/PreferenceEntity;
.end annotation


# instance fields
.field protected final added11DayChallenge:Z
    .annotation build Lcom/skydoves/preferenceroom/KeyName;
    .end annotation
.end field

.field protected final added14DayChallenge:Z
    .annotation build Lcom/skydoves/preferenceroom/KeyName;
    .end annotation
.end field

.field protected final added15DayChallenge:Z
    .annotation build Lcom/skydoves/preferenceroom/KeyName;
    .end annotation
.end field

.field protected final added21DayChallenge:Z
    .annotation build Lcom/skydoves/preferenceroom/KeyName;
    .end annotation
.end field

.field protected final added7DayChallenge:Z
    .annotation build Lcom/skydoves/preferenceroom/KeyName;
    .end annotation
.end field

.field protected final challenge11DaysPendingDaysBannerDismissed:Z
    .annotation build Lcom/skydoves/preferenceroom/KeyName;
    .end annotation
.end field

.field protected final challenge11DaysPreEnrollBannerDismissed:Z
    .annotation build Lcom/skydoves/preferenceroom/KeyName;
    .end annotation
.end field

.field protected final challenge11DaysTakeChallengeBannerDismissed:Z
    .annotation build Lcom/skydoves/preferenceroom/KeyName;
    .end annotation
.end field

.field protected final challengeReminderDayCount:I
    .annotation build Lcom/skydoves/preferenceroom/KeyName;
    .end annotation
.end field

.field protected final challengeReminderDuration:I
    .annotation build Lcom/skydoves/preferenceroom/KeyName;
    .end annotation
.end field

.field protected final showChallengesOnHomeScreen:Z
    .annotation build Lcom/skydoves/preferenceroom/KeyName;
    .end annotation
.end field

.field protected final viewedChallengeBottomSheet:Z
    .annotation build Lcom/skydoves/preferenceroom/KeyName;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v0, v4

    iput-boolean v0, v2, Lcom/northstar/gratitude/preferences/entities/PreferenceChallenge;->added7DayChallenge:Z

    const/4 v4, 0x2

    iput-boolean v0, v2, Lcom/northstar/gratitude/preferences/entities/PreferenceChallenge;->added14DayChallenge:Z

    const/4 v4, 0x1

    iput-boolean v0, v2, Lcom/northstar/gratitude/preferences/entities/PreferenceChallenge;->added21DayChallenge:Z

    const/4 v4, 0x6

    iput-boolean v0, v2, Lcom/northstar/gratitude/preferences/entities/PreferenceChallenge;->added11DayChallenge:Z

    const/4 v4, 0x2

    iput-boolean v0, v2, Lcom/northstar/gratitude/preferences/entities/PreferenceChallenge;->added15DayChallenge:Z

    const/4 v4, 0x7

    iput v0, v2, Lcom/northstar/gratitude/preferences/entities/PreferenceChallenge;->challengeReminderDayCount:I

    const/4 v4, 0x2

    iput v0, v2, Lcom/northstar/gratitude/preferences/entities/PreferenceChallenge;->challengeReminderDuration:I

    const/4 v4, 0x5

    iput-boolean v0, v2, Lcom/northstar/gratitude/preferences/entities/PreferenceChallenge;->viewedChallengeBottomSheet:Z

    const/4 v4, 0x3

    const/4 v4, 0x1

    move v1, v4

    iput-boolean v1, v2, Lcom/northstar/gratitude/preferences/entities/PreferenceChallenge;->showChallengesOnHomeScreen:Z

    const/4 v4, 0x6

    iput-boolean v0, v2, Lcom/northstar/gratitude/preferences/entities/PreferenceChallenge;->challenge11DaysPreEnrollBannerDismissed:Z

    const/4 v4, 0x5

    iput-boolean v0, v2, Lcom/northstar/gratitude/preferences/entities/PreferenceChallenge;->challenge11DaysTakeChallengeBannerDismissed:Z

    const/4 v4, 0x3

    iput-boolean v0, v2, Lcom/northstar/gratitude/preferences/entities/PreferenceChallenge;->challenge11DaysPendingDaysBannerDismissed:Z

    const/4 v4, 0x5

    return-void
.end method
