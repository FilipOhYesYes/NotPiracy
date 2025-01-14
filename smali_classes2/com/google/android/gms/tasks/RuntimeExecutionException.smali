.class public Lcom/google/android/gms/tasks/RuntimeExecutionException;
.super Ljava/lang/RuntimeException;
.source "com.google.android.gms:play-services-tasks@@18.1.0"


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method
