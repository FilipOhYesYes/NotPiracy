.class public final synthetic Lcom/google/android/gms/measurement/internal/zzdh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzfg;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/measurement/internal/zzdh;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzdh;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzdh;-><init>()V

    const/4 v3, 0x5

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzdh;->zza:Lcom/google/android/gms/measurement/internal/zzdh;

    const/4 v2, 0x5

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzbi;->zzi()Ljava/lang/Boolean;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
