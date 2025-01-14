.class abstract Lcom/google/android/gms/measurement/AppMeasurement$zza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzjz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/measurement/AppMeasurement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/zzb;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/measurement/AppMeasurement$zza;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public abstract zza(Z)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract zzb()Ljava/lang/Boolean;
.end method

.method public abstract zzc()Ljava/lang/Double;
.end method

.method public abstract zzd()Ljava/lang/Integer;
.end method

.method public abstract zze()Ljava/lang/Long;
.end method

.method public abstract zzj()Ljava/lang/String;
.end method
