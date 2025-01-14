.class final Lcom/google/android/gms/internal/icing/zzaj$zzb;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/appindexing/AppIndexApi$ActionResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/icing/zzaj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private zzau:Lcom/google/android/gms/internal/icing/zzaj;

.field private zzav:Lcom/google/android/gms/common/api/PendingResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field

.field private zzaw:Lcom/google/android/gms/appindexing/Action;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/icing/zzaj;Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/appindexing/Action;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/icing/zzaj;",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;",
            "Lcom/google/android/gms/appindexing/Action;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/icing/zzaj$zzb;->zzau:Lcom/google/android/gms/internal/icing/zzaj;

    const/4 v2, 0x1

    iput-object p2, v0, Lcom/google/android/gms/internal/icing/zzaj$zzb;->zzav:Lcom/google/android/gms/common/api/PendingResult;

    const/4 v3, 0x2

    iput-object p3, v0, Lcom/google/android/gms/internal/icing/zzaj$zzb;->zzaw:Lcom/google/android/gms/appindexing/Action;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final end(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    move-object v5, p0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v5, Lcom/google/android/gms/internal/icing/zzaj$zzb;->zzaw:Lcom/google/android/gms/appindexing/Action;

    const/4 v8, 0x2

    const/4 v8, 0x2

    move v4, v8

    invoke-static {v3, v1, v2, v0, v4}, Lcom/google/android/gms/internal/icing/zzag;->zza(Lcom/google/android/gms/appindexing/Action;JLjava/lang/String;I)Lcom/google/android/gms/internal/icing/zzw;

    move-result-object v7

    move-object v0, v7

    iget-object v1, v5, Lcom/google/android/gms/internal/icing/zzaj$zzb;->zzau:Lcom/google/android/gms/internal/icing/zzaj;

    const/4 v7, 0x6

    const/4 v7, 0x1

    move v2, v7

    new-array v2, v2, [Lcom/google/android/gms/internal/icing/zzw;

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v3, v7

    aput-object v0, v2, v3

    const/4 v7, 0x3

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/icing/zzaj;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;[Lcom/google/android/gms/internal/icing/zzw;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

.method public final getPendingResult()Lcom/google/android/gms/common/api/PendingResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/icing/zzaj$zzb;->zzav:Lcom/google/android/gms/common/api/PendingResult;

    const/4 v3, 0x2

    return-object v0
.end method
