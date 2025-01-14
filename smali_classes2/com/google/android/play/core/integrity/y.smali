.class final Lcom/google/android/play/core/integrity/y;
.super Ljava/lang/Object;
.source "com.google.android.play:integrity@@1.2.0"


# static fields
.field private static final a:Lcom/google/android/play/core/integrity/z;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/play/core/integrity/z;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/play/core/integrity/z;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Lcom/google/android/play/core/integrity/y;->a:Lcom/google/android/play/core/integrity/z;

    const/4 v4, 0x3

    return-void
.end method

.method public static bridge synthetic a()Lcom/google/android/play/core/integrity/z;
    .locals 2

    sget-object v0, Lcom/google/android/play/core/integrity/y;->a:Lcom/google/android/play/core/integrity/z;

    const/4 v1, 0x1

    return-object v0
.end method
