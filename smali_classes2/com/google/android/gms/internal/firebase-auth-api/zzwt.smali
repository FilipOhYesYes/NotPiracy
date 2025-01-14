.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzwt;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T_WRAPPER::",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzxb<",
        "TJcePrimitiveT;>;JcePrimitiveT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzwt<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzxa;",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzwt<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzxe;",
            "Ljavax/crypto/Mac;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzwt<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzxd;",
            "Ljavax/crypto/KeyAgreement;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzwt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzwt<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzxf;",
            "Ljava/security/KeyPairGenerator;",
            ">;"
        }
    .end annotation
.end field

.field public static final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzwt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzwt<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzxc;",
            "Ljava/security/KeyFactory;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzwt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzwt<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzxg;",
            "Ljava/security/Signature;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzwt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzwt<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzxh;",
            "Ljava/security/MessageDigest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzwy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzwy<",
            "TJcePrimitiveT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxa;

    const/4 v2, 0x7

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxa;-><init>()V

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxb;)V

    const/4 v2, 0x3

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwt;

    const/4 v2, 0x2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;

    const/4 v2, 0x7

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxe;

    const/4 v2, 0x1

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxe;-><init>()V

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxb;)V

    const/4 v2, 0x4

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwt;

    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;

    const/4 v2, 0x5

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxg;

    const/4 v2, 0x4

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxg;-><init>()V

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxb;)V

    const/4 v2, 0x1

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzwt;

    const/4 v2, 0x6

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;

    const/4 v2, 0x2

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxh;

    const/4 v2, 0x1

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh;-><init>()V

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxb;)V

    const/4 v2, 0x1

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzwt;

    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;

    const/4 v2, 0x4

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    const/4 v2, 0x4

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;-><init>()V

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxb;)V

    const/4 v2, 0x1

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwt;

    const/4 v2, 0x2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;

    const/4 v2, 0x1

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxf;

    const/4 v2, 0x5

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxf;-><init>()V

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxb;)V

    const/4 v2, 0x4

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzwt;

    const/4 v2, 0x7

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;

    const/4 v2, 0x7

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxc;

    const/4 v2, 0x1

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxc;-><init>()V

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxb;)V

    const/4 v2, 0x2

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzwt;

    const/4 v2, 0x2

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxb;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_WRAPPER;)V"
        }
    .end annotation

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzif;->zzb()Z

    move-result v4

    move v0, v4

    const/4 v5, 0x0

    move v1, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzww;

    const/4 v5, 0x2

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzww;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxb;Lcom/google/android/gms/internal/firebase-auth-api/zzwz;)V

    const/4 v5, 0x4

    iput-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzwy;

    const/4 v5, 0x2

    return-void

    :cond_0
    const/4 v5, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zza()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzws;

    const/4 v4, 0x2

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzws;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxb;Lcom/google/android/gms/internal/firebase-auth-api/zzwv;)V

    const/4 v5, 0x2

    iput-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzwy;

    const/4 v5, 0x4

    return-void

    :cond_1
    const/4 v5, 0x2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwu;

    const/4 v5, 0x3

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwu;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxb;Lcom/google/android/gms/internal/firebase-auth-api/zzwx;)V

    const/4 v5, 0x2

    iput-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzwy;

    const/4 v5, 0x4

    return-void
.end method

.method public static varargs zza([Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/Provider;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x3

    array-length v1, p0

    const/4 v6, 0x4

    const/4 v4, 0x0

    move v2, v4

    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v5, 0x2

    aget-object v3, p0, v2

    const/4 v5, 0x2

    invoke-static {v3}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v4

    move-object v3, v4

    if-eqz v3, :cond_0

    const/4 v6, 0x2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v6, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TJcePrimitiveT;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzwy;

    const/4 v3, 0x6

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwy;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
