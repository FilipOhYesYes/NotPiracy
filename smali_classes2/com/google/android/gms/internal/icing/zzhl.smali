.class public final Lcom/google/android/gms/internal/icing/zzhl;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/icing/zzcc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/icing/zzcc<",
        "Lcom/google/android/gms/internal/icing/zzhk;",
        ">;"
    }
.end annotation


# static fields
.field private static zzre:Lcom/google/android/gms/internal/icing/zzhl;


# instance fields
.field private final zzrf:Lcom/google/android/gms/internal/icing/zzcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/zzcc<",
            "Lcom/google/android/gms/internal/icing/zzhk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/icing/zzhl;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzhl;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lcom/google/android/gms/internal/icing/zzhl;->zzre:Lcom/google/android/gms/internal/icing/zzhl;

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/icing/zzhn;

    const/4 v4, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzhn;-><init>()V

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/icing/zzcb;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzcc;

    move-result-object v3

    move-object v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/icing/zzhl;-><init>(Lcom/google/android/gms/internal/icing/zzcc;)V

    const/4 v4, 0x7

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/icing/zzcc;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/icing/zzcc<",
            "Lcom/google/android/gms/internal/icing/zzhk;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/google/android/gms/internal/icing/zzcb;->zza(Lcom/google/android/gms/internal/icing/zzcc;)Lcom/google/android/gms/internal/icing/zzcc;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/gms/internal/icing/zzhl;->zzrf:Lcom/google/android/gms/internal/icing/zzcc;

    const/4 v3, 0x5

    return-void
.end method

.method public static zzeb()Z
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/icing/zzhl;->zzre:Lcom/google/android/gms/internal/icing/zzhl;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzhl;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/icing/zzhk;

    const/4 v2, 0x3

    invoke-interface {v0}, Lcom/google/android/gms/internal/icing/zzhk;->zzeb()Z

    move-result v1

    move v0, v1

    return v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/icing/zzhl;->zzrf:Lcom/google/android/gms/internal/icing/zzcc;

    const/4 v4, 0x1

    invoke-interface {v0}, Lcom/google/android/gms/internal/icing/zzcc;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/gms/internal/icing/zzhk;

    const/4 v3, 0x5

    return-object v0
.end method
