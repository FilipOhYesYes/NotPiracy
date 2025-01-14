.class public final Lcom/google/firebase/messaging/a$a;
.super Ljava/lang/Object;
.source "Store.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final d:J


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-wide/16 v1, 0x7

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/messaging/a$a;->d:J

    const/4 v5, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v0, Lcom/google/firebase/messaging/a$a;->a:Ljava/lang/String;

    const/4 v3, 0x1

    iput-object p2, v0, Lcom/google/firebase/messaging/a$a;->b:Ljava/lang/String;

    const/4 v3, 0x6

    iput-wide p3, v0, Lcom/google/firebase/messaging/a$a;->c:J

    const/4 v3, 0x4

    return-void
.end method

.method public static a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x2

    new-instance v0, Lorg/json/JSONObject;

    const/4 v4, 0x7

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x5

    const-string v4, "token"

    move-object v1, v4

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "appVersion"

    move-object v2, v4

    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "timestamp"

    move-object v2, v4

    invoke-virtual {v0, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string v4, "Failed to encode token: "

    move-object p2, v4

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    const-string v4, "FirebaseMessaging"

    move-object p1, v4

    invoke-static {p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    move v2, v4

    return-object v2
.end method

.method public static b(Ljava/lang/String;)Lcom/google/firebase/messaging/a$a;
    .locals 10

    move-object v6, p0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    move v0, v8

    const/4 v8, 0x0

    move v1, v8

    if-eqz v0, :cond_0

    const/4 v9, 0x7

    return-object v1

    :cond_0
    const/4 v9, 0x5

    const-string v9, "{"

    move-object v0, v9

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_1

    const/4 v8, 0x6

    :try_start_0
    const/4 v8, 0x6

    new-instance v0, Lorg/json/JSONObject;

    const/4 v8, 0x4

    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    new-instance v6, Lcom/google/firebase/messaging/a$a;

    const/4 v9, 0x1

    const-string v8, "token"

    move-object v2, v8

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    const-string v9, "appVersion"

    move-object v3, v9

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    const-string v8, "timestamp"

    move-object v4, v8

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct {v6, v2, v3, v4, v5}, Lcom/google/firebase/messaging/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :catch_0
    move-exception v6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    const-string v9, "Failed to parse token: "

    move-object v2, v9

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    const-string v9, "FirebaseMessaging"

    move-object v0, v9

    invoke-static {v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    const/4 v9, 0x3

    new-instance v0, Lcom/google/firebase/messaging/a$a;

    const/4 v8, 0x5

    const-wide/16 v2, 0x0

    const/4 v9, 0x5

    invoke-direct {v0, v6, v1, v2, v3}, Lcom/google/firebase/messaging/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v8, 0x2

    return-object v0
.end method
