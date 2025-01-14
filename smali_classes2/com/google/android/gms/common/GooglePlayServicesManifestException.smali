.class public Lcom/google/android/gms/common/GooglePlayServicesManifestException;
.super Ljava/lang/IllegalStateException;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# instance fields
.field private final zza:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, Lcom/google/android/gms/common/GooglePlayServicesManifestException;->zza:I

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public getActualVersion()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/common/GooglePlayServicesManifestException;->zza:I

    const/4 v4, 0x7

    return v0
.end method

.method public getExpectedVersion()I
    .locals 4

    move-object v1, p0

    sget v0, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    const/4 v3, 0x6

    return v0
.end method
