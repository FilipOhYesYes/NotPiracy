.class public final synthetic Lcom/google/android/gms/measurement/internal/zzbp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzfg;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/measurement/internal/zzbp;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbp;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzbp;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzbp;->zza:Lcom/google/android/gms/measurement/internal/zzbp;

    const/4 v4, 0x3

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzbi;->zzbx()Ljava/lang/Long;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
