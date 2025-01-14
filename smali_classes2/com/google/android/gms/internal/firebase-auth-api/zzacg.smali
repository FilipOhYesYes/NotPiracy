.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzacg;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# static fields
.field private static final zza:Lcom/google/android/gms/common/logging/Logger;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzadu;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/common/logging/Logger;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "FirebaseAuthFallback:"

    move-object v1, v3

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    const-string v3, "FirebaseAuth"

    move-object v2, v3

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v4, 0x7

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zza:Lcom/google/android/gms/common/logging/Logger;

    const/4 v4, 0x3

    return-void
.end method

.method public constructor <init>(Lv3/f;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 7

    move-object v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lv3/f;->a()V

    const/4 v6, 0x2

    iget-object v0, p1, Lv3/f;->a:Landroid/content/Context;

    const/4 v6, 0x4

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzacr;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzacr;

    move-result-object v6

    move-object v1, v6

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    const/4 v6, 0x7

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzacu;

    const/4 v6, 0x3

    invoke-direct {v3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacu;-><init>(Lv3/f;Lcom/google/android/gms/internal/firebase-auth-api/zzacr;)V

    const/4 v6, 0x2

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadi;)V

    const/4 v6, 0x5

    iput-object v2, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    const/4 v6, 0x7

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    const/4 v6, 0x2

    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    const/4 v6, 0x2

    iput-object p1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    const/4 v6, 0x5

    return-void
.end method

.method private static zza(JZ)Z
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v5, 0x1

    cmp-long v2, p0, v0

    const/4 v4, 0x1

    if-lez v2, :cond_1

    const/4 v4, 0x6

    if-nez p2, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 v3, 0x1

    move p0, v3

    return p0

    :cond_1
    const/4 v5, 0x5

    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zza:Lcom/google/android/gms/common/logging/Logger;

    const/4 v5, 0x6

    const-string v3, "App hash will not be appended to the request."

    move-object p1, v3

    const/4 v3, 0x0

    move p2, v3

    new-array v0, p2, [Ljava/lang/Object;

    const/4 v5, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x7

    return p2
.end method


# virtual methods
.method public final zza(LF3/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzace;)V
    .locals 6
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v2, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "cachedTokenState should not be empty."

    move-object v0, v4

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, LF3/D;

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v1, v4

    if-nez v0, :cond_1

    const/4 v5, 0x5

    instance-of v0, p1, LF3/G;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    check-cast p1, LF3/G;

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, LF3/I;

    const/4 v4, 0x6

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p3, v4

    invoke-interface {p1}, LF3/I;->a()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-static {p2, p3, p1, v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    move-result-object v4

    move-object p1, v4

    iget-object p3, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    const/4 v4, 0x5

    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;

    const/4 v5, 0x4

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zza:Lcom/google/android/gms/common/logging/Logger;

    const/4 v5, 0x7

    invoke-direct {p4, p5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzace;Lcom/google/android/gms/common/logging/Logger;)V

    const/4 v5, 0x6

    invoke-virtual {p3, p1, p2, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacd;)V

    const/4 v5, 0x3

    return-void

    :cond_0
    const/4 v5, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x1

    const-string v5, "multiFactorAssertion must be either PhoneMultiFactorAssertion or TotpMultiFactorAssertion."

    move-object p2, v5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw p1

    const/4 v5, 0x4

    :cond_1
    const/4 v4, 0x3

    check-cast p1, LF3/D;

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1

    const/4 v4, 0x1
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;Lcom/google/android/gms/internal/firebase-auth-api/zzace;)V
    .locals 7

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    const/4 v6, 0x3

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;

    const/4 v5, 0x3

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zza:Lcom/google/android/gms/common/logging/Logger;

    const/4 v5, 0x7

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzace;Lcom/google/android/gms/common/logging/Logger;)V

    const/4 v5, 0x5

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;Lcom/google/android/gms/internal/firebase-auth-api/zzacd;)V

    const/4 v6, 0x3

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagm;Lcom/google/android/gms/internal/firebase-auth-api/zzace;)V
    .locals 6

    move-object v2, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;

    const/4 v4, 0x3

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p2, v5

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzace;

    const/4 v4, 0x6

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zza:Lcom/google/android/gms/common/logging/Logger;

    const/4 v4, 0x7

    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzace;Lcom/google/android/gms/common/logging/Logger;)V

    const/4 v4, 0x5

    iget-object p2, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    const/4 v5, 0x6

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagg;Lcom/google/android/gms/internal/firebase-auth-api/zzacd;)V

    const/4 v4, 0x4

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagt;Lcom/google/android/gms/internal/firebase-auth-api/zzace;)V
    .locals 7

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    const/4 v5, 0x3

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;

    const/4 v6, 0x4

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zza:Lcom/google/android/gms/common/logging/Logger;

    const/4 v6, 0x3

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzace;Lcom/google/android/gms/common/logging/Logger;)V

    const/4 v5, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagt;Lcom/google/android/gms/internal/firebase-auth-api/zzacd;)V

    const/4 v5, 0x4

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagu;Lcom/google/android/gms/internal/firebase-auth-api/zzace;)V
    .locals 7

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    const/4 v5, 0x6

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;

    const/4 v6, 0x4

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zza:Lcom/google/android/gms/common/logging/Logger;

    const/4 v5, 0x3

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzace;Lcom/google/android/gms/common/logging/Logger;)V

    const/4 v6, 0x7

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagu;Lcom/google/android/gms/internal/firebase-auth-api/zzacd;)V

    const/4 v6, 0x3

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxv;Lcom/google/android/gms/internal/firebase-auth-api/zzace;)V
    .locals 9

    move-object v5, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zza()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzb()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zza()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzb()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzc()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;

    const/4 v8, 0x6

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zza:Lcom/google/android/gms/common/logging/Logger;

    const/4 v7, 0x6

    invoke-direct {v3, p2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzace;Lcom/google/android/gms/common/logging/Logger;)V

    const/4 v8, 0x5

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacd;)V

    const/4 v7, 0x2

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxx;Lcom/google/android/gms/internal/firebase-auth-api/zzace;)V
    .locals 6

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxx;->zzb()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxx;->zza()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafl;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzafl;

    move-result-object v5

    move-object p1, v5

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    const/4 v5, 0x1

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;

    const/4 v5, 0x4

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zza:Lcom/google/android/gms/common/logging/Logger;

    const/4 v5, 0x2

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzace;Lcom/google/android/gms/common/logging/Logger;)V

    const/4 v5, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafl;Lcom/google/android/gms/internal/firebase-auth-api/zzacd;)V

    const/4 v5, 0x1

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxy;Lcom/google/android/gms/internal/firebase-auth-api/zzace;)V
    .locals 7

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzafg;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzafg;

    move-result-object v5

    move-object p1, v5

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    const/4 v5, 0x2

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;

    const/4 v5, 0x4

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zza:Lcom/google/android/gms/common/logging/Logger;

    const/4 v6, 0x6

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzace;Lcom/google/android/gms/common/logging/Logger;)V

    const/4 v5, 0x6

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafg;Lcom/google/android/gms/internal/firebase-auth-api/zzacd;)V

    const/4 v6, 0x7

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxz;Lcom/google/android/gms/internal/firebase-auth-api/zzace;)V
    .locals 8
    .param p1    # Lcom/google/android/gms/internal/firebase-auth-api/zzxz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v4, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxz;->zzb()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxz;->zzb()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxz;->zza()LF3/a;

    move-result-object v7

    move-object p1, v7

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;

    const/4 v6, 0x3

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zza:Lcom/google/android/gms/common/logging/Logger;

    const/4 v6, 0x2

    invoke-direct {v2, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzace;Lcom/google/android/gms/common/logging/Logger;)V

    const/4 v6, 0x3

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zza(Ljava/lang/String;LF3/a;Lcom/google/android/gms/internal/firebase-auth-api/zzacd;)V

    const/4 v7, 0x7

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzya;Lcom/google/android/gms/internal/firebase-auth-api/zzace;)V
    .locals 7

    move-object v4, p0

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzya;->zza()LF3/A;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LF3/A;

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzya;->zzb()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    iget-object v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    const/4 v6, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzado;->zza(LF3/A;)Lcom/google/android/gms/internal/firebase-auth-api/zzagy;

    move-result-object v6

    move-object v0, v6

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;

    const/4 v6, 0x4

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zza:Lcom/google/android/gms/common/logging/Logger;

    const/4 v6, 0x5

    invoke-direct {v2, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzace;Lcom/google/android/gms/common/logging/Logger;)V

    const/4 v6, 0x2

    invoke-virtual {v1, p1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzagy;Lcom/google/android/gms/internal/firebase-auth-api/zzacd;)V

    const/4 v6, 0x5

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzyb;Lcom/google/android/gms/internal/firebase-auth-api/zzace;)V
    .locals 11

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaga;

    move-result-object v8

    move-object p1, v8

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaga;

    const/4 v10, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaga;->zzd()Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    new-instance v7, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;

    const/4 v9, 0x3

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zza:Lcom/google/android/gms/common/logging/Logger;

    const/4 v9, 0x7

    invoke-direct {v7, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzace;Lcom/google/android/gms/common/logging/Logger;)V

    const/4 v9, 0x4

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    const/4 v10, 0x7

    invoke-virtual {p2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zzd(Ljava/lang/String;)Z

    move-result v8

    move p2, v8

    if-eqz p2, :cond_1

    const/4 v10, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaga;->zze()Z

    move-result v8

    move p2, v8

    if-eqz p2, :cond_0

    const/4 v10, 0x2

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    const/4 v10, 0x4

    invoke-virtual {p2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zzc(Ljava/lang/String;)V

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    const/4 v10, 0x4

    invoke-virtual {p1, v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzacd;Ljava/lang/String;)V

    const/4 v9, 0x4

    return-void

    :cond_1
    const/4 v9, 0x1

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaga;->zzb()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaga;->zzf()Z

    move-result v8

    move v5, v8

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zza(JZ)Z

    move-result v8

    move p2, v8

    if-eqz p2, :cond_2

    const/4 v10, 0x4

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaee;

    const/4 v9, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    const/4 v10, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zzb()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaee;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaga;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaee;)V

    const/4 v10, 0x2

    :cond_2
    const/4 v10, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    const/4 v10, 0x2

    move-object v1, v6

    move-object v2, v7

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacd;JZ)V

    const/4 v10, 0x3

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    const/4 v10, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    const/4 v9, 0x1

    invoke-virtual {v0, v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzacd;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzacd;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaga;Lcom/google/android/gms/internal/firebase-auth-api/zzacd;)V

    const/4 v10, 0x1

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzyc;Lcom/google/android/gms/internal/firebase-auth-api/zzace;)V
    .locals 9
    .param p1    # Lcom/google/android/gms/internal/firebase-auth-api/zzyc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyc;->zzc()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyc;->zzc()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyc;->zza()LF3/a;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyc;->zzd()Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyc;->zzb()Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    new-instance v6, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;

    const/4 v8, 0x4

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zza:Lcom/google/android/gms/common/logging/Logger;

    const/4 v8, 0x2

    invoke-direct {v6, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzace;Lcom/google/android/gms/common/logging/Logger;)V

    const/4 v8, 0x7

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zza(Ljava/lang/String;LF3/a;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacd;)V

    const/4 v8, 0x5

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzyd;Lcom/google/android/gms/internal/firebase-auth-api/zzace;)V
    .locals 8

    move-object v4, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyd;->zza()LF3/e;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyd;->zza()LF3/e;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyd;->zzb()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;

    const/4 v6, 0x5

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zza:Lcom/google/android/gms/common/logging/Logger;

    const/4 v6, 0x4

    invoke-direct {v2, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzace;Lcom/google/android/gms/common/logging/Logger;)V

    const/4 v7, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zza(LF3/e;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacd;)V

    const/4 v6, 0x4

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzye;Lcom/google/android/gms/internal/firebase-auth-api/zzace;)V
    .locals 6

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzye;->zza()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;

    const/4 v5, 0x7

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zza:Lcom/google/android/gms/common/logging/Logger;

    const/4 v5, 0x5

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzace;Lcom/google/android/gms/common/logging/Logger;)V

    const/4 v5, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacd;)V

    const/4 v5, 0x5

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzyf;Lcom/google/android/gms/internal/firebase-auth-api/zzace;)V
    .locals 15

    move-object v0, p0

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyf;->zzb()LF3/E;

    move-result-object v1

    iget-object v1, v1, LF3/E;->d:Ljava/lang/String;

    new-instance v8, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zza:Lcom/google/android/gms/common/logging/Logger;

    move-object/from16 v3, p2

    invoke-direct {v8, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzace;Lcom/google/android/gms/common/logging/Logger;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zzd(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyf;->zzg()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zzc(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    invoke-virtual {v2, v8, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzacd;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyf;->zza()J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyf;->zzh()Z

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyf;->zzd()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyf;->zzb()LF3/E;

    move-result-object v2

    iget-object v10, v2, LF3/E;->a:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyf;->zzb()LF3/E;

    move-result-object v2

    iget-object v11, v2, LF3/E;->d:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyf;->zzc()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyf;->zzf()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyf;->zze()Ljava/lang/String;

    move-result-object v14

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagi;

    move-result-object v9

    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zza(JZ)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaee;

    iget-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zzb()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaee;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaee;)V

    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    move-object v3, v1

    move-object v4, v8

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacd;JZ)V

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    iget-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    invoke-virtual {v3, v8, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzacd;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzacd;

    move-result-object v1

    invoke-virtual {v2, v9, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagi;Lcom/google/android/gms/internal/firebase-auth-api/zzacd;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzyg;Lcom/google/android/gms/internal/firebase-auth-api/zzace;)V
    .locals 6

    move-object v3, p0

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyg;->zza()LF3/A;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, LF3/A;

    const/4 v5, 0x3

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    const/4 v5, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzado;->zza(LF3/A;)Lcom/google/android/gms/internal/firebase-auth-api/zzagy;

    move-result-object v5

    move-object p1, v5

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;

    const/4 v5, 0x1

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zza:Lcom/google/android/gms/common/logging/Logger;

    const/4 v5, 0x5

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzace;Lcom/google/android/gms/common/logging/Logger;)V

    const/4 v5, 0x6

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagy;Lcom/google/android/gms/internal/firebase-auth-api/zzacd;)V

    const/4 v5, 0x7

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzyi;Lcom/google/android/gms/internal/firebase-auth-api/zzace;)V
    .locals 7

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyi;->zza()LF3/a;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyi;->zzb()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyi;->zzc()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafe;->zza(LF3/a;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzafe;

    move-result-object v5

    move-object p1, v5

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    const/4 v5, 0x2

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;

    const/4 v5, 0x6

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zza:Lcom/google/android/gms/common/logging/Logger;

    const/4 v6, 0x4

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzace;Lcom/google/android/gms/common/logging/Logger;)V

    const/4 v6, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafe;Lcom/google/android/gms/internal/firebase-auth-api/zzacd;)V

    const/4 v5, 0x1

    return-void
.end method

.method public final zza(Ljava/lang/String;LF3/L;Lcom/google/android/gms/internal/firebase-auth-api/zzace;)V
    .locals 7

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    const/4 v5, 0x2

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;

    const/4 v6, 0x7

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zza:Lcom/google/android/gms/common/logging/Logger;

    const/4 v6, 0x2

    invoke-direct {v1, p3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzace;Lcom/google/android/gms/common/logging/Logger;)V

    const/4 v6, 0x2

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zza(Ljava/lang/String;LF3/L;Lcom/google/android/gms/internal/firebase-auth-api/zzacd;)V

    const/4 v6, 0x7

    return-void
.end method

.method public final zza(Ljava/lang/String;LF3/v;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzace;)V
    .locals 6
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v2, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p2, LF3/D;

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v1, v4

    if-nez v0, :cond_1

    const/4 v5, 0x3

    instance-of v0, p2, LF3/G;

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    check-cast p2, LF3/G;

    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    const/4 v5, 0x2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-static {p1, p2, p3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaew;

    move-result-object v5

    move-object p1, v5

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;

    const/4 v4, 0x3

    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zza:Lcom/google/android/gms/common/logging/Logger;

    const/4 v4, 0x4

    invoke-direct {p2, p4, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzace;Lcom/google/android/gms/common/logging/Logger;)V

    const/4 v5, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaet;Lcom/google/android/gms/internal/firebase-auth-api/zzacd;)V

    const/4 v4, 0x1

    return-void

    :cond_0
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x5

    const-string v5, "multiFactorAssertion must be either PhoneMultiFactorAssertion or TotpMultiFactorAssertion."

    move-object p2, v5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw p1

    const/4 v5, 0x7

    :cond_1
    const/4 v4, 0x1

    check-cast p2, LF3/D;

    const/4 v4, 0x6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1

    const/4 v5, 0x4
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzace;)V
    .locals 7

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    const/4 v5, 0x1

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;

    const/4 v5, 0x5

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zza:Lcom/google/android/gms/common/logging/Logger;

    const/4 v5, 0x4

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzace;Lcom/google/android/gms/common/logging/Logger;)V

    const/4 v6, 0x7

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacd;)V

    const/4 v5, 0x2

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzagt;Lcom/google/android/gms/internal/firebase-auth-api/zzace;)V
    .locals 7

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    const/4 v6, 0x1

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;

    const/4 v6, 0x5

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zza:Lcom/google/android/gms/common/logging/Logger;

    const/4 v6, 0x6

    invoke-direct {v1, p3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzace;Lcom/google/android/gms/common/logging/Logger;)V

    const/4 v6, 0x2

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzagt;Lcom/google/android/gms/internal/firebase-auth-api/zzacd;)V

    const/4 v6, 0x5

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzace;)V
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    const/4 v6, 0x7

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;

    const/4 v6, 0x4

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zza:Lcom/google/android/gms/common/logging/Logger;

    const/4 v6, 0x2

    invoke-direct {v1, p3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzace;Lcom/google/android/gms/common/logging/Logger;)V

    const/4 v6, 0x3

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacd;)V

    const/4 v5, 0x4

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/firebase-auth-api/zzace;)V
    .locals 10
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v7, p2

    const-string v1, "idToken should not be empty."

    move-object v2, p1

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-static/range {p11 .. p11}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zza:Lcom/google/android/gms/common/logging/Logger;

    move-object/from16 v3, p11

    invoke-direct {v8, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzace;Lcom/google/android/gms/common/logging/Logger;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zzd(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p6, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zzc(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    invoke-virtual {v1, v8, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzacd;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const/4 v6, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzagk;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagk;

    move-result-object v9

    move-wide v4, p4

    move/from16 v6, p10

    invoke-static {p4, p5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zza(JZ)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaee;

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaee;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaee;)V

    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    move-object v2, p2

    move-object v3, v8

    move-wide v4, p4

    move/from16 v6, p10

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacd;JZ)V

    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    invoke-virtual {v2, v8, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzacd;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzacd;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagg;Lcom/google/android/gms/internal/firebase-auth-api/zzacd;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzace;)V
    .locals 7
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v3, p0

    const-string v5, "cachedTokenState should not be empty."

    move-object v0, v5

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const-string v6, "uid should not be empty."

    move-object v0, v6

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    const/4 v6, 0x3

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;

    const/4 v6, 0x7

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zza:Lcom/google/android/gms/common/logging/Logger;

    const/4 v6, 0x5

    invoke-direct {v1, p4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzace;Lcom/google/android/gms/common/logging/Logger;)V

    const/4 v5, 0x4

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacd;)V

    const/4 v6, 0x5

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzace;)V
    .locals 10
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    const/4 v9, 0x1

    new-instance v5, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;

    const/4 v7, 0x5

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zza:Lcom/google/android/gms/common/logging/Logger;

    const/4 v9, 0x7

    invoke-direct {v5, p5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzace;Lcom/google/android/gms/common/logging/Logger;)V

    const/4 v8, 0x2

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacd;)V

    const/4 v7, 0x6

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzace;)V
    .locals 8
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    const/4 v7, 0x1

    new-instance v6, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;

    const/4 v7, 0x5

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zza:Lcom/google/android/gms/common/logging/Logger;

    const/4 v7, 0x4

    invoke-direct {v6, p6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzace;Lcom/google/android/gms/common/logging/Logger;)V

    const/4 v7, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacd;)V

    const/4 v7, 0x2

    return-void
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzace;)V
    .locals 7

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    const/4 v5, 0x7

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;

    const/4 v5, 0x3

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zza:Lcom/google/android/gms/common/logging/Logger;

    const/4 v5, 0x7

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzace;Lcom/google/android/gms/common/logging/Logger;)V

    const/4 v5, 0x7

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacd;)V

    const/4 v6, 0x7

    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzace;)V
    .locals 7

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    const/4 v5, 0x5

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;

    const/4 v5, 0x6

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zza:Lcom/google/android/gms/common/logging/Logger;

    const/4 v5, 0x3

    invoke-direct {v1, p3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzace;Lcom/google/android/gms/common/logging/Logger;)V

    const/4 v6, 0x6

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzb(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacd;)V

    const/4 v6, 0x1

    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzace;)V
    .locals 8
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    const/4 v7, 0x3

    new-instance v5, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;

    const/4 v7, 0x6

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zza:Lcom/google/android/gms/common/logging/Logger;

    const/4 v7, 0x7

    invoke-direct {v5, p5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzace;Lcom/google/android/gms/common/logging/Logger;)V

    const/4 v7, 0x5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacd;)V

    const/4 v7, 0x3

    return-void
.end method

.method public final zzc(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzace;)V
    .locals 7

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    const/4 v5, 0x1

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;

    const/4 v6, 0x4

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zza:Lcom/google/android/gms/common/logging/Logger;

    const/4 v6, 0x1

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzace;Lcom/google/android/gms/common/logging/Logger;)V

    const/4 v6, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacd;)V

    const/4 v6, 0x1

    return-void
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzace;)V
    .locals 7

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    const/4 v6, 0x5

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;

    const/4 v5, 0x5

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zza:Lcom/google/android/gms/common/logging/Logger;

    const/4 v6, 0x4

    invoke-direct {v1, p3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzace;Lcom/google/android/gms/common/logging/Logger;)V

    const/4 v6, 0x5

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzc(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacd;)V

    const/4 v5, 0x5

    return-void
.end method

.method public final zzd(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzace;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v3, p0

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    const/4 v5, 0x3

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;

    const/4 v5, 0x3

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zza:Lcom/google/android/gms/common/logging/Logger;

    const/4 v5, 0x1

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzace;Lcom/google/android/gms/common/logging/Logger;)V

    const/4 v5, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zze(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacd;)V

    const/4 v5, 0x2

    return-void
.end method

.method public final zzd(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzace;)V
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    const/4 v5, 0x5

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;

    const/4 v5, 0x4

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zza:Lcom/google/android/gms/common/logging/Logger;

    const/4 v5, 0x5

    invoke-direct {v1, p3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzace;Lcom/google/android/gms/common/logging/Logger;)V

    const/4 v5, 0x3

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzd(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacd;)V

    const/4 v5, 0x6

    return-void
.end method

.method public final zze(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzace;)V
    .locals 7

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    const/4 v5, 0x7

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;

    const/4 v5, 0x4

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zza:Lcom/google/android/gms/common/logging/Logger;

    const/4 v5, 0x2

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzace;Lcom/google/android/gms/common/logging/Logger;)V

    const/4 v5, 0x5

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzf(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacd;)V

    const/4 v6, 0x4

    return-void
.end method

.method public final zze(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzace;)V
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    const/4 v5, 0x7

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;

    const/4 v6, 0x2

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zza:Lcom/google/android/gms/common/logging/Logger;

    const/4 v6, 0x1

    invoke-direct {v1, p3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzace;Lcom/google/android/gms/common/logging/Logger;)V

    const/4 v6, 0x3

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zze(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacd;)V

    const/4 v5, 0x5

    return-void
.end method

.method public final zzf(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzace;)V
    .locals 7

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    const/4 v5, 0x6

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;

    const/4 v5, 0x2

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zza:Lcom/google/android/gms/common/logging/Logger;

    const/4 v5, 0x7

    invoke-direct {v1, p3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzace;Lcom/google/android/gms/common/logging/Logger;)V

    const/4 v6, 0x3

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzf(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacd;)V

    const/4 v6, 0x7

    return-void
.end method
