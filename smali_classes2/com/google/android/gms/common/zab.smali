.class public final synthetic Lcom/google/android/gms/common/zab;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# static fields
.field public static final synthetic zaa:Lcom/google/android/gms/common/zab;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/zab;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/common/zab;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Lcom/google/android/gms/common/zab;->zaa:Lcom/google/android/gms/common/zab;

    const/4 v2, 0x6

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    move-object v0, p0

    check-cast p1, Ljava/util/Map;

    const/4 v3, 0x1

    sget p1, Lcom/google/android/gms/common/GoogleApiAvailability;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
