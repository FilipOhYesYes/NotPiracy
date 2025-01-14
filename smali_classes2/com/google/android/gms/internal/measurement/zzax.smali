.class public final Lcom/google/android/gms/internal/measurement/zzax;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzaq;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    if-ne p1, v0, :cond_0

    const/4 v3, 0x1

    const/4 v3, 0x1

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x6

    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/zzax;

    const/4 v3, 0x5

    return p1
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/zzh;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzaq;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/zzaq;"
        }
    .end annotation

    move-object v0, p0

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v2, 0x6

    const-string v2, "Undefined has no function "

    move-object p3, v2

    invoke-static {p3, p1}, Landroidx/browser/trusted/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p2

    const/4 v2, 0x2
.end method

.method public final zzc()Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaq;->zzc:Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final zzd()Ljava/lang/Boolean;
    .locals 4

    move-object v1, p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final zze()Ljava/lang/Double;
    .locals 5

    move-object v2, p0

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    const/4 v4, 0x4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const-string v3, "undefined"

    move-object v0, v3

    return-object v0
.end method

.method public final zzh()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/android/gms/internal/measurement/zzaq;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    return-object v0
.end method
