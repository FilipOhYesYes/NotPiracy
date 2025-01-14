.class final Lcom/google/android/gms/common/util/concurrent/zza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/common/util/concurrent/zza;->zza:Ljava/lang/Runnable;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    const/4 v4, 0x3

    iget-object v0, v1, Lcom/google/android/gms/common/util/concurrent/zza;->zza:Ljava/lang/Runnable;

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v3, 0x5

    return-void
.end method
