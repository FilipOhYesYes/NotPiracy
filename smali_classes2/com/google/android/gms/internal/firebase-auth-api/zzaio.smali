.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzaio;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# static fields
.field static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaio;

.field private static volatile zzb:Z = false

.field private static zzc:Z = true


# instance fields
.field private final zzd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzair;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zzd<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x1

    move v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;-><init>(Z)V

    const/4 v3, 0x4

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaio;

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x7

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;->zzd:Ljava/util/Map;

    const/4 v4, 0x2

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;->zzd:Ljava/util/Map;

    const/4 v3, 0x5

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaio;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaio;

    const/4 v2, 0x7

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakn;I)Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zzd;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakn;",
            ">(TContainingType;I)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zzd<",
            "TContainingType;*>;"
        }
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;->zzd:Ljava/util/Map;

    const/4 v4, 0x4

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzair;

    const/4 v4, 0x2

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzair;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zzd;

    const/4 v4, 0x3

    return-object p1
.end method
