.class public Lcom/google/android/gms/internal/icing/zzae;
.super Lcom/google/android/gms/internal/icing/zzaf;
.source "com.google.firebase:firebase-appindexing@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/icing/zzaf;"
    }
.end annotation


# instance fields
.field protected zzas:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "TT;>;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzaf;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/icing/zzae;->zzas:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/Status;Landroid/os/ParcelFileDescriptor;)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/icing/zzo;)V
    .locals 3

    move-object v0, p0

    return-void
.end method
