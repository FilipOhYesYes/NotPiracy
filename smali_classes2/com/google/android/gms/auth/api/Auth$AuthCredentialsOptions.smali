.class public Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@19.0.0"

# interfaces
.implements Lcom/google/android/gms/common/api/Api$ApiOptions$Optional;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/Auth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AuthCredentialsOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions$Builder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final zzk:Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;


# instance fields
.field private final zzl:Ljava/lang/String;

.field private final zzm:Z

.field private final zzn:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions$Builder;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions$Builder;-><init>()V

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions$Builder;->zze()Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;->zzk:Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions$Builder;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    iget-object v0, p1, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions$Builder;->zzl:Ljava/lang/String;

    const/4 v3, 0x3

    iput-object v0, v1, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;->zzl:Ljava/lang/String;

    const/4 v3, 0x5

    iget-object v0, p1, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions$Builder;->zzu:Ljava/lang/Boolean;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v0, v3

    iput-boolean v0, v1, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;->zzm:Z

    const/4 v3, 0x3

    iget-object p1, p1, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions$Builder;->zzn:Ljava/lang/String;

    const/4 v3, 0x7

    iput-object p1, v1, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;->zzn:Ljava/lang/String;

    const/4 v3, 0x3

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;->zzl:Ljava/lang/String;

    const/4 v2, 0x3

    return-object v0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;)Z
    .locals 4

    move-object v0, p0

    iget-boolean v0, v0, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;->zzm:Z

    const/4 v2, 0x2

    return v0
.end method

.method public static synthetic zze(Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;->zzn:Ljava/lang/String;

    const/4 v2, 0x7

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne p1, v4, :cond_0

    const/4 v7, 0x3

    return v0

    :cond_0
    const/4 v6, 0x5

    instance-of v1, p1, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v7, 0x2

    return v2

    :cond_1
    const/4 v6, 0x1

    check-cast p1, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;

    const/4 v6, 0x2

    iget-object v1, v4, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;->zzl:Ljava/lang/String;

    const/4 v7, 0x7

    iget-object v3, p1, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;->zzl:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x1

    iget-boolean v1, v4, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;->zzm:Z

    const/4 v7, 0x2

    iget-boolean v3, p1, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;->zzm:Z

    const/4 v7, 0x7

    if-ne v1, v3, :cond_2

    const/4 v6, 0x5

    iget-object v1, v4, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;->zzn:Ljava/lang/String;

    const/4 v6, 0x5

    iget-object p1, p1, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;->zzn:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_2

    const/4 v7, 0x7

    return v0

    :cond_2
    const/4 v7, 0x1

    return v2
.end method

.method public final getLogSessionId()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;->zzn:Ljava/lang/String;

    const/4 v4, 0x5

    return-object v0
.end method

.method public hashCode()I
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;->zzl:Ljava/lang/String;

    const/4 v7, 0x3

    iget-boolean v1, v5, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;->zzm:Z

    const/4 v7, 0x5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object v1, v8

    iget-object v2, v5, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;->zzn:Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v7, 0x3

    move v3, v7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x4

    const/4 v7, 0x0

    move v4, v7

    aput-object v0, v3, v4

    const/4 v8, 0x7

    const/4 v7, 0x1

    move v0, v7

    aput-object v1, v3, v0

    const/4 v7, 0x6

    const/4 v8, 0x2

    move v0, v8

    aput-object v2, v3, v0

    const/4 v7, 0x1

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v7

    move v0, v7

    return v0
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 7

    move-object v3, p0

    new-instance v0, Landroid/os/Bundle;

    const/4 v5, 0x2

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x4

    const-string v5, "consumer_package"

    move-object v1, v5

    iget-object v2, v3, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;->zzl:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    const-string v5, "force_save_dialog"

    move-object v1, v5

    iget-boolean v2, v3, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;->zzm:Z

    const/4 v6, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v5, 0x5

    const-string v6, "log_session_id"

    move-object v1, v6

    iget-object v2, v3, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;->zzn:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;->zzl:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method
