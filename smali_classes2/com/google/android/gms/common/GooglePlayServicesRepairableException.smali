.class public Lcom/google/android/gms/common/GooglePlayServicesRepairableException;
.super Lcom/google/android/gms/common/UserRecoverableException;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# instance fields
.field private final zza:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroid/content/Intent;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/common/UserRecoverableException;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;->zza:I

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public getConnectionStatusCode()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;->zza:I

    const/4 v3, 0x5

    return v0
.end method
