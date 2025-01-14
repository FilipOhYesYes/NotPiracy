.class public final LR2/a;
.super Ljava/lang/Object;
.source "com.google.android.play:app-update@@2.1.0"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Ljava/util/HashMap;

    const-string v14, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v14, 0x1

    sput-object v0, LR2/a;->a:Ljava/util/HashMap;

    const/4 v14, 0x6

    new-instance v1, Ljava/util/HashMap;

    const/4 v14, 0x3

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v14, 0x3

    sput-object v1, LR2/a;->b:Ljava/util/HashMap;

    const/4 v14, 0x6

    const/4 v13, -0x2

    move v2, v13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v2, v13

    const-string v13, "An unknown error occurred."

    move-object v3, v13

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, -0x3

    move v3, v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v3, v13

    const-string v13, "The API is not available on this device."

    move-object v4, v13

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, -0x4

    move v4, v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v4, v13

    const-string v13, "The request that was sent by the app is malformed."

    move-object v5, v13

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, -0x5

    move v5, v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v5, v13

    const-string v13, "The install is unavailable to this user or device."

    move-object v6, v13

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, -0x6

    move v6, v13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v6, v13

    const-string v13, "The download/install is not allowed, due to the current device state (e.g. low battery, low disk space, ...)."

    move-object v7, v13

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, -0x7

    move v7, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v7, v13

    const-string v13, "The install/update has not been (fully) downloaded yet."

    move-object v8, v13

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, -0x8

    move v8, v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v8, v13

    const-string v13, "The install is already in progress and there is no UI flow to resume."

    move-object v9, v13

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v13, -0x9

    move v9, v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v9, v13

    const-string v13, "The Play Store app is either not installed or not the official version."

    move-object v10, v13

    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v13, -0xa

    move v10, v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v10, v13

    const-string v13, "The app is not owned by any user on this device. An app is \"owned\" if it has been acquired from Play."

    move-object v11, v13

    invoke-virtual {v0, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v13, -0x64

    move v11, v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v11, v13

    const-string v13, "An internal error happened in the Play Store."

    move-object v12, v13

    invoke-virtual {v0, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "ERROR_UNKNOWN"

    move-object v0, v13

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "ERROR_API_NOT_AVAILABLE"

    move-object v0, v13

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "ERROR_INVALID_REQUEST"

    move-object v0, v13

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "ERROR_INSTALL_UNAVAILABLE"

    move-object v0, v13

    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "ERROR_INSTALL_NOT_ALLOWED"

    move-object v0, v13

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "ERROR_DOWNLOAD_NOT_PRESENT"

    move-object v0, v13

    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "ERROR_INSTALL_IN_PROGRESS"

    move-object v0, v13

    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "ERROR_INTERNAL_ERROR"

    move-object v0, v13

    invoke-virtual {v1, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "ERROR_PLAY_STORE_NOT_FOUND"

    move-object v2, v13

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "ERROR_APP_NOT_OWNED"

    move-object v2, v13

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
