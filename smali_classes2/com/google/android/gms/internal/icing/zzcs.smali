.class final Lcom/google/android/gms/internal/icing/zzcs;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@19.1.0"


# static fields
.field private static final zzgg:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final zzgh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v1, "libcore.io.Memory"

    move-object v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/icing/zzcs;->zzo(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/gms/internal/icing/zzcs;->zzgg:Ljava/lang/Class;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v1, "org.robolectric.Robolectric"

    move-object v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/icing/zzcs;->zzo(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    move-object v0, v1

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 v1, 0x1

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/google/android/gms/internal/icing/zzcs;->zzgh:Z

    const/4 v1, 0x4

    return-void
.end method

.method public static zzal()Z
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/icing/zzcs;->zzgg:Ljava/lang/Class;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    sget-boolean v0, Lcom/google/android/gms/internal/icing/zzcs;->zzgh:Z

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x1

    const/4 v1, 0x1

    move v0, v1

    return v0

    :cond_0
    const/4 v4, 0x7

    const/4 v1, 0x0

    move v0, v1

    return v0
.end method

.method public static zzam()Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/icing/zzcs;->zzgg:Ljava/lang/Class;

    const/4 v3, 0x2

    return-object v0
.end method

.method private static zzo(Ljava/lang/String;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    move-object v0, p0

    :try_start_0
    const/4 v2, 0x7

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    move-object v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v2, 0x0

    move v0, v2

    return-object v0
.end method
