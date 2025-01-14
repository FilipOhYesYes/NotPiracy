.class public final LP2/k;
.super Ljava/lang/Object;
.source "com.google.android.play:app-update@@2.1.0"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ljava/util/HashSet;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v5, "review"

    move-object v1, v5

    const-string v5, "app_update"

    move-object v2, v5

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x3

    new-instance v0, Ljava/util/HashSet;

    const/4 v6, 0x5

    const-string v5, "unity"

    move-object v1, v5

    const-string v5, "native"

    move-object v2, v5

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x7

    new-instance v0, Ljava/util/HashMap;

    const/4 v8, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x2

    sput-object v0, LP2/k;->a:Ljava/util/HashMap;

    const/4 v7, 0x2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    move v0, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    move v1, v5

    const-string v5, "UID: ["

    move-object v2, v5

    const-string v5, "]  PID: ["

    move-object v3, v5

    const-string v5, "] "

    move-object v4, v5

    invoke-static {v2, v0, v3, v1, v4}, LL4/q;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const-string v5, "PlayCoreVersion"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
