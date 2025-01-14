.class public final synthetic Lcom/google/android/gms/measurement/internal/zzdd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzfg;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/measurement/internal/zzdd;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzdd;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzdd;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzdd;->zza:Lcom/google/android/gms/measurement/internal/zzdd;

    const/4 v2, 0x7

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzbi;->zze()Ljava/lang/Boolean;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
