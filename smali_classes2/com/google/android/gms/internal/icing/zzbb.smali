.class final synthetic Lcom/google/android/gms/internal/icing/zzbb;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/icing/zzbi;


# instance fields
.field private final zzci:Lcom/google/android/gms/internal/icing/zzbc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/icing/zzbc;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/icing/zzbb;->zzci:Lcom/google/android/gms/internal/icing/zzbc;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final zzl()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/icing/zzbb;->zzci:Lcom/google/android/gms/internal/icing/zzbc;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzbc;->zzq()Ljava/util/Map;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
