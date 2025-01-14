.class public final Lcom/onesignal/inAppMessages/internal/g;
.super Ljava/lang/Object;
.source "InAppMessagePage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/inAppMessages/internal/g$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/inAppMessages/internal/g$a;

.field public static final PAGE_ID:Ljava/lang/String; = "pageId"

.field public static final PAGE_INDEX:Ljava/lang/String; = "pageIndex"


# instance fields
.field private pageId:Ljava/lang/String;

.field private pageIndex:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/inAppMessages/internal/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/onesignal/inAppMessages/internal/g$a;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/onesignal/inAppMessages/internal/g;->Companion:Lcom/onesignal/inAppMessages/internal/g$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "jsonObject"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "pageId"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/onesignal/inAppMessages/internal/g;->pageId:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "pageIndex"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/g;->pageIndex:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final getPageId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/g;->pageId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPageIndex()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/g;->pageIndex:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setPageId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/g;->pageId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPageIndex(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/g;->pageIndex:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "pageId"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/g;->pageId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "pageIndex"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/g;->pageIndex:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-object v0
.end method
