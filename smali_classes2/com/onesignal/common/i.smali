.class public final Lcom/onesignal/common/i;
.super Ljava/lang/Object;
.source "RootToolsInternalMethods.kt"


# static fields
.field public static final INSTANCE:Lcom/onesignal/common/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/common/i;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/onesignal/common/i;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcom/onesignal/common/i;->INSTANCE:Lcom/onesignal/common/i;

    const/4 v1, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final isRooted()Z
    .locals 10

    const-string v8, "/system/bin/failsafe/"

    move-object v6, v8

    const-string v8, "/data/local/"

    move-object v7, v8

    const-string v8, "/sbin/"

    move-object v0, v8

    const-string v8, "/system/bin/"

    move-object v1, v8

    const-string v8, "/system/xbin/"

    move-object v2, v8

    const-string v8, "/data/local/xbin/"

    move-object v3, v8

    const-string v8, "/data/local/bin/"

    move-object v4, v8

    const-string v8, "/system/sd/xbin/"

    move-object v5, v8

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    const/4 v8, 0x0

    move v1, v8

    const/4 v8, 0x0

    move v2, v8

    :goto_0
    const/16 v8, 0x8

    move v3, v8

    if-ge v2, v3, :cond_1

    const/4 v9, 0x7

    :try_start_0
    const/4 v9, 0x3

    aget-object v3, v0, v2

    const/4 v9, 0x1

    new-instance v4, Ljava/io/File;

    const/4 v9, 0x5

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "su"

    move-object v3, v8

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v8

    move v3, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    const/4 v9, 0x3

    const/4 v8, 0x1

    move v0, v8

    return v0

    :cond_0
    const/4 v9, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x5

    goto :goto_0

    :catchall_0
    :cond_1
    const/4 v9, 0x2

    return v1
.end method
