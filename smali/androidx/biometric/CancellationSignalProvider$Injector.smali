.class interface abstract Landroidx/biometric/CancellationSignalProvider$Injector;
.super Ljava/lang/Object;
.source "CancellationSignalProvider.java"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/biometric/CancellationSignalProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Injector"
.end annotation


# virtual methods
.method public abstract getBiometricCancellationSignal()Landroid/os/CancellationSignal;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x10
    .end annotation
.end method

.method public abstract getFingerprintCancellationSignal()Landroidx/core/os/CancellationSignal;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
