.class public final Lcom/google/android/gms/internal/icing/zzgn;
.super Ljava/lang/RuntimeException;
.source "com.google.firebase:firebase-appindexing@@19.1.0"


# instance fields
.field private final zzoe:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/icing/zzfh;)V
    .locals 3

    move-object v0, p0

    const-string v2, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    move-object p1, v2

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move p1, v2

    iput-object p1, v0, Lcom/google/android/gms/internal/icing/zzgn;->zzoe:Ljava/util/List;

    const/4 v2, 0x7

    return-void
.end method
