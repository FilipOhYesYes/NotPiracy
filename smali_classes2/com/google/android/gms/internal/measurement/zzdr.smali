.class final Lcom/google/android/gms/internal/measurement/zzdr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk-api@@21.5.0"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private zza:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzdf;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzdr;->zza:Ljava/util/concurrent/ThreadFactory;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzdr;->zza:Ljava/util/concurrent/ThreadFactory;

    const/4 v3, 0x5

    invoke-interface {v0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v3

    move-object p1, v3

    const-string v3, "ScionFrontendApi"

    move-object v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v3, 0x7

    return-object p1
.end method
