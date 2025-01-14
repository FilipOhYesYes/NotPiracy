.class final synthetic Lcom/google/android/gms/internal/icing/zzbk;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/icing/zzbi;


# instance fields
.field private final zzct:Lcom/google/android/gms/internal/icing/zzbh;

.field private final zzcu:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/icing/zzbh;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/icing/zzbk;->zzct:Lcom/google/android/gms/internal/icing/zzbh;

    const/4 v2, 0x7

    iput-object p2, v0, Lcom/google/android/gms/internal/icing/zzbk;->zzcu:Ljava/lang/String;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final zzl()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/icing/zzbk;->zzct:Lcom/google/android/gms/internal/icing/zzbh;

    const/4 v4, 0x1

    iget-object v1, v2, Lcom/google/android/gms/internal/icing/zzbk;->zzcu:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/icing/zzbh;->zzk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
