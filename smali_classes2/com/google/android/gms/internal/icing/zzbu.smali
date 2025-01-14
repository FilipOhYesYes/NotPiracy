.class public final Lcom/google/android/gms/internal/icing/zzbu;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@19.1.0"


# instance fields
.field final zzdk:Ljava/lang/String;

.field final zzdl:Landroid/net/Uri;

.field final zzdm:Ljava/lang/String;

.field final zzdn:Ljava/lang/String;

.field final zzdo:Z

.field final zzdp:Z

.field final zzdq:Z

.field final zzdr:Z

.field final zzds:Lcom/google/android/gms/internal/icing/zzby;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/zzby<",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 14

    const/4 v10, 0x0

    move v8, v10

    const/4 v10, 0x0

    move v9, v10

    const/4 v10, 0x0

    move v1, v10

    const-string v10, ""

    move-object v3, v10

    const-string v10, ""

    move-object v4, v10

    const/4 v10, 0x0

    move v5, v10

    const/4 v10, 0x0

    move v6, v10

    const/4 v10, 0x0

    move v7, v10

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/icing/zzbu;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/google/android/gms/internal/icing/zzby;)V

    const-string v12, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/google/android/gms/internal/icing/zzby;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZ",
            "Lcom/google/android/gms/internal/icing/zzby<",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    const/4 v2, 0x0

    move p1, v2

    iput-object p1, v0, Lcom/google/android/gms/internal/icing/zzbu;->zzdk:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object p2, v0, Lcom/google/android/gms/internal/icing/zzbu;->zzdl:Landroid/net/Uri;

    const/4 v3, 0x6

    iput-object p3, v0, Lcom/google/android/gms/internal/icing/zzbu;->zzdm:Ljava/lang/String;

    const/4 v3, 0x2

    iput-object p4, v0, Lcom/google/android/gms/internal/icing/zzbu;->zzdn:Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v2, 0x0

    move p2, v2

    iput-boolean p2, v0, Lcom/google/android/gms/internal/icing/zzbu;->zzdo:Z

    const/4 v3, 0x6

    iput-boolean p2, v0, Lcom/google/android/gms/internal/icing/zzbu;->zzdp:Z

    const/4 v3, 0x5

    iput-boolean p2, v0, Lcom/google/android/gms/internal/icing/zzbu;->zzdq:Z

    const/4 v2, 0x5

    iput-boolean p2, v0, Lcom/google/android/gms/internal/icing/zzbu;->zzdr:Z

    const/4 v3, 0x2

    iput-object p1, v0, Lcom/google/android/gms/internal/icing/zzbu;->zzds:Lcom/google/android/gms/internal/icing/zzby;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/icing/zzbq;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/android/gms/internal/icing/zzbq<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/icing/zzbq;->zzb(Lcom/google/android/gms/internal/icing/zzbu;Ljava/lang/String;Z)Lcom/google/android/gms/internal/icing/zzbq;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
