.class public final Lcom/google/android/gms/measurement/internal/zzna;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.5.0"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# instance fields
.field final zza:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzna;->zza:Landroid/content/Context;

    const/4 v2, 0x5

    return-void
.end method
