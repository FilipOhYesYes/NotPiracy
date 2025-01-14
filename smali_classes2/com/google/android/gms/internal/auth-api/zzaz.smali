.class public final Lcom/google/android/gms/internal/auth-api/zzaz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@19.0.0"


# direct methods
.method public static checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NonNullDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NonNullDecl;
    .end annotation

    move-object v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method
