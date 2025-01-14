.class public final Lcom/onesignal/common/b;
.super Ljava/lang/Object;
.source "DeviceUtils.kt"


# static fields
.field public static final INSTANCE:Lcom/onesignal/common/b;

.field private static final MARGIN_ERROR_PX_SIZE:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/onesignal/common/b;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/onesignal/common/b;-><init>()V

    const/4 v4, 0x4

    sput-object v0, Lcom/onesignal/common/b;->INSTANCE:Lcom/onesignal/common/b;

    const/4 v3, 0x5

    sget-object v0, Lcom/onesignal/common/l;->INSTANCE:Lcom/onesignal/common/l;

    const/4 v4, 0x3

    const/16 v2, 0x18

    move v1, v2

    invoke-virtual {v0, v1}, Lcom/onesignal/common/l;->dpToPx(I)I

    move-result v2

    move v0, v2

    sput v0, Lcom/onesignal/common/b;->MARGIN_ERROR_PX_SIZE:I

    const/4 v4, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final getCarrierName(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    const-string v4, "appContext"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    :try_start_0
    const/4 v4, 0x7

    const-string v4, "phone"

    move-object v1, v4

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    const-string v4, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    move-object v1, v4

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    check-cast p1, Landroid/telephony/TelephonyManager;

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    const-string v4, ""

    move-object v1, v4

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    move-object v0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v4, 0x6

    :goto_0
    return-object v0
.end method

.method public final getNetType(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 5

    move-object v2, p0

    const-string v4, "appContext"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v4, "connectivity"

    move-object v0, v4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    const-string v4, "null cannot be cast to non-null type android.net.ConnectivityManager"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    check-cast p1, Landroid/net/ConnectivityManager;

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    move p1, v4

    const/4 v4, 0x1

    move v0, v4

    if-eq p1, v0, :cond_0

    const/4 v4, 0x3

    const/16 v4, 0x9

    move v1, v4

    if-eq p1, v1, :cond_0

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p1, v4

    :goto_0
    return-object p1

    :cond_1
    const/4 v4, 0x7

    const/4 v4, 0x0

    move p1, v4

    return-object p1
.end method

.method public final isKeyboardUp(Ljava/lang/ref/WeakReference;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)Z"
        }
    .end annotation

    move-object v3, p0

    const-string v5, "activityWeakReference"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    new-instance v0, Landroid/util/DisplayMetrics;

    const/4 v6, 0x3

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const/4 v6, 0x4

    new-instance v1, Landroid/graphics/Rect;

    const/4 v5, 0x5

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v6, 0x4

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    if-eqz v2, :cond_0

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x1

    check-cast p1, Landroid/app/Activity;

    const/4 v6, 0x6

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    const/4 v6, 0x5

    invoke-virtual {p1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v6

    move-object p1, v6

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    const/4 v5, 0x0

    move v2, v5

    :goto_0
    const/4 v6, 0x0

    move p1, v6

    if-eqz v2, :cond_1

    const/4 v5, 0x1

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v5, 0x3

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v5, 0x6

    sub-int/2addr v0, v1

    const/4 v5, 0x2

    sget v1, Lcom/onesignal/common/b;->MARGIN_ERROR_PX_SIZE:I

    const/4 v6, 0x4

    if-le v0, v1, :cond_1

    const/4 v6, 0x7

    const/4 v5, 0x1

    move p1, v5

    :cond_1
    const/4 v5, 0x1

    return p1
.end method
