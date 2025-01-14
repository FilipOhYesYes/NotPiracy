.class public final Landroidx/navigation/common/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/common/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final NavAction:[I

.field public static final NavAction_android_id:I = 0x0

.field public static final NavAction_destination:I = 0x1

.field public static final NavAction_enterAnim:I = 0x2

.field public static final NavAction_exitAnim:I = 0x3

.field public static final NavAction_launchSingleTop:I = 0x4

.field public static final NavAction_popEnterAnim:I = 0x5

.field public static final NavAction_popExitAnim:I = 0x6

.field public static final NavAction_popUpTo:I = 0x7

.field public static final NavAction_popUpToInclusive:I = 0x8

.field public static final NavAction_popUpToSaveState:I = 0x9

.field public static final NavAction_restoreState:I = 0xa

.field public static final NavArgument:[I

.field public static final NavArgument_android_defaultValue:I = 0x1

.field public static final NavArgument_android_name:I = 0x0

.field public static final NavArgument_argType:I = 0x2

.field public static final NavArgument_nullable:I = 0x3

.field public static final NavDeepLink:[I

.field public static final NavDeepLink_action:I = 0x1

.field public static final NavDeepLink_android_autoVerify:I = 0x0

.field public static final NavDeepLink_mimeType:I = 0x2

.field public static final NavDeepLink_uri:I = 0x3

.field public static final NavGraphNavigator:[I

.field public static final NavGraphNavigator_startDestination:I = 0x0

.field public static final Navigator:[I

.field public static final Navigator_android_id:I = 0x1

.field public static final Navigator_android_label:I = 0x0

.field public static final Navigator_route:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const v0, 0x10100d0

    .line 2
    .line 3
    .line 4
    const/16 v1, 0xb

    .line 5
    .line 6
    new-array v1, v1, [I

    .line 7
    .line 8
    fill-array-data v1, :array_0

    .line 9
    .line 10
    .line 11
    sput-object v1, Landroidx/navigation/common/R$styleable;->NavAction:[I

    .line 12
    .line 13
    const v1, 0x7f040040

    .line 14
    .line 15
    .line 16
    const v2, 0x7f0403d9

    .line 17
    .line 18
    .line 19
    const v3, 0x1010003

    .line 20
    .line 21
    .line 22
    const v4, 0x10101ed

    .line 23
    .line 24
    .line 25
    filled-new-array {v3, v4, v1, v2}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Landroidx/navigation/common/R$styleable;->NavArgument:[I

    .line 30
    .line 31
    const v1, 0x7f040396

    .line 32
    .line 33
    .line 34
    const v2, 0x7f0405a0

    .line 35
    .line 36
    .line 37
    const v3, 0x10104ee

    .line 38
    .line 39
    .line 40
    const/high16 v4, 0x7f040000

    .line 41
    .line 42
    filled-new-array {v3, v4, v1, v2}, [I

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sput-object v1, Landroidx/navigation/common/R$styleable;->NavDeepLink:[I

    .line 47
    .line 48
    const v1, 0x7f0404c2

    .line 49
    .line 50
    .line 51
    filled-new-array {v1}, [I

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sput-object v1, Landroidx/navigation/common/R$styleable;->NavGraphNavigator:[I

    .line 56
    .line 57
    const v1, 0x7f040448

    .line 58
    .line 59
    .line 60
    const v2, 0x1010001

    .line 61
    .line 62
    .line 63
    filled-new-array {v2, v0, v1}, [I

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Landroidx/navigation/common/R$styleable;->Navigator:[I

    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :array_0
    .array-data 4
        0x10100d0
        0x7f0401c4
        0x7f040206
        0x7f040214
        0x7f0402dd
        0x7f040409
        0x7f04040a
        0x7f04040b
        0x7f04040c
        0x7f04040d
        0x7f040442
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
