.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzyk;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# instance fields
.field private zza:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getMfaPendingCredential"
        id = 0x1
    .end annotation
.end field

.field private zzb:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getMfaInfoList"
        id = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafr;",
            ">;"
        }
    .end annotation
.end field

.field private zzc:LF3/b0;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getDefaultOAuthCredential"
        id = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;LF3/b0;)V
    .locals 4
    .param p3    # LF3/b0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafr;",
            ">;",
            "LF3/b0;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyk;->zza:Ljava/lang/String;

    const/4 v3, 0x6

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyk;->zzb:Ljava/util/List;

    const/4 v3, 0x2

    iput-object p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyk;->zzc:LF3/b0;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final zza()LF3/b0;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzyk;->zzc:LF3/b0;

    const/4 v4, 0x6

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzyk;->zza:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final zzc()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LF3/w;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzyk;->zzb:Ljava/util/List;

    const/4 v4, 0x1

    invoke-static {v0}, LG3/x;->h(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
