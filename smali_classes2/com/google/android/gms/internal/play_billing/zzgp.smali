.class public final Lcom/google/android/gms/internal/play_billing/zzgp;
.super Ljava/io/IOException;
.source "com.android.billingclient:billing@@7.1.1"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    const-string v3, "CodedOutputStream was writing to a flat byte array and ran out of space."

    move-object v0, v3

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(JJILjava/lang/Throwable;)V
    .locals 6

    move-object v2, p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string v5, "Pos: "

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", limit: "

    move-object p1, v5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", len: "

    move-object p1, v5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const-string v4, "CodedOutputStream was writing to a flat byte array and ran out of space.: "

    move-object p2, v4

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v2, p1, p6}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 4

    move-object v1, p0

    const-string v3, "CodedOutputStream was writing to a flat byte array and ran out of space."

    move-object v0, v3

    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    return-void
.end method
