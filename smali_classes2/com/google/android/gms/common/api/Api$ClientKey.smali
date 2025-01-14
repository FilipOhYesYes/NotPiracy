.class public final Lcom/google/android/gms/common/api/Api$ClientKey;
.super Lcom/google/android/gms/common/api/Api$AnyClientKey;
.source "com.google.android.gms:play-services-base@@18.4.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/Api;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClientKey"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lcom/google/android/gms/common/api/Api$Client;",
        ">",
        "Lcom/google/android/gms/common/api/Api$AnyClientKey<",
        "TC;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$AnyClientKey;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method
