.class public final synthetic Lcom/google/android/gms/cloudmessaging/zzx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@17.0.0"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/cloudmessaging/zzx;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/cloudmessaging/zzx;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/cloudmessaging/zzx;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Lcom/google/android/gms/cloudmessaging/zzx;->zza:Lcom/google/android/gms/cloudmessaging/zzx;

    const/4 v2, 0x6

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    move-object v0, p0

    check-cast p1, Landroid/os/Bundle;

    const/4 v2, 0x5

    invoke-static {p1}, Lcom/google/android/gms/cloudmessaging/Rpc;->zza(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
