.class public final LL4/w$c;
.super Ljava/lang/Object;
.source "SessionDatastore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL4/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Landroidx/datastore/preferences/core/Preferences$Key;
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
    .locals 2

    const-string v1, "session_id"

    move-object v0, v1

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LL4/w$c;->a:Landroidx/datastore/preferences/core/Preferences$Key;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method
