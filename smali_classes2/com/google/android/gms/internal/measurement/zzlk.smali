.class final Lcom/google/android/gms/internal/measurement/zzlk;
.super Lcom/google/android/gms/internal/measurement/zzls;
.source "com.google.android.gms:play-services-measurement-base@@21.5.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzls;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zzlg;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzlg;)V
    .locals 4

    move-object v1, p0

    iput-object p1, v1, Lcom/google/android/gms/internal/measurement/zzlk;->zza:Lcom/google/android/gms/internal/measurement/zzlg;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/zzls;-><init>(Lcom/google/android/gms/internal/measurement/zzlg;Lcom/google/android/gms/internal/measurement/zzlr;)V

    const/4 v3, 0x1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzlg;Lcom/google/android/gms/internal/measurement/zzlj;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzlk;-><init>(Lcom/google/android/gms/internal/measurement/zzlg;)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 6

    move-object v3, p0

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzli;

    const/4 v5, 0x5

    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/zzlk;->zza:Lcom/google/android/gms/internal/measurement/zzlg;

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzli;-><init>(Lcom/google/android/gms/internal/measurement/zzlg;Lcom/google/android/gms/internal/measurement/zzlh;)V

    const/4 v5, 0x7

    return-object v0
.end method
