.class final Lcom/google/android/gms/internal/measurement/zzft;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzfr$zza;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/zzfr$zza<",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final synthetic zza(I)Ljava/util/Map;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    move v1, v4

    invoke-direct {v0, p1, v1}, Ljava/util/HashMap;-><init>(IF)V

    const/4 v4, 0x5

    return-object v0
.end method
