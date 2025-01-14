.class public final LG3/c;
.super LF3/r;
.source "com.google.firebase:firebase-auth@@22.3.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "DefaultFirebaseUserCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LG3/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/google/android/gms/internal/firebase-auth-api/zzafn;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getCachedTokenState"
        id = 0x1
    .end annotation
.end field

.field public b:LG3/d0;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getDefaultAuthUserInfo"
        id = 0x2
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getFirebaseAppName"
        id = 0x3
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getUserType"
        id = 0x4
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getUserInfos"
        id = 0x5
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LG3/d0;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getProviders"
        id = 0x6
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getCurrentVersion"
        id = 0x7
    .end annotation
.end field

.field public m:Ljava/lang/Boolean;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "isAnonymous"
        id = 0x8
    .end annotation
.end field

.field public n:LG3/d;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getMetadata"
        id = 0x9
    .end annotation
.end field

.field public o:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "isNewUser"
        id = 0xa
    .end annotation
.end field

.field public p:LF3/b0;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getDefaultOAuthCredential"
        id = 0xb
    .end annotation
.end field

.field public q:LG3/A;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getMultiFactorInfoList"
        id = 0xc
    .end annotation
.end field

.field public r:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getEnrolledPasskeys"
        id = 0xd
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LG3/e;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    sput-object v0, LG3/c;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 3
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v0, p0

    const/4 v2, 0x0

    move v0, v2

    throw v0

    const/4 v2, 0x4
.end method

.method public constructor <init>(Lv3/f;Ljava/util/ArrayList;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, LF3/r;-><init>()V

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lv3/f;->a()V

    const/4 v2, 0x5

    iget-object p1, p1, Lv3/f;->b:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p1, v0, LG3/c;->c:Ljava/lang/String;

    const/4 v2, 0x5

    const-string v2, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    move-object p1, v2

    iput-object p1, v0, LG3/c;->d:Ljava/lang/String;

    const/4 v2, 0x6

    const-string v2, "2"

    move-object p1, v2

    iput-object p1, v0, LG3/c;->l:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, p2}, LG3/c;->h0(Ljava/util/List;)LG3/c;

    return-void
.end method


# virtual methods
.method public final I()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LG3/c;->b:LG3/d0;

    const/4 v3, 0x7

    iget-object v0, v0, LG3/d0;->b:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final synthetic c0()LG3/f;
    .locals 5

    move-object v1, p0

    new-instance v0, LG3/f;

    const/4 v4, 0x4

    invoke-direct {v0, v1}, LG3/f;-><init>(LG3/c;)V

    const/4 v3, 0x1

    return-object v0
.end method

.method public final d0()Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "LF3/K;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LG3/c;->e:Ljava/util/List;

    const/4 v4, 0x1

    return-object v0
.end method

.method public final e0()Ljava/lang/String;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v3, p0

    iget-object v0, v3, LG3/c;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v1, v5

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzc()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    iget-object v0, v3, LG3/c;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzc()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, LG3/v;->a(Ljava/lang/String;)LF3/s;

    move-result-object v5

    move-object v0, v5

    const-string v6, "firebase"

    move-object v2, v6

    iget-object v0, v0, LF3/s;->a:Ljava/util/Map;

    const/4 v5, 0x1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/util/Map;

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    const-string v5, "tenant"

    move-object v1, v5

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x1

    :cond_0
    const/4 v5, 0x3

    return-object v1
.end method

.method public final f0()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LG3/c;->b:LG3/d0;

    const/4 v4, 0x4

    iget-object v0, v0, LG3/d0;->a:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final g0()Z
    .locals 6

    move-object v3, p0

    iget-object v0, v3, LG3/c;->m:Ljava/lang/Boolean;

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_5

    const/4 v5, 0x1

    :cond_0
    const/4 v5, 0x6

    iget-object v0, v3, LG3/c;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    const/4 v5, 0x5

    if-eqz v0, :cond_2

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzc()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, LG3/v;->a(Ljava/lang/String;)LF3/s;

    move-result-object v5

    move-object v0, v5

    iget-object v0, v0, LF3/s;->a:Ljava/util/Map;

    const/4 v5, 0x2

    const-string v5, "firebase"

    move-object v1, v5

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/util/Map;

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    const-string v5, "sign_in_provider"

    move-object v1, v5

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    const/4 v5, 0x0

    move v0, v5

    goto :goto_0

    :cond_2
    const/4 v5, 0x7

    const-string v5, ""

    move-object v0, v5

    :goto_0
    iget-object v1, v3, LG3/c;->e:Ljava/util/List;

    const/4 v5, 0x2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    move v1, v5

    const/4 v5, 0x1

    move v2, v5

    if-gt v1, v2, :cond_3

    const/4 v5, 0x4

    if-eqz v0, :cond_4

    const/4 v5, 0x5

    const-string v5, "custom"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_3

    const/4 v5, 0x6

    goto :goto_1

    :cond_3
    const/4 v5, 0x7

    const/4 v5, 0x0

    move v2, v5

    :cond_4
    const/4 v5, 0x2

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, LG3/c;->m:Ljava/lang/Boolean;

    const/4 v5, 0x5

    :cond_5
    const/4 v5, 0x3

    iget-object v0, v3, LG3/c;->m:Ljava/lang/Boolean;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v0, v5

    return v0
.end method

.method public final declared-synchronized h0(Ljava/util/List;)LG3/c;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    const/4 v7, 0x3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    move v1, v7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x2

    iput-object v0, v5, LG3/c;->e:Ljava/util/List;

    const/4 v7, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    move v1, v7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x1

    iput-object v0, v5, LG3/c;->f:Ljava/util/List;

    const/4 v7, 0x5

    const/4 v7, 0x0

    move v0, v7

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    move v2, v7

    if-ge v1, v2, :cond_1

    const/4 v7, 0x3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, LF3/K;

    const/4 v7, 0x6

    invoke-interface {v2}, LF3/K;->I()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    const-string v7, "firebase"

    move-object v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_0

    const/4 v7, 0x3

    move-object v3, v2

    check-cast v3, LG3/d0;

    const/4 v7, 0x5

    iput-object v3, v5, LG3/c;->b:LG3/d0;

    const/4 v7, 0x2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v7, 0x5

    iget-object v3, v5, LG3/c;->f:Ljava/util/List;

    const/4 v7, 0x2

    invoke-interface {v2}, LF3/K;->I()Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v3, v5, LG3/c;->e:Ljava/util/List;

    const/4 v7, 0x5

    check-cast v2, LG3/d0;

    const/4 v7, 0x7

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    iget-object p1, v5, LG3/c;->b:LG3/d0;

    const/4 v7, 0x1

    if-nez p1, :cond_2

    const/4 v7, 0x6

    iget-object p1, v5, LG3/c;->e:Ljava/util/List;

    const/4 v7, 0x5

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    check-cast p1, LG3/d0;

    const/4 v7, 0x7

    iput-object p1, v5, LG3/c;->b:LG3/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    const/4 v7, 0x4

    monitor-exit v5

    const/4 v7, 0x6

    return-object v5

    :goto_2
    monitor-exit v5

    const/4 v7, 0x3

    throw p1

    const/4 v7, 0x2
.end method

.method public final i0()Lv3/f;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LG3/c;->c:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {v0}, Lv3/f;->e(Ljava/lang/String;)Lv3/f;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final j0(Lcom/google/android/gms/internal/firebase-auth-api/zzafn;)V
    .locals 3

    move-object v0, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    const/4 v2, 0x1

    iput-object p1, v0, LG3/c;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    const/4 v2, 0x1

    return-void
.end method

.method public final synthetic k0()LG3/c;
    .locals 4

    move-object v1, p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x4

    iput-object v0, v1, LG3/c;->m:Ljava/lang/Boolean;

    const/4 v3, 0x6

    return-object v1
.end method

.method public final l0(Ljava/util/ArrayList;)V
    .locals 7

    move-object v4, p0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    const/4 v6, 0x0

    move p1, v6

    goto :goto_1

    :cond_0
    const/4 v6, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x4

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object p1, v6

    :cond_1
    const/4 v6, 0x5

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_3

    const/4 v6, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, LF3/w;

    const/4 v6, 0x2

    instance-of v3, v2, LF3/E;

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    const/4 v6, 0x3

    check-cast v2, LF3/E;

    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    instance-of v3, v2, LF3/H;

    const/4 v6, 0x4

    if-eqz v3, :cond_1

    const/4 v6, 0x5

    check-cast v2, LF3/H;

    const/4 v6, 0x7

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v6, 0x4

    new-instance p1, LG3/A;

    const/4 v6, 0x2

    invoke-direct {p1, v0, v1}, LG3/A;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const/4 v6, 0x7

    :goto_1
    iput-object p1, v4, LG3/c;->q:LG3/A;

    const/4 v6, 0x6

    return-void
.end method

.method public final m0()Lcom/google/android/gms/internal/firebase-auth-api/zzafn;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LG3/c;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    const/4 v4, 0x1

    return-object v0
.end method

.method public final n0()Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LG3/c;->f:Ljava/util/List;

    const/4 v4, 0x6

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v4, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v6

    move v0, v6

    iget-object v1, v4, LG3/c;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    const/4 v6, 0x6

    const/4 v6, 0x1

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x1

    const/4 v6, 0x2

    move v1, v6

    iget-object v2, v4, LG3/c;->b:LG3/d0;

    const/4 v6, 0x3

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x3

    const/4 v6, 0x3

    move v1, v6

    iget-object v2, v4, LG3/c;->c:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x1

    const/4 v6, 0x4

    move v1, v6

    iget-object v2, v4, LG3/c;->d:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x4

    const/4 v6, 0x5

    move v1, v6

    iget-object v2, v4, LG3/c;->e:Ljava/util/List;

    const/4 v6, 0x6

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v6, 0x2

    iget-object v1, v4, LG3/c;->f:Ljava/util/List;

    const/4 v6, 0x1

    const/4 v6, 0x6

    move v2, v6

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringList(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v6, 0x7

    const/4 v6, 0x7

    move v1, v6

    iget-object v2, v4, LG3/c;->l:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x6

    invoke-virtual {v4}, LG3/c;->g0()Z

    move-result v6

    move v1, v6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v1, v6

    const/16 v6, 0x8

    move v2, v6

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBooleanObject(Landroid/os/Parcel;ILjava/lang/Boolean;Z)V

    const/4 v6, 0x2

    iget-object v1, v4, LG3/c;->n:LG3/d;

    const/4 v6, 0x3

    const/16 v6, 0x9

    move v2, v6

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x5

    const/16 v6, 0xa

    move v1, v6

    iget-boolean v2, v4, LG3/c;->o:Z

    const/4 v6, 0x5

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v6, 0x4

    const/16 v6, 0xb

    move v1, v6

    iget-object v2, v4, LG3/c;->p:LF3/b0;

    const/4 v6, 0x3

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x1

    const/16 v6, 0xc

    move v1, v6

    iget-object v2, v4, LG3/c;->q:LG3/A;

    const/4 v6, 0x1

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x3

    const/16 v6, 0xd

    move p2, v6

    iget-object v1, v4, LG3/c;->r:Ljava/util/List;

    const/4 v6, 0x1

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v6, 0x7

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v6, 0x6

    return-void
.end method

.method public final zzd()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LG3/c;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzc()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LG3/c;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzf()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
