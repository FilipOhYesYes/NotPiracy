.class public Lcom/northstar/gratitude/preferences/entities/PreferenceCoachmarks;
.super Ljava/lang/Object;
.source "PreferenceCoachmarks.java"


# annotations
.annotation runtime Lcom/skydoves/preferenceroom/PreferenceEntity;
.end annotation


# instance fields
.field protected final showedCreateAffnSlideShow:Z
    .annotation build Lcom/skydoves/preferenceroom/KeyName;
    .end annotation
.end field

.field protected final showedEditAffnSlideShow:Z
    .annotation build Lcom/skydoves/preferenceroom/KeyName;
    .end annotation
.end field

.field protected final showedEntryColor:Z
    .annotation build Lcom/skydoves/preferenceroom/KeyName;
    .end annotation
.end field

.field protected final showedEntryImage:Z
    .annotation build Lcom/skydoves/preferenceroom/KeyName;
    .end annotation
.end field

.field protected final showedEntryPrompts:Z
    .annotation build Lcom/skydoves/preferenceroom/KeyName;
    .end annotation
.end field

.field protected final showedPlayAffnSlideShow:Z
    .annotation build Lcom/skydoves/preferenceroom/KeyName;
    .end annotation
.end field

.field protected final showedRemindersToNav:Z
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

    iput-boolean v0, v1, Lcom/northstar/gratitude/preferences/entities/PreferenceCoachmarks;->showedRemindersToNav:Z

    const/4 v3, 0x5

    iput-boolean v0, v1, Lcom/northstar/gratitude/preferences/entities/PreferenceCoachmarks;->showedEntryPrompts:Z

    const/4 v3, 0x6

    iput-boolean v0, v1, Lcom/northstar/gratitude/preferences/entities/PreferenceCoachmarks;->showedEntryColor:Z

    const/4 v3, 0x3

    iput-boolean v0, v1, Lcom/northstar/gratitude/preferences/entities/PreferenceCoachmarks;->showedEntryImage:Z

    const/4 v3, 0x4

    iput-boolean v0, v1, Lcom/northstar/gratitude/preferences/entities/PreferenceCoachmarks;->showedCreateAffnSlideShow:Z

    const/4 v3, 0x2

    iput-boolean v0, v1, Lcom/northstar/gratitude/preferences/entities/PreferenceCoachmarks;->showedPlayAffnSlideShow:Z

    const/4 v3, 0x6

    iput-boolean v0, v1, Lcom/northstar/gratitude/preferences/entities/PreferenceCoachmarks;->showedEditAffnSlideShow:Z

    const/4 v3, 0x5

    return-void
.end method
