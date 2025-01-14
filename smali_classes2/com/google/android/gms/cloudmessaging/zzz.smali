.class public final synthetic Lcom/google/android/gms/cloudmessaging/zzz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@17.0.0"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/cloudmessaging/zzz;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/cloudmessaging/zzz;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/cloudmessaging/zzz;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lcom/google/android/gms/cloudmessaging/zzz;->zza:Lcom/google/android/gms/cloudmessaging/zzz;

    const/4 v2, 0x7

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    move-object v0, p0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 v2, 0x4

    return-void
.end method
