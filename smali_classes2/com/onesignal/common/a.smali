.class public final Lcom/onesignal/common/a;
.super Ljava/lang/Object;
.source "DateUtils.kt"


# static fields
.field public static final INSTANCE:Lcom/onesignal/common/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/onesignal/common/a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/onesignal/common/a;-><init>()V

    const/4 v3, 0x6

    sput-object v0, Lcom/onesignal/common/a;->INSTANCE:Lcom/onesignal/common/a;

    const/4 v3, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final iso8601Format()Ljava/text/SimpleDateFormat;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/text/SimpleDateFormat;

    const/4 v5, 0x4

    const-string v5, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    move-object v1, v5

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x3

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v5, 0x7

    return-object v0
.end method
