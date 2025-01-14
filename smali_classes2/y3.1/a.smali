.class public final Ly3/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@21.5.0"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzjz;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/zzdf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzdf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ly3/a;->a:Lcom/google/android/gms/internal/measurement/zzdf;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Ly3/a;->a:Lcom/google/android/gms/internal/measurement/zzdf;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Ljava/lang/String;)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public final zza()J
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Ly3/a;->a:Lcom/google/android/gms/internal/measurement/zzdf;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzdf;->zza()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zza(I)Ljava/lang/Object;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Ly3/a;->a:Lcom/google/android/gms/internal/measurement/zzdf;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(I)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Ly3/a;->a:Lcom/google/android/gms/internal/measurement/zzdf;

    const/4 v4, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Ly3/a;->a:Lcom/google/android/gms/internal/measurement/zzdf;

    const/4 v3, 0x7

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final zza(Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ly3/a;->a:Lcom/google/android/gms/internal/measurement/zzdf;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Landroid/os/Bundle;)V

    const/4 v3, 0x3

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzil;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Ly3/a;->a:Lcom/google/android/gms/internal/measurement/zzdf;

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Lcom/google/android/gms/measurement/internal/zzil;)V

    const/4 v4, 0x3

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzim;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Ly3/a;->a:Lcom/google/android/gms/internal/measurement/zzdf;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Lcom/google/android/gms/measurement/internal/zzim;)V

    const/4 v3, 0x3

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Ly3/a;->a:Lcom/google/android/gms/internal/measurement/zzdf;

    const/4 v4, 0x4

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x3

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 9

    iget-object v0, p0, Ly3/a;->a:Lcom/google/android/gms/internal/measurement/zzdf;

    const/4 v7, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    const/4 v8, 0x3

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/measurement/internal/zzil;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Ly3/a;->a:Lcom/google/android/gms/internal/measurement/zzdf;

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdf;->zzb(Lcom/google/android/gms/measurement/internal/zzil;)V

    const/4 v4, 0x6

    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ly3/a;->a:Lcom/google/android/gms/internal/measurement/zzdf;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdf;->zzb(Ljava/lang/String;)V

    const/4 v3, 0x5

    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ly3/a;->a:Lcom/google/android/gms/internal/measurement/zzdf;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzdf;->zzb(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x6

    return-void
.end method

.method public final zzc(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Ly3/a;->a:Lcom/google/android/gms/internal/measurement/zzdf;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdf;->zzc(Ljava/lang/String;)V

    const/4 v4, 0x3

    return-void
.end method

.method public final zzf()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Ly3/a;->a:Lcom/google/android/gms/internal/measurement/zzdf;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzdf;->zzf()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Ly3/a;->a:Lcom/google/android/gms/internal/measurement/zzdf;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzdf;->zzg()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Ly3/a;->a:Lcom/google/android/gms/internal/measurement/zzdf;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzdf;->zzh()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Ly3/a;->a:Lcom/google/android/gms/internal/measurement/zzdf;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzdf;->zzi()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
