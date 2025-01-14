.class public Lcom/northstar/gratitude/preferences/entities/PreferenceWidgets;
.super Ljava/lang/Object;
.source "PreferenceWidgets.java"


# annotations
.annotation runtime Lcom/skydoves/preferenceroom/PreferenceEntity;
.end annotation


# instance fields
.field protected final addedAffirmationsWidget:Z
    .annotation build Lcom/skydoves/preferenceroom/KeyName;
    .end annotation
.end field

.field protected final addedDZWidget:Z
    .annotation build Lcom/skydoves/preferenceroom/KeyName;
    .end annotation
.end field

.field protected final addedMultiStreakWidget:Z
    .annotation build Lcom/skydoves/preferenceroom/KeyName;
    .end annotation
.end field

.field protected final addedPromptsWidget:Z
    .annotation build Lcom/skydoves/preferenceroom/KeyName;
    .end annotation
.end field

.field protected final addedSingleStreakWidget:Z
    .annotation build Lcom/skydoves/preferenceroom/KeyName;
    .end annotation
.end field

.field protected final addedVBWidget:Z
    .annotation build Lcom/skydoves/preferenceroom/KeyName;
    .end annotation
.end field

.field protected final affirmationsWidgetShuffleCount:I
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

    iput v0, v1, Lcom/northstar/gratitude/preferences/entities/PreferenceWidgets;->affirmationsWidgetShuffleCount:I

    const/4 v3, 0x7

    iput-boolean v0, v1, Lcom/northstar/gratitude/preferences/entities/PreferenceWidgets;->addedPromptsWidget:Z

    const/4 v3, 0x4

    iput-boolean v0, v1, Lcom/northstar/gratitude/preferences/entities/PreferenceWidgets;->addedAffirmationsWidget:Z

    const/4 v3, 0x2

    iput-boolean v0, v1, Lcom/northstar/gratitude/preferences/entities/PreferenceWidgets;->addedDZWidget:Z

    const/4 v3, 0x4

    iput-boolean v0, v1, Lcom/northstar/gratitude/preferences/entities/PreferenceWidgets;->addedMultiStreakWidget:Z

    const/4 v3, 0x7

    iput-boolean v0, v1, Lcom/northstar/gratitude/preferences/entities/PreferenceWidgets;->addedSingleStreakWidget:Z

    const/4 v3, 0x5

    iput-boolean v0, v1, Lcom/northstar/gratitude/preferences/entities/PreferenceWidgets;->addedVBWidget:Z

    const/4 v3, 0x7

    return-void
.end method
