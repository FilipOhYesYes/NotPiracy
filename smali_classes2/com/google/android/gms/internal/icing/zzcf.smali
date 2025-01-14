.class public final Lcom/google/android/gms/internal/icing/zzcf;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/icing/zzcf$zza;
    }
.end annotation


# static fields
.field private static final zzdy:Lcom/google/android/gms/internal/icing/zzci;

.field private static final zzdz:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v7, 0x1

    move v0, v7

    :try_start_0
    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzcf;->zzx()Ljava/lang/Integer;

    move-result-object v7

    move-object v1, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    const/4 v9, 0x6

    :try_start_1
    const/4 v9, 0x6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v2, v7

    const/16 v7, 0x13

    move v3, v7

    if-lt v2, v3, :cond_0

    const/4 v9, 0x3

    new-instance v2, Lcom/google/android/gms/internal/icing/zzcl;

    const/4 v8, 0x7

    invoke-direct {v2}, Lcom/google/android/gms/internal/icing/zzcl;-><init>()V

    const/4 v8, 0x3

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    const-string v7, "com.google.devtools.build.android.desugar.runtime.twr_disable_mimic"

    move-object v2, v7

    invoke-static {v2}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    move v2, v7

    xor-int/2addr v2, v0

    const/4 v8, 0x7

    if-eqz v2, :cond_1

    const/4 v9, 0x3

    new-instance v2, Lcom/google/android/gms/internal/icing/zzcj;

    const/4 v8, 0x5

    invoke-direct {v2}, Lcom/google/android/gms/internal/icing/zzcj;-><init>()V

    const/4 v9, 0x7

    goto :goto_1

    :cond_1
    const/4 v9, 0x6

    new-instance v2, Lcom/google/android/gms/internal/icing/zzcf$zza;

    const/4 v8, 0x7

    invoke-direct {v2}, Lcom/google/android/gms/internal/icing/zzcf$zza;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception v2

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const/4 v9, 0x2

    const-class v4, Lcom/google/android/gms/internal/icing/zzcf$zza;

    const/4 v9, 0x6

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    move v5, v7

    add-int/lit16 v5, v5, 0x85

    const/4 v8, 0x3

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v9, 0x4

    const-string v7, "An error has occurred when initializing the try-with-resources desuguring strategy. The default strategy "

    move-object v5, v7

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "will be used. The error is: "

    move-object v4, v7

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    const/4 v9, 0x6

    new-instance v2, Lcom/google/android/gms/internal/icing/zzcf$zza;

    const/4 v8, 0x7

    invoke-direct {v2}, Lcom/google/android/gms/internal/icing/zzcf$zza;-><init>()V

    const/4 v9, 0x6

    :goto_1
    sput-object v2, Lcom/google/android/gms/internal/icing/zzcf;->zzdy:Lcom/google/android/gms/internal/icing/zzci;

    const/4 v9, 0x5

    if-nez v1, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v0, v7

    :goto_2
    sput v0, Lcom/google/android/gms/internal/icing/zzcf;->zzdz:I

    const/4 v9, 0x7

    return-void
.end method

.method public static zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/icing/zzcf;->zzdy:Lcom/google/android/gms/internal/icing/zzci;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/icing/zzci;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    const/4 v4, 0x2

    return-void
.end method

.method private static zzx()Ljava/lang/Integer;
    .locals 7

    const/4 v4, 0x0

    move v0, v4

    :try_start_0
    const/4 v6, 0x3

    const-string v4, "android.os.Build$VERSION"

    move-object v1, v4

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    move-object v1, v4

    const-string v4, "SDK_INT"

    move-object v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const/4 v6, 0x6

    const-string v4, "Failed to retrieve value from android.os.Build$VERSION.SDK_INT due to the following exception."

    move-object v3, v4

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    const/4 v5, 0x4

    return-object v0
.end method
