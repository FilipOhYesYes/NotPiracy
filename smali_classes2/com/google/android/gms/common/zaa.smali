.class public final synthetic Lcom/google/android/gms/common/zaa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# static fields
.field public static final synthetic zaa:Lcom/google/android/gms/common/zaa;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/zaa;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/common/zaa;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/google/android/gms/common/zaa;->zaa:Lcom/google/android/gms/common/zaa;

    const/4 v1, 0x7

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    move-object v0, p0

    check-cast p1, Ljava/util/Map;

    const/4 v2, 0x1

    sget p1, Lcom/google/android/gms/common/GoogleApiAvailability;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    const/4 v2, 0x2

    const/4 v2, 0x0

    move p1, v2

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
