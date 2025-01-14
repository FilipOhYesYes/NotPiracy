.class public final Lcom/google/android/gms/common/api/internal/zaco;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"


# static fields
.field private static final zaa:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/base/zat;->zaa()Lcom/google/android/gms/internal/base/zaq;

    move-result-object v3

    move-object v0, v3

    new-instance v1, Lcom/google/android/gms/common/util/concurrent/NumberedThreadFactory;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "GAC_Transform"

    move-object v2, v3

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/util/concurrent/NumberedThreadFactory;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v3, 0x1

    move v2, v3

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/base/zaq;->zaa(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/google/android/gms/common/api/internal/zaco;->zaa:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x3

    return-void
.end method

.method public static zaa()Ljava/util/concurrent/ExecutorService;
    .locals 4

    sget-object v0, Lcom/google/android/gms/common/api/internal/zaco;->zaa:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x7

    return-object v0
.end method
