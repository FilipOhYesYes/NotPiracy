.class public abstract Lcom/google/android/gms/internal/icing/zzdx$zzd;
.super Lcom/google/android/gms/internal/icing/zzdx;
.source "com.google.firebase:firebase-appindexing@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/icing/zzfj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/icing/zzdx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/icing/zzdx$zzd<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/icing/zzdx<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/icing/zzfj;"
    }
.end annotation


# instance fields
.field protected zzkj:Lcom/google/android/gms/internal/icing/zzds;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/zzds<",
            "Lcom/google/android/gms/internal/icing/zzdx$zzc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/internal/icing/zzdx;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzds;->zzbd()Lcom/google/android/gms/internal/icing/zzds;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/icing/zzdx$zzd;->zzkj:Lcom/google/android/gms/internal/icing/zzds;

    const/4 v3, 0x3

    return-void
.end method
