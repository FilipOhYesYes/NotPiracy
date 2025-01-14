.class final Lcom/google/android/gms/internal/firebase-auth-api/zzane;
.super Ljava/lang/ThreadLocal;
.source "com.google.firebase:firebase-auth@@22.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljava/text/SimpleDateFormat;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final synthetic initialValue()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zza()Ljava/text/SimpleDateFormat;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
