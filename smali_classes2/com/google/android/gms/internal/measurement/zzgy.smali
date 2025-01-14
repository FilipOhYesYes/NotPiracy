.class public final Lcom/google/android/gms/internal/measurement/zzgy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"


# instance fields
.field private final zza:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzhb;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "BuildInfo must be non-null"

    move-object v0, v4

    invoke-static {p1, v0}, LDe/D;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->zza()Z

    move-result v3

    move p1, v3

    xor-int/lit8 p1, p1, 0x1

    const/4 v3, 0x2

    iput-boolean p1, v1, Lcom/google/android/gms/internal/measurement/zzgy;->zza:Z

    const/4 v4, 0x2

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Z
    .locals 7

    move-object v3, p0

    const-string v5, "flagName must not be null"

    move-object v0, v5

    invoke-static {p1, v0}, LDe/D;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    iget-boolean v0, v3, Lcom/google/android/gms/internal/measurement/zzgy;->zza:Z

    const/4 v6, 0x7

    const/4 v5, 0x1

    move v1, v5

    if-nez v0, :cond_0

    const/4 v6, 0x7

    return v1

    :cond_0
    const/4 v5, 0x6

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzha;->zza:Lm3/l;

    const/4 v5, 0x6

    invoke-interface {v0}, Lm3/l;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ln3/m;

    const/4 v5, 0x7

    iget-object v0, v0, Ln3/m;->a:Ln3/l;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ln3/l;->values()Ljava/util/Collection;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :cond_1
    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/util/Collection;

    const/4 v6, 0x4

    invoke-interface {v2, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_1

    const/4 v5, 0x2

    goto :goto_0

    :cond_2
    const/4 v6, 0x5

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    return v1
.end method
