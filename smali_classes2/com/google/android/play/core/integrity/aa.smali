.class public final synthetic Lcom/google/android/play/core/integrity/aa;
.super Ljava/lang/Object;
.source "com.google.android.play:integrity@@1.2.0"

# interfaces
.implements LW2/E;


# static fields
.field public static final synthetic a:Lcom/google/android/play/core/integrity/aa;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/play/core/integrity/aa;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/play/core/integrity/aa;-><init>()V

    const/4 v2, 0x3

    sput-object v0, Lcom/google/android/play/core/integrity/aa;->a:Lcom/google/android/play/core/integrity/aa;

    const/4 v2, 0x4

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    sget v0, LW2/t;->d:I

    const/4 v5, 0x2

    if-nez p1, :cond_0

    const/4 v5, 0x6

    const/4 v5, 0x0

    move p1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    const-string v5, "com.google.android.play.core.integrity.protocol.IIntegrityService"

    move-object v0, v5

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    move-object v1, v5

    instance-of v2, v1, LW2/u;

    const/4 v5, 0x4

    if-eqz v2, :cond_1

    const/4 v5, 0x4

    move-object p1, v1

    check-cast p1, LW2/u;

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    new-instance v1, LW2/s;

    const/4 v5, 0x2

    invoke-direct {v1, p1, v0}, LW2/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const/4 v5, 0x4

    move-object p1, v1

    :goto_0
    return-object p1
.end method
