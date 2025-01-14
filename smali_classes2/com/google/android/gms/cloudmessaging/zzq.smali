.class public final Lcom/google/android/gms/cloudmessaging/zzq;
.super Ljava/lang/Exception;
.source "com.google.android.gms:play-services-cloud-messaging@@17.0.0"


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method
