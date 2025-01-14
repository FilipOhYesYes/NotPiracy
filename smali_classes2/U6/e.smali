.class public final LU6/e;
.super Ljava/lang/Object;
.source "DataStoreUserPropertiesKeys.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final a:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
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


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v1, "userFocusAreaKey"

    move-object v0, v1

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringSetKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LU6/e;->a:Landroidx/datastore/preferences/core/Preferences$Key;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v1, "onlyShowMyPromptsKey"

    move-object v0, v1

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->booleanKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LU6/e;->b:Landroidx/datastore/preferences/core/Preferences$Key;

    const/4 v3, 0x4

    return-void
.end method
