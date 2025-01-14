.class public abstract Lcom/google/android/gms/location/LocationCallback;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@18.0.0"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public onLocationAvailability(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/location/LocationAvailability;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    return-void
.end method

.method public onLocationResult(Lcom/google/android/gms/location/LocationResult;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/location/LocationResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    return-void
.end method
