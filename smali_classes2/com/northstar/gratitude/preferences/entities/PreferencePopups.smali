.class public Lcom/northstar/gratitude/preferences/entities/PreferencePopups;
.super Ljava/lang/Object;
.source "PreferencePopups.java"


# annotations
.annotation runtime Lcom/skydoves/preferenceroom/PreferenceEntity;
.end annotation


# instance fields
.field protected final emptyJournalReminderCount:I
    .annotation build Lcom/skydoves/preferenceroom/KeyName;
    .end annotation
.end field

.field protected final entryCountForPasscodePopup:I
    .annotation build Lcom/skydoves/preferenceroom/KeyName;
    .end annotation
.end field

.field protected final rateAppCount:I
    .annotation build Lcom/skydoves/preferenceroom/KeyName;
    .end annotation
.end field

.field protected final viewedPasscodeLockNudgeDialog:Z
    .annotation build Lcom/skydoves/preferenceroom/KeyName;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lcom/northstar/gratitude/preferences/entities/PreferencePopups;->emptyJournalReminderCount:I

    const/4 v3, 0x5

    iput v0, v1, Lcom/northstar/gratitude/preferences/entities/PreferencePopups;->rateAppCount:I

    const/4 v3, 0x7

    iput-boolean v0, v1, Lcom/northstar/gratitude/preferences/entities/PreferencePopups;->viewedPasscodeLockNudgeDialog:Z

    const/4 v3, 0x7

    iput v0, v1, Lcom/northstar/gratitude/preferences/entities/PreferencePopups;->entryCountForPasscodePopup:I

    const/4 v3, 0x5

    return-void
.end method
