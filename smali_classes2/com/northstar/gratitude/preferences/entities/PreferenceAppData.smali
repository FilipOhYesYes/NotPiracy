.class public Lcom/northstar/gratitude/preferences/entities/PreferenceAppData;
.super Ljava/lang/Object;
.source "PreferenceAppData.java"


# annotations
.annotation runtime Lcom/skydoves/preferenceroom/PreferenceEntity;
.end annotation


# instance fields
.field protected final affnMusicResponse:Ljava/lang/String;
    .annotation build Lcom/skydoves/preferenceroom/KeyName;
    .end annotation
.end field

.field protected final affnPlayLast4DatesDeQueue:Ljava/lang/String;
    .annotation build Lcom/skydoves/preferenceroom/KeyName;
    .end annotation
.end field

.field protected final challenge11DaysTakers:Ljava/lang/String;
    .annotation build Lcom/skydoves/preferenceroom/KeyName;
    .end annotation
.end field

.field protected final challengeAssetsResponse:Lh6/h;
    .annotation build Lcom/skydoves/preferenceroom/KeyName;
    .end annotation

    .annotation build Lcom/skydoves/preferenceroom/TypeConverter;
    .end annotation
.end field

.field protected final challengeTakers:Ljava/lang/String;
    .annotation build Lcom/skydoves/preferenceroom/KeyName;
    .end annotation
.end field

.field protected final challengesFetchTime:J
    .annotation build Lcom/skydoves/preferenceroom/KeyName;
    .end annotation
.end field

.field protected final clearedPromptsBeforeFocusAreas:Z
    .annotation build Lcom/skydoves/preferenceroom/KeyName;
    .end annotation
.end field

.field protected final dZOpenLast4DatesDeQueue:Ljava/lang/String;
    .annotation build Lcom/skydoves/preferenceroom/KeyName;
    .end annotation
.end field

.field protected final dailyZenDate:Ljava/lang/String;
    .annotation build Lcom/skydoves/preferenceroom/KeyName;
    .end annotation
.end field

.field protected final dailyZenResponse:Ljava/lang/String;
    .annotation build Lcom/skydoves/preferenceroom/KeyName;
    .end annotation
.end field

.field protected final defaultTemplateEdited:Z
    .annotation build Lcom/skydoves/preferenceroom/KeyName;
    .end annotation
.end field

.field protected final discoverAffnResponse:Ljava/lang/String;
    .annotation build Lcom/skydoves/preferenceroom/KeyName;
    .end annotation
.end field

.field protected final googleBackupState:LQ5/g;
    .annotation build Lcom/skydoves/preferenceroom/KeyName;
    .end annotation

    .annotation build Lcom/skydoves/preferenceroom/TypeConverter;
    .end annotation
.end field

.field protected final googlePlayPlans:Ljava/lang/String;
    .annotation build Lcom/skydoves/preferenceroom/KeyName;
    .end annotation
.end field

.field protected final googlePlayPlansFetchTime:J
    .annotation build Lcom/skydoves/preferenceroom/KeyName;
    .end annotation
.end field

.field protected final insertedDefaultTemplate:Z
    .annotation build Lcom/skydoves/preferenceroom/KeyName;
    .end annotation
.end field

.field protected final journalLastColorPosition:I
    .annotation build Lcom/skydoves/preferenceroom/KeyName;
    .end annotation
.end field

.field protected final lastBackupInfo:LQ5/j;
    .annotation build Lcom/skydoves/preferenceroom/KeyName;
    .end annotation

    .annotation build Lcom/skydoves/preferenceroom/TypeConverter;
    .end annotation
.end field

.field protected final lastDiscoverAffirmationsFetchTime:J
    .annotation build Lcom/skydoves/preferenceroom/KeyName;
    .end annotation
.end field

.field protected final lastLocalNotificationsAMSentUpdateTime:J
    .annotation build Lcom/skydoves/preferenceroom/KeyName;
    .end annotation
.end field

.field protected final lastMemoriesTypeGenerated:Ljava/lang/String;
    .annotation build Lcom/skydoves/preferenceroom/KeyName;
    .end annotation
.end field

.field protected final lastSyncTS:J
    .annotation build Lcom/skydoves/preferenceroom/KeyName;
    .end annotation
.end field

.field protected final lastWhatsNewSheetShownVersion:I
    .annotation build Lcom/skydoves/preferenceroom/KeyName;
    .end annotation
.end field

.field protected final localNotificationsAMDeliveredCount:I
    .annotation build Lcom/skydoves/preferenceroom/KeyName;
    .end annotation
.end field

.field protected final localNotificationsAMSentCount:I
    .annotation build Lcom/skydoves/preferenceroom/KeyName;
    .end annotation
.end field

.field protected final newPromptTitlesFetched:Z
    .annotation build Lcom/skydoves/preferenceroom/KeyName;
    .end annotation
.end field

.field protected final pexelsAPIKey:Ljava/lang/String;
    .annotation build Lcom/skydoves/preferenceroom/KeyName;
    .end annotation
.end field

.field protected final promptsWithFocusAreasFetched:Z
    .annotation build Lcom/skydoves/preferenceroom/KeyName;
    .end annotation
.end field

.field protected final razorPayPlans:Ljava/lang/String;
    .annotation build Lcom/skydoves/preferenceroom/KeyName;
    .end annotation
.end field

.field protected final razorPayPlansFetchTime:J
    .annotation build Lcom/skydoves/preferenceroom/KeyName;
    .end annotation
.end field

.field protected final sentAffirmationsActivationEvent:Z
    .annotation build Lcom/skydoves/preferenceroom/KeyName;
    .end annotation
.end field

.field protected final sentDZActivationEvent:Z
    .annotation build Lcom/skydoves/preferenceroom/KeyName;
    .end annotation
.end field

.field protected final sentFirstEntryNotification:Z
    .annotation build Lcom/skydoves/preferenceroom/KeyName;
    .end annotation
.end field

.field protected final sentJournalActivationEvent:Z
    .annotation build Lcom/skydoves/preferenceroom/KeyName;
    .end annotation
.end field

.field protected final sentVBActivationEvent:Z
    .annotation build Lcom/skydoves/preferenceroom/KeyName;
    .end annotation
.end field

.field protected final sentView11DaysChallengeBannerEvent:Z
    .annotation build Lcom/skydoves/preferenceroom/KeyName;
    .end annotation
.end field

.field protected final showStreakProgress:Ljava/lang/String;
    .annotation build Lcom/skydoves/preferenceroom/KeyName;
    .end annotation
.end field

.field protected final streaksSaverNotificationIndex:I
    .annotation build Lcom/skydoves/preferenceroom/KeyName;
    .end annotation
.end field

.field protected final userPrompts:Ljava/lang/String;
    .annotation build Lcom/skydoves/preferenceroom/KeyName;
    .end annotation
.end field

.field protected final viewedOfferIds:Ljava/lang/String;
    .annotation build Lcom/skydoves/preferenceroom/KeyName;
    .end annotation
.end field

.field protected final viewedTodaysDailyZenDate:Ljava/lang/String;
    .annotation build Lcom/skydoves/preferenceroom/KeyName;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    move-object v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v6, 0x0

    move v0, v6

    iput-object v0, v4, Lcom/northstar/gratitude/preferences/entities/PreferenceAppData;->dailyZenDate:Ljava/lang/String;

    const/4 v6, 0x7

    iput-object v0, v4, Lcom/northstar/gratitude/preferences/entities/PreferenceAppData;->dailyZenResponse:Ljava/lang/String;

    const/4 v6, 0x7

    iput-object v0, v4, Lcom/northstar/gratitude/preferences/entities/PreferenceAppData;->discoverAffnResponse:Ljava/lang/String;

    const/4 v6, 0x7

    iput-object v0, v4, Lcom/northstar/gratitude/preferences/entities/PreferenceAppData;->viewedTodaysDailyZenDate:Ljava/lang/String;

    const/4 v6, 0x4

    iput-object v0, v4, Lcom/northstar/gratitude/preferences/entities/PreferenceAppData;->userPrompts:Ljava/lang/String;

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v1, v6

    iput-boolean v1, v4, Lcom/northstar/gratitude/preferences/entities/PreferenceAppData;->sentJournalActivationEvent:Z

    const/4 v6, 0x1

    iput-boolean v1, v4, Lcom/northstar/gratitude/preferences/entities/PreferenceAppData;->sentAffirmationsActivationEvent:Z

    const/4 v6, 0x1

    iput-boolean v1, v4, Lcom/northstar/gratitude/preferences/entities/PreferenceAppData;->sentDZActivationEvent:Z

    const/4 v6, 0x3

    iput-boolean v1, v4, Lcom/northstar/gratitude/preferences/entities/PreferenceAppData;->sentVBActivationEvent:Z

    const/4 v6, 0x6

    iput-object v0, v4, Lcom/northstar/gratitude/preferences/entities/PreferenceAppData;->dZOpenLast4DatesDeQueue:Ljava/lang/String;

    const/4 v6, 0x4

    iput-object v0, v4, Lcom/northstar/gratitude/preferences/entities/PreferenceAppData;->affnPlayLast4DatesDeQueue:Ljava/lang/String;

    const/4 v6, 0x2

    const-wide/16 v2, 0x0

    const/4 v6, 0x1

    iput-wide v2, v4, Lcom/northstar/gratitude/preferences/entities/PreferenceAppData;->lastDiscoverAffirmationsFetchTime:J

    const/4 v6, 0x3

    iput-object v0, v4, Lcom/northstar/gratitude/preferences/entities/PreferenceAppData;->affnMusicResponse:Ljava/lang/String;

    const/4 v6, 0x7

    iput-object v0, v4, Lcom/northstar/gratitude/preferences/entities/PreferenceAppData;->razorPayPlans:Ljava/lang/String;

    const/4 v6, 0x1

    iput-wide v2, v4, Lcom/northstar/gratitude/preferences/entities/PreferenceAppData;->razorPayPlansFetchTime:J

    const/4 v6, 0x7

    iput-object v0, v4, Lcom/northstar/gratitude/preferences/entities/PreferenceAppData;->googlePlayPlans:Ljava/lang/String;

    const/4 v6, 0x7

    iput-wide v2, v4, Lcom/northstar/gratitude/preferences/entities/PreferenceAppData;->googlePlayPlansFetchTime:J

    const/4 v6, 0x4

    iput-object v0, v4, Lcom/northstar/gratitude/preferences/entities/PreferenceAppData;->challenge11DaysTakers:Ljava/lang/String;

    const/4 v6, 0x5

    iput-object v0, v4, Lcom/northstar/gratitude/preferences/entities/PreferenceAppData;->challengeTakers:Ljava/lang/String;

    const/4 v6, 0x7

    iput-boolean v1, v4, Lcom/northstar/gratitude/preferences/entities/PreferenceAppData;->sentView11DaysChallengeBannerEvent:Z

    const/4 v6, 0x1

    iput-object v0, v4, Lcom/northstar/gratitude/preferences/entities/PreferenceAppData;->lastBackupInfo:LQ5/j;

    const/4 v6, 0x5

    iput-object v0, v4, Lcom/northstar/gratitude/preferences/entities/PreferenceAppData;->googleBackupState:LQ5/g;

    const/4 v6, 0x4

    iput v1, v4, Lcom/northstar/gratitude/preferences/entities/PreferenceAppData;->journalLastColorPosition:I

    const/4 v6, 0x5

    iput v1, v4, Lcom/northstar/gratitude/preferences/entities/PreferenceAppData;->localNotificationsAMSentCount:I

    const/4 v6, 0x5

    iput-wide v2, v4, Lcom/northstar/gratitude/preferences/entities/PreferenceAppData;->lastLocalNotificationsAMSentUpdateTime:J

    const/4 v6, 0x1

    iput v1, v4, Lcom/northstar/gratitude/preferences/entities/PreferenceAppData;->localNotificationsAMDeliveredCount:I

    const/4 v6, 0x5

    iput-object v0, v4, Lcom/northstar/gratitude/preferences/entities/PreferenceAppData;->challengeAssetsResponse:Lh6/h;

    const/4 v6, 0x7

    iput-wide v2, v4, Lcom/northstar/gratitude/preferences/entities/PreferenceAppData;->challengesFetchTime:J

    const/4 v6, 0x4

    iput v1, v4, Lcom/northstar/gratitude/preferences/entities/PreferenceAppData;->lastWhatsNewSheetShownVersion:I

    const/4 v6, 0x2

    iput-object v0, v4, Lcom/northstar/gratitude/preferences/entities/PreferenceAppData;->pexelsAPIKey:Ljava/lang/String;

    const/4 v6, 0x3

    iput-object v0, v4, Lcom/northstar/gratitude/preferences/entities/PreferenceAppData;->lastMemoriesTypeGenerated:Ljava/lang/String;

    const/4 v6, 0x1

    iput-object v0, v4, Lcom/northstar/gratitude/preferences/entities/PreferenceAppData;->viewedOfferIds:Ljava/lang/String;

    const/4 v6, 0x7

    iput-boolean v1, v4, Lcom/northstar/gratitude/preferences/entities/PreferenceAppData;->sentFirstEntryNotification:Z

    const/4 v6, 0x5

    iput v1, v4, Lcom/northstar/gratitude/preferences/entities/PreferenceAppData;->streaksSaverNotificationIndex:I

    const/4 v6, 0x4

    const-string v6, ""

    move-object v0, v6

    iput-object v0, v4, Lcom/northstar/gratitude/preferences/entities/PreferenceAppData;->showStreakProgress:Ljava/lang/String;

    const/4 v6, 0x1

    iput-wide v2, v4, Lcom/northstar/gratitude/preferences/entities/PreferenceAppData;->lastSyncTS:J

    const/4 v6, 0x1

    iput-boolean v1, v4, Lcom/northstar/gratitude/preferences/entities/PreferenceAppData;->insertedDefaultTemplate:Z

    const/4 v6, 0x6

    iput-boolean v1, v4, Lcom/northstar/gratitude/preferences/entities/PreferenceAppData;->defaultTemplateEdited:Z

    const/4 v6, 0x1

    iput-boolean v1, v4, Lcom/northstar/gratitude/preferences/entities/PreferenceAppData;->newPromptTitlesFetched:Z

    const/4 v6, 0x3

    iput-boolean v1, v4, Lcom/northstar/gratitude/preferences/entities/PreferenceAppData;->promptsWithFocusAreasFetched:Z

    const/4 v6, 0x3

    iput-boolean v1, v4, Lcom/northstar/gratitude/preferences/entities/PreferenceAppData;->clearedPromptsBeforeFocusAreas:Z

    const/4 v6, 0x4

    return-void
.end method
