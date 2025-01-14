.class public abstract Lcom/google/android/gms/internal/measurement/zzix$zzd;
.super Lcom/google/android/gms/internal/measurement/zzix;
.source "com.google.android.gms:play-services-measurement-base@@21.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzkl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzix;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/zzix$zzd<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/measurement/zzix<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/measurement/zzkl;"
    }
.end annotation


# instance fields
.field protected zzc:Lcom/google/android/gms/internal/measurement/zziq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zziq<",
            "Lcom/google/android/gms/internal/measurement/zzix$zzc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzix;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zziq;->zzb()Lcom/google/android/gms/internal/measurement/zziq;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzix$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zziq;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/measurement/zziq;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/measurement/zziq<",
            "Lcom/google/android/gms/internal/measurement/zzix$zzc;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzix$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zziq;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziq;->zzf()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzix$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zziq;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziq;->clone()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/gms/internal/measurement/zziq;

    const/4 v3, 0x4

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzix$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zziq;

    const/4 v3, 0x4

    :cond_0
    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzix$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zziq;

    const/4 v3, 0x6

    return-object v0
.end method
