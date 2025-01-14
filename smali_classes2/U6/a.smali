.class public final LU6/a;
.super Ljava/lang/Object;
.source "DataStoreActionKeys.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final a:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v1, "viewedCurrentUserFocusAreaNudge"

    move-object v0, v1

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->booleanKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LU6/a;->a:Landroidx/datastore/preferences/core/Preferences$Key;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v1, "viewedCurrentUserFocusAreaViewAllPromptsNudgeKey"

    move-object v0, v1

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->booleanKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LU6/a;->b:Landroidx/datastore/preferences/core/Preferences$Key;

    const/4 v2, 0x2

    const-string v1, "viewedCurrentUserFocusAreaNudgeDateKey"

    move-object v0, v1

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->longKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LU6/a;->c:Landroidx/datastore/preferences/core/Preferences$Key;

    const/4 v3, 0x6

    const-string v1, "viewedPromptsFeedbackBottomSheet"

    move-object v0, v1

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->booleanKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LU6/a;->d:Landroidx/datastore/preferences/core/Preferences$Key;

    const/4 v3, 0x2

    const-string v1, "entryWithPromptCountForPromptFeedbackKey"

    move-object v0, v1

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->intKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LU6/a;->e:Landroidx/datastore/preferences/core/Preferences$Key;

    const/4 v2, 0x4

    const-string v1, "viewedPromptsSheetSettingsButtonNudgeKey"

    move-object v0, v1

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->booleanKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LU6/a;->f:Landroidx/datastore/preferences/core/Preferences$Key;

    const/4 v2, 0x5

    const-string v1, "focusAreasSelectionSourceKey"

    move-object v0, v1

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LU6/a;->g:Landroidx/datastore/preferences/core/Preferences$Key;

    const/4 v2, 0x2

    return-void
.end method
