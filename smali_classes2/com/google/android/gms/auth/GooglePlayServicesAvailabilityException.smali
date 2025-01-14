.class public Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException;
.super Lcom/google/android/gms/auth/UserRecoverableAuthException;


# instance fields
.field private final zzu:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroid/content/Intent;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException;->zzu:I

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public getConnectionStatusCode()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException;->zzu:I

    const/4 v4, 0x4

    return v0
.end method
