.class public final Lw9/d;
.super Ljava/lang/Object;
.source "FirebaseRemoteConfigRepository.java"


# static fields
.field public static c:Lw9/d;


# instance fields
.field public final a:LG4/h;

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LG4/h;)V
    .locals 14

    move-object v10, p0

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const-string v12, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v10, Lw9/d;->a:LG4/h;

    const/4 v12, 0x3

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v12, 0x2

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    const/4 v13, 0x5

    iput-object v0, v10, Lw9/d;->b:Landroidx/lifecycle/MutableLiveData;

    const/4 v12, 0x2

    new-instance v0, LG4/m$a;

    const/4 v12, 0x2

    invoke-direct {v0}, LG4/m$a;-><init>()V

    const/4 v12, 0x4

    const-wide/16 v1, 0xe10

    const/4 v13, 0x2

    invoke-virtual {v0, v1, v2}, LG4/m$a;->a(J)V

    const/4 v12, 0x2

    new-instance v1, LG4/m;

    const/4 v13, 0x5

    invoke-direct {v1, v0}, LG4/m;-><init>(LG4/m$a;)V

    const/4 v13, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LG4/e;

    const/4 v12, 0x4

    invoke-direct {v0, p1, v1}, LG4/e;-><init>(LG4/h;LG4/m;)V

    const/4 v13, 0x5

    iget-object v1, p1, LG4/h;->c:Ljava/util/concurrent/Executor;

    const/4 v12, 0x1

    invoke-static {v1, v0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    const-string v12, "FirebaseRemoteConfig"

    move-object v0, v12

    iget-object v1, p1, LG4/h;->a:Landroid/content/Context;

    const/4 v13, 0x3

    new-instance v2, Ljava/util/HashMap;

    const/4 v12, 0x5

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v12, 0x4

    const/4 v12, 0x0

    move v3, v12

    :try_start_0
    const/4 v12, 0x1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    move-object v1, v12

    if-nez v1, :cond_0

    const/4 v12, 0x3

    const-string v12, "Could not find the resources of the current context while trying to set defaults from an XML."

    move-object v1, v12

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :catch_0
    move-exception v1

    goto/16 :goto_5

    :catch_1
    move-exception v1

    goto/16 :goto_5

    :cond_0
    const/4 v12, 0x4

    const v4, 0x7f17000c

    const/4 v12, 0x6

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v12

    move-object v1, v12

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v13

    move v4, v13

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    :goto_0
    const/4 v12, 0x1

    move v8, v12

    if-eq v4, v8, :cond_b

    const/4 v13, 0x6

    const/4 v12, 0x2

    move v9, v12

    if-ne v4, v9, :cond_1

    const/4 v13, 0x1

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v13

    move-object v5, v13

    goto/16 :goto_4

    :cond_1
    const/4 v13, 0x7

    const/4 v12, 0x3

    move v9, v12

    if-ne v4, v9, :cond_4

    const/4 v13, 0x6

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v13

    move-object v4, v13

    const-string v13, "entry"

    move-object v5, v13

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    move v4, v13

    if-eqz v4, :cond_3

    const/4 v13, 0x4

    if-eqz v6, :cond_2

    const/4 v13, 0x1

    if-eqz v7, :cond_2

    const/4 v12, 0x5

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 v12, 0x7

    const-string v12, "An entry in the defaults XML has an invalid key and/or value tag."

    move-object v4, v12

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    move-object v6, v3

    move-object v7, v6

    :cond_3
    const/4 v12, 0x5

    move-object v5, v3

    goto :goto_4

    :cond_4
    const/4 v13, 0x6

    const/4 v13, 0x4

    move v9, v13

    if-ne v4, v9, :cond_a

    const/4 v12, 0x7

    if-eqz v5, :cond_a

    const/4 v12, 0x7

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v13

    move v4, v13

    const v9, 0x19e5f

    const/4 v12, 0x3

    if-eq v4, v9, :cond_6

    const/4 v13, 0x4

    const v9, 0x6ac9171

    const/4 v12, 0x3

    if-eq v4, v9, :cond_5

    const/4 v13, 0x1

    goto :goto_2

    :cond_5
    const/4 v12, 0x6

    const-string v13, "value"

    move-object v4, v13

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    move v4, v13

    if-eqz v4, :cond_7

    const/4 v13, 0x3

    const/4 v12, 0x1

    move v4, v12

    goto :goto_3

    :cond_6
    const/4 v12, 0x7

    const-string v12, "key"

    move-object v4, v12

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    move v4, v13

    if-eqz v4, :cond_7

    const/4 v13, 0x3

    const/4 v13, 0x0

    move v4, v13

    goto :goto_3

    :cond_7
    const/4 v13, 0x2

    :goto_2
    const/4 v12, -0x1

    move v4, v12

    :goto_3
    if-eqz v4, :cond_9

    const/4 v12, 0x5

    if-eq v4, v8, :cond_8

    const/4 v13, 0x4

    const-string v12, "Encountered an unexpected tag while parsing the defaults XML."

    move-object v4, v12

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_8
    const/4 v12, 0x1

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v13

    move-object v7, v13

    goto :goto_4

    :cond_9
    const/4 v13, 0x3

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v12

    move-object v6, v12

    :cond_a
    const/4 v12, 0x2

    :goto_4
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v12

    move v4, v12
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :goto_5
    const-string v12, "Encountered an error while parsing the defaults XML file."

    move-object v4, v12

    invoke-static {v0, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_b
    const/4 v13, 0x4

    :goto_6
    :try_start_1
    const/4 v12, 0x2

    invoke-static {}, Lcom/google/firebase/remoteconfig/internal/b;->c()Lcom/google/firebase/remoteconfig/internal/b$a;

    move-result-object v13

    move-object v1, v13

    new-instance v4, Lorg/json/JSONObject;

    const/4 v13, 0x1

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const/4 v12, 0x1

    iput-object v4, v1, Lcom/google/firebase/remoteconfig/internal/b$a;->a:Lorg/json/JSONObject;

    const/4 v13, 0x4

    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/b$a;->a()Lcom/google/firebase/remoteconfig/internal/b;

    move-result-object v13

    move-object v0, v13
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    iget-object v1, p1, LG4/h;->f:LH4/e;

    const/4 v12, 0x1

    invoke-virtual {v1, v0}, LH4/e;->d(Lcom/google/firebase/remoteconfig/internal/b;)Lcom/google/android/gms/tasks/Task;

    move-result-object v13

    move-object v0, v13

    sget-object v1, LI3/v;->a:LI3/v;

    const/4 v12, 0x4

    new-instance v2, LG4/d;

    const/4 v12, 0x4

    const/4 v12, 0x0

    move v3, v12

    invoke-direct {v2, v3}, LG4/d;-><init>(I)V

    const/4 v13, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    goto :goto_7

    :catch_2
    move-exception v1

    const-string v13, "The provided defaults map could not be processed."

    move-object v2, v13

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v3}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    :goto_7
    invoke-virtual {p1}, LG4/h;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v12

    move-object p1, v12

    new-instance v0, Lw9/c;

    const/4 v13, 0x4

    invoke-direct {v0, v10}, Lw9/c;-><init>(Lw9/d;)V

    const/4 v13, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 10

    move-object v7, p0

    :try_start_0
    const/4 v9, 0x2

    iget-object v0, v7, Lw9/d;->a:LG4/h;

    const/4 v9, 0x6

    iget-object v0, v0, LG4/h;->h:LH4/l;

    const/4 v9, 0x1

    iget-object v1, v0, LH4/l;->c:LH4/e;

    const/4 v9, 0x7

    invoke-static {v1}, LH4/l;->c(LH4/e;)Lcom/google/firebase/remoteconfig/internal/b;

    move-result-object v9

    move-object v2, v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v9, 0x0

    move v3, v9

    const-string v9, "backup_trigger_seen_days"

    move-object v4, v9

    if-nez v2, :cond_0

    const/4 v9, 0x2

    :goto_0
    move-object v2, v3

    goto :goto_1

    :cond_0
    const/4 v9, 0x4

    :try_start_1
    const/4 v9, 0x1

    iget-object v2, v2, Lcom/google/firebase/remoteconfig/internal/b;->b:Lorg/json/JSONObject;

    const/4 v9, 0x6

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object v2, v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_0
    nop

    const/4 v9, 0x4

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_1

    const/4 v9, 0x4

    :try_start_2
    const/4 v9, 0x3

    invoke-static {v1}, LH4/l;->c(LH4/e;)Lcom/google/firebase/remoteconfig/internal/b;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v0, v4, v1}, LH4/l;->b(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/b;)V

    const/4 v9, 0x1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_3

    :cond_1
    const/4 v9, 0x1

    iget-object v0, v0, LH4/l;->d:LH4/e;

    const/4 v9, 0x6

    invoke-static {v0}, LH4/l;->c(LH4/e;)Lcom/google/firebase/remoteconfig/internal/b;

    move-result-object v9

    move-object v0, v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v0, :cond_2

    const/4 v9, 0x5

    goto :goto_2

    :cond_2
    const/4 v9, 0x1

    :try_start_3
    const/4 v9, 0x6

    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/b;->b:Lorg/json/JSONObject;

    const/4 v9, 0x5

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object v3, v9
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_1
    nop

    const/4 v9, 0x6

    :goto_2
    if-eqz v3, :cond_3

    const/4 v9, 0x2

    :try_start_4
    const/4 v9, 0x5

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_3

    :cond_3
    const/4 v9, 0x1

    const-string v9, "Long"

    move-object v0, v9

    invoke-static {v4, v0}, LH4/l;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const-wide/16 v0, 0x0

    const/4 v9, 0x5

    :goto_3
    long-to-int v1, v0

    const/4 v9, 0x7

    goto :goto_4

    :catch_2
    move-exception v0

    invoke-static {v0}, Lyf/a;->a(Ljava/lang/Exception;)V

    const/4 v9, 0x6

    const/4 v9, 0x2

    move v1, v9

    :goto_4
    return v1
.end method
