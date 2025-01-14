.class public final LN3/I;
.super Ljava/lang/Object;
.source "CrashlyticsReportDataCapture.java"


# static fields
.field public static final f:Ljava/util/HashMap;

.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LN3/P;

.field public final c:LN3/a;

.field public final d:LV3/c;

.field public final e:LU3/i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x7

    sput-object v0, LN3/I;->f:Ljava/util/HashMap;

    const/4 v5, 0x4

    const/4 v3, 0x5

    move v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v1, v3

    const-string v3, "armeabi"

    move-object v2, v3

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    move v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v1, v3

    const-string v3, "armeabi-v7a"

    move-object v2, v3

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x9

    move v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v1, v3

    const-string v3, "arm64-v8a"

    move-object v2, v3

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    move v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v1, v3

    const-string v3, "x86"

    move-object v2, v3

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    move v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v1, v3

    const-string v3, "x86_64"

    move-object v2, v3

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x7

    const-string v3, "Crashlytics Android SDK/18.6.0"

    move-object v0, v3

    sput-object v0, LN3/I;->g:Ljava/lang/String;

    const/4 v5, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LN3/P;LN3/a;LV3/a;LU3/g;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v0, LN3/I;->a:Landroid/content/Context;

    const/4 v3, 0x5

    iput-object p2, v0, LN3/I;->b:LN3/P;

    const/4 v2, 0x2

    iput-object p3, v0, LN3/I;->c:LN3/a;

    const/4 v3, 0x6

    iput-object p4, v0, LN3/I;->d:LV3/c;

    const/4 v2, 0x3

    iput-object p5, v0, LN3/I;->e:LU3/i;

    const/4 v3, 0x2

    return-void
.end method

.method public static c(LV3/d;I)LP3/p;
    .locals 10

    iget-object v1, p0, LV3/d;->b:Ljava/lang/String;

    const/4 v9, 0x2

    const/4 v6, 0x0

    move v0, v6

    iget-object v2, p0, LV3/d;->c:[Ljava/lang/StackTraceElement;

    const/4 v8, 0x1

    if-eqz v2, :cond_0

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    new-array v2, v0, [Ljava/lang/StackTraceElement;

    const/4 v8, 0x1

    :goto_0
    const/16 v6, 0x8

    move v3, v6

    iget-object v4, p0, LV3/d;->d:LV3/d;

    const/4 v8, 0x7

    if-lt p1, v3, :cond_1

    const/4 v8, 0x7

    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_1

    const/4 v9, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x3

    iget-object v3, v3, LV3/d;->d:LV3/d;

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    if-eqz v1, :cond_4

    const/4 v9, 0x6

    const/4 v6, 0x4

    move v3, v6

    invoke-static {v2, v3}, LN3/I;->d([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    move-result-object v6

    move-object v3, v6

    if-eqz v3, :cond_3

    const/4 v8, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v2, v6

    const/4 v6, 0x0

    move v5, v6

    if-eqz v4, :cond_2

    const/4 v9, 0x6

    if-nez v0, :cond_2

    const/4 v9, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v8, 0x6

    invoke-static {v4, p1}, LN3/I;->c(LV3/d;I)LP3/p;

    move-result-object v6

    move-object p1, v6

    move-object v4, p1

    goto :goto_2

    :cond_2
    const/4 v7, 0x3

    move-object v4, v5

    :goto_2
    new-instance p1, LP3/p;

    const/4 v9, 0x7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v5, v6

    iget-object v2, p0, LV3/d;->a:Ljava/lang/String;

    const/4 v8, 0x2

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, LP3/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LP3/F$e$d$a$b$b;I)V

    const/4 v8, 0x2

    return-object p1

    :cond_3
    const/4 v7, 0x2

    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v8, 0x4

    const-string v6, "Null frames"

    move-object p1, v6

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    throw p0

    const/4 v9, 0x1

    :cond_4
    const/4 v8, 0x3

    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v8, 0x3

    const-string v6, "Null type"

    move-object p1, v6

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    throw p0

    const/4 v8, 0x6
.end method

.method public static d([Ljava/lang/StackTraceElement;I)Ljava/util/List;
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    const/4 v12, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x6

    array-length v1, p0

    const/4 v12, 0x2

    const/4 v12, 0x0

    move v2, v12

    :goto_0
    if-ge v2, v1, :cond_3

    const/4 v12, 0x1

    aget-object v3, p0, v2

    const/4 v12, 0x6

    new-instance v4, LP3/s$a;

    const/4 v12, 0x7

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v5, v12

    iput-object v5, v4, LP3/s$a;->e:Ljava/lang/Integer;

    const/4 v12, 0x5

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v12

    move v5, v12

    const-wide/16 v6, 0x0

    const/4 v12, 0x5

    if-eqz v5, :cond_0

    const/4 v12, 0x7

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v12

    move v5, v12

    int-to-long v8, v5

    const/4 v12, 0x6

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    goto :goto_1

    :cond_0
    const/4 v12, 0x2

    move-wide v8, v6

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x7

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v12

    move-object v10, v12

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "."

    move-object v10, v12

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v12

    move-object v10, v12

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v5, v12

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v12

    move-object v10, v12

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v12

    move v11, v12

    if-nez v11, :cond_1

    const/4 v12, 0x1

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v12

    move v11, v12

    if-lez v11, :cond_1

    const/4 v12, 0x4

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v12

    move v3, v12

    int-to-long v6, v3

    const/4 v12, 0x3

    :cond_1
    const/4 v12, 0x7

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v3, v12

    iput-object v3, v4, LP3/s$a;->a:Ljava/lang/Long;

    const/4 v12, 0x2

    if-eqz v5, :cond_2

    const/4 v12, 0x7

    iput-object v5, v4, LP3/s$a;->b:Ljava/lang/String;

    const/4 v12, 0x3

    iput-object v10, v4, LP3/s$a;->c:Ljava/lang/String;

    const/4 v12, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v3, v12

    iput-object v3, v4, LP3/s$a;->d:Ljava/lang/Long;

    const/4 v12, 0x4

    invoke-virtual {v4}, LP3/s$a;->a()LP3/s;

    move-result-object v12

    move-object v3, v12

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x5

    goto/16 :goto_0

    :cond_2
    const/4 v12, 0x3

    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v12, 0x4

    const-string v12, "Null symbol"

    move-object p1, v12

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    throw p0

    const/4 v12, 0x3

    :cond_3
    const/4 v12, 0x7

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    move-object p0, v12

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LP3/F$e$d$a$b$a;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v11, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v2, v11

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v0, v11

    iget-object v1, p0, LN3/I;->c:LN3/a;

    const/4 v11, 0x7

    iget-object v8, v1, LN3/a;->e:Ljava/lang/String;

    const/4 v11, 0x3

    if-eqz v8, :cond_0

    const/4 v11, 0x4

    new-instance v10, LP3/o;

    const/4 v11, 0x1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v9, v1, LN3/a;->b:Ljava/lang/String;

    const/4 v11, 0x5

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, LP3/o;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x6

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    move-object v0, v11

    return-object v0

    :cond_0
    const/4 v11, 0x7

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v11, 0x2

    const-string v11, "Null name"

    move-object v1, v11

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    throw v0

    const/4 v11, 0x5
.end method

.method public final b(I)LP3/u;
    .locals 14

    iget-object v0, p0, LN3/I;->a:Landroid/content/Context;

    const/4 v13, 0x4

    const/4 v13, 0x2

    move v1, v13

    const/4 v13, 0x0

    move v2, v13

    const/4 v13, 0x0

    move v3, v13

    const/4 v13, 0x1

    move v4, v13

    :try_start_0
    const/4 v13, 0x5

    new-instance v5, Landroid/content/IntentFilter;

    const/4 v13, 0x3

    const-string v13, "android.intent.action.BATTERY_CHANGED"

    move-object v6, v13

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x4

    invoke-virtual {v0, v2, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v13

    move-object v5, v13

    if-eqz v5, :cond_4

    const/4 v13, 0x6

    const-string v13, "status"

    move-object v6, v13

    const/4 v13, -0x1

    move v7, v13

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    move v6, v13
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v6, v7, :cond_1

    const/4 v13, 0x1

    :cond_0
    const/4 v13, 0x7

    const/4 v13, 0x0

    move v6, v13

    goto :goto_0

    :cond_1
    const/4 v13, 0x5

    if-eq v6, v1, :cond_2

    const/4 v13, 0x2

    const/4 v13, 0x5

    move v8, v13

    if-ne v6, v8, :cond_0

    const/4 v13, 0x3

    :cond_2
    const/4 v13, 0x1

    const/4 v13, 0x1

    move v6, v13

    :goto_0
    :try_start_1
    const/4 v13, 0x1

    const-string v13, "level"

    move-object v8, v13

    invoke-virtual {v5, v8, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    move v8, v13

    const-string v13, "scale"

    move-object v9, v13

    invoke-virtual {v5, v9, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    move v5, v13

    if-eq v8, v7, :cond_5

    const/4 v13, 0x5

    if-ne v5, v7, :cond_3

    const/4 v13, 0x3

    goto :goto_3

    :cond_3
    const/4 v13, 0x1

    int-to-float v7, v8

    const/4 v13, 0x3

    int-to-float v5, v5

    const/4 v13, 0x4

    div-float/2addr v7, v5

    const/4 v13, 0x7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    move-object v5, v13
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v5

    goto :goto_2

    :goto_1
    const/4 v13, 0x0

    move v6, v13

    goto :goto_2

    :cond_4
    const/4 v13, 0x3

    move-object v5, v2

    const/4 v13, 0x0

    move v6, v13

    goto :goto_4

    :catch_1
    move-exception v5

    goto :goto_1

    :goto_2
    const-string v13, "FirebaseCrashlytics"

    move-object v7, v13

    const-string v13, "An error occurred getting battery state."

    move-object v8, v13

    invoke-static {v7, v8, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    const/4 v13, 0x7

    :goto_3
    move-object v5, v2

    :goto_4
    if-eqz v5, :cond_6

    const/4 v13, 0x5

    invoke-virtual {v5}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    move-object v2, v13

    :cond_6
    const/4 v13, 0x4

    if-eqz v6, :cond_9

    const/4 v13, 0x5

    if-nez v5, :cond_7

    const/4 v13, 0x6

    goto :goto_5

    :cond_7
    const/4 v13, 0x3

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v13

    move v5, v13

    float-to-double v5, v5

    const/4 v13, 0x1

    const-wide v7, 0x3fefae147ae147aeL    # 0.99

    const/4 v13, 0x5

    cmpg-double v9, v5, v7

    const/4 v13, 0x7

    if-gez v9, :cond_8

    const/4 v13, 0x2

    goto :goto_6

    :cond_8
    const/4 v13, 0x4

    const/4 v13, 0x3

    move v1, v13

    goto :goto_6

    :cond_9
    const/4 v13, 0x4

    :goto_5
    const/4 v13, 0x1

    move v1, v13

    :goto_6
    invoke-static {}, LN3/g;->f()Z

    move-result v13

    move v5, v13

    if-eqz v5, :cond_a

    const/4 v13, 0x1

    goto :goto_7

    :cond_a
    const/4 v13, 0x2

    const-string v13, "sensor"

    move-object v5, v13

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    move-object v5, v13

    check-cast v5, Landroid/hardware/SensorManager;

    const/4 v13, 0x5

    const/16 v13, 0x8

    move v6, v13

    invoke-virtual {v5, v6}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v13

    move-object v5, v13

    if-eqz v5, :cond_b

    const/4 v13, 0x7

    const/4 v13, 0x1

    move v3, v13

    :cond_b
    const/4 v13, 0x5

    :goto_7
    invoke-static {v0}, LN3/g;->a(Landroid/content/Context;)J

    move-result-wide v4

    new-instance v6, Landroid/app/ActivityManager$MemoryInfo;

    const/4 v13, 0x6

    invoke-direct {v6}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const/4 v13, 0x6

    const-string v13, "activity"

    move-object v7, v13

    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v13, 0x5

    invoke-virtual {v0, v6}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    const/4 v13, 0x7

    iget-wide v6, v6, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const/4 v13, 0x3

    sub-long/2addr v4, v6

    const/4 v13, 0x2

    const-wide/16 v6, 0x0

    const/4 v13, 0x3

    cmp-long v0, v4, v6

    const/4 v13, 0x4

    if-lez v0, :cond_c

    const/4 v13, 0x1

    goto :goto_8

    :cond_c
    const/4 v13, 0x5

    move-wide v4, v6

    :goto_8
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v13

    move-object v0, v13

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    move-object v0, v13

    new-instance v6, Landroid/os/StatFs;

    const/4 v13, 0x6

    invoke-direct {v6, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x6

    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockSize()I

    move-result v13

    move v0, v13

    int-to-long v7, v0

    const/4 v13, 0x1

    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockCount()I

    move-result v13

    move v0, v13

    int-to-long v9, v0

    const/4 v13, 0x4

    mul-long v9, v9, v7

    const/4 v13, 0x3

    invoke-virtual {v6}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v13

    move v0, v13

    int-to-long v11, v0

    const/4 v13, 0x2

    mul-long v7, v7, v11

    const/4 v13, 0x5

    sub-long/2addr v9, v7

    const/4 v13, 0x4

    new-instance v0, LP3/u$a;

    const/4 v13, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x5

    iput-object v2, v0, LP3/u$a;->a:Ljava/lang/Double;

    const/4 v13, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v1, v13

    iput-object v1, v0, LP3/u$a;->b:Ljava/lang/Integer;

    const/4 v13, 0x2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move-object v1, v13

    iput-object v1, v0, LP3/u$a;->c:Ljava/lang/Boolean;

    const/4 v13, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object p1, v13

    iput-object p1, v0, LP3/u$a;->d:Ljava/lang/Integer;

    const/4 v13, 0x7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object p1, v13

    iput-object p1, v0, LP3/u$a;->e:Ljava/lang/Long;

    const/4 v13, 0x4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object p1, v13

    iput-object p1, v0, LP3/u$a;->f:Ljava/lang/Long;

    const/4 v13, 0x4

    invoke-virtual {v0}, LP3/u$a;->a()LP3/u;

    move-result-object v13

    move-object p1, v13

    return-object p1
.end method
