.class public final Lcom/google/android/gms/common/data/zad;
.super Ljava/lang/RuntimeException;
.source "com.google.android.gms:play-services-base@@18.4.0"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    const-string v2, "Could not add the value to a new CursorWindow. The size of value may be larger than what a CursorWindow can handle."

    move-object p1, v2

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method
