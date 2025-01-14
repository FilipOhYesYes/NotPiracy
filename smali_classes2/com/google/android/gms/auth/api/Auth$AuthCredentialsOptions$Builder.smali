.class public Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected zzl:Ljava/lang/String;

.field protected zzn:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected zzu:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x5

    iput-object v0, v1, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions$Builder;->zzu:Ljava/lang/Boolean;

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;)V
    .locals 4
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x3

    iput-object v0, v1, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions$Builder;->zzu:Ljava/lang/Boolean;

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;->zzc(Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions$Builder;->zzl:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {p1}, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;->zzd(Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;)Z

    move-result v3

    move v0, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions$Builder;->zzu:Ljava/lang/Boolean;

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;->zze(Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions$Builder;->zzn:Ljava/lang/String;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public forceEnableSaveDialog()Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions$Builder;
    .locals 4

    move-object v1, p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x7

    iput-object v0, v1, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions$Builder;->zzu:Ljava/lang/Boolean;

    const/4 v3, 0x3

    return-object v1
.end method

.method public zzc(Ljava/lang/String;)Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions$Builder;
    .locals 3
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions$Builder;->zzn:Ljava/lang/String;

    const/4 v2, 0x4

    return-object v0
.end method

.method public zze()Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;
    .locals 4
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;-><init>(Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions$Builder;)V

    const/4 v3, 0x6

    return-object v0
.end method
