.class final Lcom/google/android/gms/internal/measurement/zzcn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzcm;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 3

    move-object v0, p0

    return-object p1
.end method

.method public final zza(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)",
            "Ljava/util/concurrent/Callable<",
            "TV;>;"
        }
    .end annotation

    move-object v0, p0

    return-object p1
.end method
