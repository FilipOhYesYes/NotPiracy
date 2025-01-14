.class public final LV2/a;
.super Ljava/lang/Object;
.source "com.google.android.play:review@@2.0.1"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/HashMap;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x6

    sput-object v0, LV2/a;->a:Ljava/util/HashMap;

    const/4 v7, 0x2

    new-instance v1, Ljava/util/HashMap;

    const/4 v7, 0x5

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x2

    sput-object v1, LV2/a;->b:Ljava/util/HashMap;

    const/4 v7, 0x2

    const/4 v6, -0x1

    move v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v2, v6

    const-string v6, "The Play Store app is either not installed or not the official version."

    move-object v3, v6

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, -0x2

    move v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v3, v6

    const-string v6, "Call first requestReviewFlow to get the ReviewInfo."

    move-object v4, v6

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, -0x64

    move v4, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v4, v6

    const-string v6, "Retry with an exponential backoff. Consider filing a bug if fails consistently."

    move-object v5, v6

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "PLAY_STORE_NOT_FOUND"

    move-object v0, v6

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "INVALID_REQUEST"

    move-object v0, v6

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "INTERNAL_ERROR"

    move-object v0, v6

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
