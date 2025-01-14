.class public final Lcom/onesignal/common/j;
.super Ljava/lang/Object;
.source "TimeUtils.kt"


# static fields
.field public static final INSTANCE:Lcom/onesignal/common/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/onesignal/common/j;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/onesignal/common/j;-><init>()V

    const/4 v2, 0x5

    sput-object v0, Lcom/onesignal/common/j;->INSTANCE:Lcom/onesignal/common/j;

    const/4 v2, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final getTimeZoneId()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x5

    const/16 v4, 0x1a

    move v1, v4

    if-lt v0, v1, :cond_0

    const/4 v4, 0x4

    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    const-string v5, "{\n            ZoneId.systemDefault().id\n        }"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const-string v5, "{\n            TimeZone.getDefault().id\n        }"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    :goto_0
    return-object v0
.end method

.method public final getTimeZoneOffset()I
    .locals 7

    move-object v3, p0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v5

    move v1, v5

    new-instance v2, Ljava/util/Date;

    const/4 v6, 0x2

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_0

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/util/TimeZone;->getDSTSavings()I

    move-result v5

    move v0, v5

    add-int/2addr v1, v0

    const/4 v5, 0x5

    :cond_0
    const/4 v6, 0x2

    div-int/lit16 v1, v1, 0x3e8

    const/4 v5, 0x2

    return v1
.end method
