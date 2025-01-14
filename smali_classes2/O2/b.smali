.class public interface abstract LO2/b;
.super Ljava/lang/Object;
.source "com.google.android.play:app-update@@2.1.0"


# virtual methods
.method public abstract a(LC7/m;)V
    .param p1    # LC7/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract b(LO2/a;Landroid/app/Activity;)Z
    .param p1    # LO2/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract c()Lcom/google/android/gms/tasks/Task;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Lcom/google/android/gms/tasks/Task;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "LO2/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e(LC7/m;)V
    .param p1    # LC7/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
