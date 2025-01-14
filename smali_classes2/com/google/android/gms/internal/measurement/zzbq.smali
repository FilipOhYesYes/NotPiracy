.class public final Lcom/google/android/gms/internal/measurement/zzbq;
.super Lcom/google/android/gms/internal/measurement/zzay;
.source "com.google.android.gms:play-services-measurement@@21.5.0"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzay;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 5
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

    move-object v2, p0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_1

    const/4 v4, 0x7

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzh;->zzb(Ljava/lang/String;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v4

    move-object v0, v4

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzal;

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzal;

    const/4 v4, 0x2

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzal;->zza(Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_0
    const/4 v4, 0x1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    const-string v4, "Function "

    move-object p3, v4

    const-string v4, " is not defined"

    move-object v0, v4

    invoke-static {p3, p1, v0}, LJ2/C;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p2

    const/4 v4, 0x7

    :cond_1
    const/4 v4, 0x3

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x3

    const-string v4, "Command not found: "

    move-object p3, v4

    invoke-static {p3, p1}, Landroidx/browser/trusted/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw p2

    const/4 v4, 0x3
.end method
