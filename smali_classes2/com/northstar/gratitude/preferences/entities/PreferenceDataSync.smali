.class public Lcom/northstar/gratitude/preferences/entities/PreferenceDataSync;
.super Ljava/lang/Object;
.source "PreferenceDataSync.java"


# annotations
.annotation runtime Lcom/skydoves/preferenceroom/PreferenceEntity;
.end annotation


# instance fields
.field protected final affirmationUpdateTS:J
    .annotation build Lcom/skydoves/preferenceroom/KeyName;
    .end annotation
.end field

.field protected final challengesUpdateTS:J
    .annotation build Lcom/skydoves/preferenceroom/KeyName;
    .end annotation
.end field

.field protected final configUpdateTS:J
    .annotation build Lcom/skydoves/preferenceroom/KeyName;
    .end annotation
.end field

.field protected final dzUpdateTS:J
    .annotation build Lcom/skydoves/preferenceroom/KeyName;
    .end annotation
.end field

.field protected final journalUpdateTS:J
    .annotation build Lcom/skydoves/preferenceroom/KeyName;
    .end annotation
.end field

.field protected final memoriesUpdateTS:J
    .annotation build Lcom/skydoves/preferenceroom/KeyName;
    .end annotation
.end field

.field protected final promptsUpdateTS:J
    .annotation build Lcom/skydoves/preferenceroom/KeyName;
    .end annotation
.end field

.field protected final syncedAffirmation:Z
    .annotation build Lcom/skydoves/preferenceroom/KeyName;
    .end annotation
.end field

.field protected final syncedChallenges:Z
    .annotation build Lcom/skydoves/preferenceroom/KeyName;
    .end annotation
.end field

.field protected final syncedConfig:Z
    .annotation build Lcom/skydoves/preferenceroom/KeyName;
    .end annotation
.end field

.field protected final syncedDZ:Z
    .annotation build Lcom/skydoves/preferenceroom/KeyName;
    .end annotation
.end field

.field protected final syncedJournal:Z
    .annotation build Lcom/skydoves/preferenceroom/KeyName;
    .end annotation
.end field

.field protected final syncedMemories:Z
    .annotation build Lcom/skydoves/preferenceroom/KeyName;
    .end annotation
.end field

.field protected final syncedPrompts:Z
    .annotation build Lcom/skydoves/preferenceroom/KeyName;
    .end annotation
.end field

.field protected final syncedVisionBoard:Z
    .annotation build Lcom/skydoves/preferenceroom/KeyName;
    .end annotation
.end field

.field protected final visionBoardUpdateTS:J
    .annotation build Lcom/skydoves/preferenceroom/KeyName;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v5, 0x0

    move v0, v5

    iput-boolean v0, v3, Lcom/northstar/gratitude/preferences/entities/PreferenceDataSync;->syncedJournal:Z

    const/4 v5, 0x3

    const-wide/16 v1, 0x0

    const/4 v5, 0x2

    iput-wide v1, v3, Lcom/northstar/gratitude/preferences/entities/PreferenceDataSync;->journalUpdateTS:J

    const/4 v5, 0x6

    iput-boolean v0, v3, Lcom/northstar/gratitude/preferences/entities/PreferenceDataSync;->syncedPrompts:Z

    const/4 v5, 0x6

    iput-wide v1, v3, Lcom/northstar/gratitude/preferences/entities/PreferenceDataSync;->promptsUpdateTS:J

    const/4 v5, 0x3

    iput-boolean v0, v3, Lcom/northstar/gratitude/preferences/entities/PreferenceDataSync;->syncedMemories:Z

    const/4 v5, 0x4

    iput-wide v1, v3, Lcom/northstar/gratitude/preferences/entities/PreferenceDataSync;->memoriesUpdateTS:J

    const/4 v5, 0x1

    iput-boolean v0, v3, Lcom/northstar/gratitude/preferences/entities/PreferenceDataSync;->syncedAffirmation:Z

    const/4 v5, 0x6

    iput-wide v1, v3, Lcom/northstar/gratitude/preferences/entities/PreferenceDataSync;->affirmationUpdateTS:J

    const/4 v5, 0x6

    iput-boolean v0, v3, Lcom/northstar/gratitude/preferences/entities/PreferenceDataSync;->syncedDZ:Z

    const/4 v5, 0x2

    iput-wide v1, v3, Lcom/northstar/gratitude/preferences/entities/PreferenceDataSync;->dzUpdateTS:J

    const/4 v5, 0x2

    iput-boolean v0, v3, Lcom/northstar/gratitude/preferences/entities/PreferenceDataSync;->syncedVisionBoard:Z

    const/4 v5, 0x6

    iput-wide v1, v3, Lcom/northstar/gratitude/preferences/entities/PreferenceDataSync;->visionBoardUpdateTS:J

    const/4 v5, 0x5

    iput-boolean v0, v3, Lcom/northstar/gratitude/preferences/entities/PreferenceDataSync;->syncedChallenges:Z

    const/4 v5, 0x5

    iput-wide v1, v3, Lcom/northstar/gratitude/preferences/entities/PreferenceDataSync;->challengesUpdateTS:J

    const/4 v5, 0x4

    iput-boolean v0, v3, Lcom/northstar/gratitude/preferences/entities/PreferenceDataSync;->syncedConfig:Z

    const/4 v5, 0x2

    iput-wide v1, v3, Lcom/northstar/gratitude/preferences/entities/PreferenceDataSync;->configUpdateTS:J

    const/4 v5, 0x1

    return-void
.end method
