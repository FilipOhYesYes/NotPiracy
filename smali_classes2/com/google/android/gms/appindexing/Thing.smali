.class public Lcom/google/android/gms/appindexing/Thing;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@19.1.0"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/appindexing/Thing$Builder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final zzay:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/appindexing/Thing;->zzay:Landroid/os/Bundle;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final zze()Landroid/os/Bundle;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/appindexing/Thing;->zzay:Landroid/os/Bundle;

    const/4 v4, 0x7

    return-object v0
.end method
