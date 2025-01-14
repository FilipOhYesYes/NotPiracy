.class public final Lcom/google/android/gms/internal/measurement/zzbg;
.super Lcom/google/android/gms/internal/measurement/zzay;
.source "com.google.android.gms:play-services-measurement@@21.5.0"


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzay;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzay;->zza:Ljava/util/List;

    const/4 v4, 0x4

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zzb:Lcom/google/android/gms/internal/measurement/zzbv;

    const/4 v5, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzay;->zza:Ljava/util/List;

    const/4 v4, 0x7

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zzas:Lcom/google/android/gms/internal/measurement/zzbv;

    const/4 v4, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzay;->zza:Ljava/util/List;

    const/4 v5, 0x6

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zzav:Lcom/google/android/gms/internal/measurement/zzbv;

    const/4 v5, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 9
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

    move-object v5, p0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbj;->zza:[I

    const/4 v8, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbv;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    move v1, v7

    aget v0, v0, v1

    const/4 v7, 0x7

    const/4 v7, 0x0

    move v1, v7

    const/4 v8, 0x2

    move v2, v8

    const/4 v8, 0x1

    move v3, v8

    if-eq v0, v3, :cond_3

    const/4 v7, 0x7

    if-eq v0, v2, :cond_2

    const/4 v7, 0x3

    const/4 v7, 0x3

    move v4, v7

    if-eq v0, v4, :cond_0

    const/4 v7, 0x2

    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/measurement/zzay;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v7

    move-object p1, v7

    return-object p1

    :cond_0
    const/4 v7, 0x5

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbv;->zzav:Lcom/google/android/gms/internal/measurement/zzbv;

    const/4 v7, 0x1

    invoke-static {p1, v2, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzbv;ILjava/util/List;)V

    const/4 v7, 0x6

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v7, 0x4

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v7

    move-object p1, v7

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->zzd()Ljava/lang/Boolean;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_1

    const/4 v7, 0x3

    return-object p1

    :cond_1
    const/4 v8, 0x1

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v7, 0x4

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v7

    move-object p1, v7

    return-object p1

    :cond_2
    const/4 v7, 0x7

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbv;->zzas:Lcom/google/android/gms/internal/measurement/zzbv;

    const/4 v7, 0x1

    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzbv;ILjava/util/List;)V

    const/4 v7, 0x2

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v7, 0x6

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v8

    move-object p1, v8

    new-instance p2, Lcom/google/android/gms/internal/measurement/zzag;

    const/4 v7, 0x5

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->zzd()Ljava/lang/Boolean;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move p1, v8

    xor-int/2addr p1, v3

    const/4 v8, 0x4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object p1, v8

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/zzag;-><init>(Ljava/lang/Boolean;)V

    const/4 v8, 0x1

    return-object p2

    :cond_3
    const/4 v7, 0x5

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbv;->zzb:Lcom/google/android/gms/internal/measurement/zzbv;

    const/4 v8, 0x7

    invoke-static {p1, v2, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzbv;ILjava/util/List;)V

    const/4 v8, 0x3

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v8, 0x7

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v7

    move-object p1, v7

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->zzd()Ljava/lang/Boolean;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move v0, v8

    if-nez v0, :cond_4

    const/4 v8, 0x1

    return-object p1

    :cond_4
    const/4 v7, 0x5

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v7, 0x4

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method
