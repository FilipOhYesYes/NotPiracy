.class public final synthetic Lcom/google/android/gms/cloudmessaging/zzv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@17.0.0"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/cloudmessaging/zzv;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cloudmessaging/zzv;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/cloudmessaging/zzv;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/google/android/gms/cloudmessaging/zzv;->zza:Lcom/google/android/gms/cloudmessaging/zzv;

    const/4 v1, 0x4

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Landroid/os/Bundle;

    const/4 v4, 0x1

    return-object p1

    :cond_0
    const/4 v5, 0x3

    const-string v4, "Rpc"

    move-object v0, v4

    const/4 v5, 0x3

    move v1, v5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    move v0, v5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    add-int/lit8 v0, v0, 0x16

    const/4 v4, 0x4

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x2

    :goto_0
    new-instance v0, Ljava/io/IOException;

    const/4 v5, 0x5

    const-string v5, "SERVICE_NOT_AVAILABLE"

    move-object v1, v5

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    throw v0

    const/4 v5, 0x5
.end method
