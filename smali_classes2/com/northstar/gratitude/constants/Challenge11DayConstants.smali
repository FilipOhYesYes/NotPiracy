.class public Lcom/northstar/gratitude/constants/Challenge11DayConstants;
.super Ljava/lang/Object;
.source "Challenge11DayConstants.java"


# static fields
.field public static final CHALLENGE_ENTITY_DESCRIPTOR:Ljava/lang/String; = "11 Day Challenge"

.field public static final CHALLENGE_ID:Ljava/lang/String; = "Challenge11Days"

.field public static GIF_DAYS_MISSED:Ljava/lang/String; = null

.field public static GIF_PRE_ENROLL_SUCCESS:Ljava/lang/String; = null

.field public static final SEPARATOR:Ljava/lang/String; = "@@@"

.field public static URL_SURVEY:Ljava/lang/String;

.field public static bannerDayDoneDrawables:[I

.field public static bannerDayUnlockedDrawables:[I

.field public static bannersUnlockedBgColors:[Ljava/lang/String;

.field public static challenge11DaysIds:[Ljava/lang/String;

.field public static daySuccessGifs:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-string v12, "Day 10"

    move-object v9, v12

    const-string v12, "Day 11"

    move-object v10, v12

    const-string v12, "Day 01"

    move-object v0, v12

    const-string v12, "Day 02"

    move-object v1, v12

    const-string v12, "Day 03"

    move-object v2, v12

    const-string v12, "Day 04"

    move-object v3, v12

    const-string v12, "Day 05"

    move-object v4, v12

    const-string v12, "Day 06"

    move-object v5, v12

    const-string v12, "Day 07"

    move-object v6, v12

    const-string v12, "Day 08"

    move-object v7, v12

    const-string v12, "Day 09"

    move-object v8, v12

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    sput-object v0, Lcom/northstar/gratitude/constants/Challenge11DayConstants;->challenge11DaysIds:[Ljava/lang/String;

    const-string v12, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v12, "#FDE4E4"

    move-object v10, v12

    const-string v12, "#DCEDC8"

    move-object v11, v12

    const-string v12, "#FFEFA0"

    move-object v1, v12

    const-string v12, "#E3F2FD"

    move-object v2, v12

    const-string v12, "#FFE3DA"

    move-object v3, v12

    const-string v12, "#DCEDC8"

    move-object v4, v12

    const-string v12, "#F7DAD9"

    move-object v5, v12

    const-string v12, "#CAF5E6"

    move-object v6, v12

    const-string v12, "#FFECCF"

    move-object v7, v12

    const-string v12, "#E5E7FF"

    move-object v8, v12

    const-string v12, "#F0F4C3"

    move-object v9, v12

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    sput-object v0, Lcom/northstar/gratitude/constants/Challenge11DayConstants;->bannersUnlockedBgColors:[Ljava/lang/String;

    const/4 v12, 0x3

    const/16 v12, 0xb

    move v0, v12

    new-array v1, v0, [I

    const/4 v12, 0x1

    fill-array-data v1, :array_0

    const/4 v12, 0x5

    sput-object v1, Lcom/northstar/gratitude/constants/Challenge11DayConstants;->bannerDayUnlockedDrawables:[I

    const/4 v12, 0x2

    new-array v0, v0, [I

    const/4 v12, 0x1

    fill-array-data v0, :array_1

    const/4 v12, 0x2

    sput-object v0, Lcom/northstar/gratitude/constants/Challenge11DayConstants;->bannerDayDoneDrawables:[I

    const/4 v12, 0x2

    const-string v12, "https://media3.giphy.com/media/3oEjHV0z8S7WM4MwnK/giphy.gif"

    move-object v0, v12

    sput-object v0, Lcom/northstar/gratitude/constants/Challenge11DayConstants;->GIF_PRE_ENROLL_SUCCESS:Ljava/lang/String;

    const/4 v12, 0x3

    const-string v12, "https://media2.giphy.com/media/3ofSBjvxXCtoXGon2E/giphy.gif"

    move-object v0, v12

    sput-object v0, Lcom/northstar/gratitude/constants/Challenge11DayConstants;->GIF_DAYS_MISSED:Ljava/lang/String;

    const/4 v12, 0x3

    const-string v12, "https://docs.google.com/forms/d/e/1FAIpQLSeyCv7V4aU2GTXt0Mrzg02dPcJVdJ6eGc_mWzRjOlK1abWtaw/viewform"

    move-object v0, v12

    sput-object v0, Lcom/northstar/gratitude/constants/Challenge11DayConstants;->URL_SURVEY:Ljava/lang/String;

    const/4 v12, 0x2

    const-string v12, "https://media3.giphy.com/media/artj92V8o75VPL7AeQ/giphy.gif"

    move-object v10, v12

    const-string v12, "https://media0.giphy.com/media/l44Q6Etd5kdSGttXa/giphy.gif"

    move-object v11, v12

    const-string v12, "https://media1.giphy.com/media/TdfyKrN7HGTIY/giphy.gif"

    move-object v1, v12

    const-string v12, "https://media2.giphy.com/media/ZdUnQS4AXEl1AERdil/giphy.gif"

    move-object v2, v12

    const-string v12, "https://media3.giphy.com/media/PXvCWUnmqVdks/giphy.gif"

    move-object v3, v12

    const-string v12, "https://media1.giphy.com/media/L19HQqt7Ctd4L79Wtf/giphy.gif"

    move-object v4, v12

    const-string v12, "https://media2.giphy.com/media/31lPv5L3aIvTi/giphy.gif"

    move-object v5, v12

    const-string v12, "https://media2.giphy.com/media/Qa97lmqC43yIyOEzwT/giphy.gif"

    move-object v6, v12

    const-string v12, "https://media0.giphy.com/media/o75ajIFH0QnQC3nCeD/giphy.gif"

    move-object v7, v12

    const-string v12, "https://media4.giphy.com/media/vapO47YjBqpqAdNoAl/giphy.gif"

    move-object v8, v12

    const-string v12, "https://media3.giphy.com/media/l3q2XhfQ8oCkm1Ts4/giphy.gif"

    move-object v9, v12

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    sput-object v0, Lcom/northstar/gratitude/constants/Challenge11DayConstants;->daySuccessGifs:[Ljava/lang/String;

    const/4 v12, 0x1

    return-void

    nop

    const/4 v12, 0x4

    :array_0
    .array-data 4
        0x7f080430
        0x7f080432
        0x7f080434
        0x7f080436
        0x7f080438
        0x7f08043a
        0x7f08043c
        0x7f08043e
        0x7f080440
        0x7f08042c
        0x7f08042e
    .end array-data

    :array_1
    .array-data 4
        0x7f08042f
        0x7f080431
        0x7f080433
        0x7f080435
        0x7f080437
        0x7f080439
        0x7f08043b
        0x7f08043d
        0x7f08043f
        0x7f08042b
        0x7f08042d
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method
