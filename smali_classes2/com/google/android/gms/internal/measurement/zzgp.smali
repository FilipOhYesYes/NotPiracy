.class public final synthetic Lcom/google/android/gms/internal/measurement/zzgp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"

# interfaces
.implements Lm3/l;


# instance fields
.field private synthetic zza:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzgp;->zza:Landroid/content/Context;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgp;->zza:Landroid/content/Context;

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzgn;->zza(Landroid/content/Context;)Lm3/f;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
