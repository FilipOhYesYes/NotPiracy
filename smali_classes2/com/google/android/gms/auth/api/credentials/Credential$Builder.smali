.class public Lcom/google/android/gms/auth/api/credentials/Credential$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/credentials/Credential;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mId:Ljava/lang/String;

.field private mName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzo:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/auth/api/credentials/IdToken;",
            ">;"
        }
    .end annotation
.end field

.field private zzq:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzr:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzs:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzt:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->zzc(Lcom/google/android/gms/auth/api/credentials/Credential;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->mId:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->zzd(Lcom/google/android/gms/auth/api/credentials/Credential;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->mName:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->zze(Lcom/google/android/gms/auth/api/credentials/Credential;)Landroid/net/Uri;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->zzo:Landroid/net/Uri;

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->zzf(Lcom/google/android/gms/auth/api/credentials/Credential;)Ljava/util/List;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->zzp:Ljava/util/List;

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->zzg(Lcom/google/android/gms/auth/api/credentials/Credential;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->zzq:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->zzh(Lcom/google/android/gms/auth/api/credentials/Credential;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->zzr:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->zzi(Lcom/google/android/gms/auth/api/credentials/Credential;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->zzs:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->zzj(Lcom/google/android/gms/auth/api/credentials/Credential;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->zzt:Ljava/lang/String;

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    iput-object p1, v0, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->mId:Ljava/lang/String;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/auth/api/credentials/Credential;
    .locals 12

    new-instance v9, Lcom/google/android/gms/auth/api/credentials/Credential;

    const/4 v11, 0x2

    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->mId:Ljava/lang/String;

    const/4 v11, 0x5

    iget-object v2, p0, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->mName:Ljava/lang/String;

    const/4 v11, 0x4

    iget-object v3, p0, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->zzo:Landroid/net/Uri;

    const/4 v11, 0x4

    iget-object v4, p0, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->zzp:Ljava/util/List;

    const/4 v11, 0x2

    iget-object v5, p0, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->zzq:Ljava/lang/String;

    const/4 v11, 0x4

    iget-object v6, p0, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->zzr:Ljava/lang/String;

    const/4 v11, 0x4

    iget-object v7, p0, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->zzs:Ljava/lang/String;

    const/4 v11, 0x1

    iget-object v8, p0, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->zzt:Ljava/lang/String;

    const/4 v11, 0x5

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/auth/api/credentials/Credential;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x6

    return-object v9
.end method

.method public setAccountType(Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/Credential$Builder;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->zzr:Ljava/lang/String;

    const/4 v2, 0x2

    return-object v0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/Credential$Builder;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->mName:Ljava/lang/String;

    const/4 v2, 0x1

    return-object v0
.end method

.method public setPassword(Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/Credential$Builder;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->zzq:Ljava/lang/String;

    const/4 v2, 0x1

    return-object v0
.end method

.method public setProfilePictureUri(Landroid/net/Uri;)Lcom/google/android/gms/auth/api/credentials/Credential$Builder;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->zzo:Landroid/net/Uri;

    const/4 v2, 0x3

    return-object v0
.end method
