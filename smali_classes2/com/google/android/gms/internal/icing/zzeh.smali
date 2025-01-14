.class public Lcom/google/android/gms/internal/icing/zzeh;
.super Ljava/io/IOException;
.source "com.google.firebase:firebase-appindexing@@19.1.0"


# instance fields
.field private zzld:Lcom/google/android/gms/internal/icing/zzfh;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move p1, v2

    iput-object p1, v0, Lcom/google/android/gms/internal/icing/zzeh;->zzld:Lcom/google/android/gms/internal/icing/zzfh;

    const/4 v2, 0x6

    return-void
.end method

.method public static zzbz()Lcom/google/android/gms/internal/icing/zzeg;
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/icing/zzeg;

    const/4 v5, 0x5

    const-string v2, "Protocol message tag had invalid wire type."

    move-object v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/icing/zzeg;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    return-object v0
.end method
