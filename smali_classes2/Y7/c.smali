.class public final LY7/c;
.super Ljava/lang/Object;
.source "JournalVoiceConstants.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 6

    rem-int/lit8 v0, p0, 0x3c

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    div-int/lit8 p0, p0, 0x3c

    const/4 v5, 0x2

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    move-object p0, v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    move v1, v5

    const-string v5, "0"

    move-object v2, v5

    const/4 v5, 0x1

    move v3, v5

    if-ne v1, v3, :cond_1

    const/4 v5, 0x4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    move v1, v5

    const-string v5, ":0"

    move-object v4, v5

    if-ne v1, v3, :cond_0

    const/4 v5, 0x7

    invoke-static {v2, p0, v4, v0}, LQ3/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p0, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    invoke-static {p0, v4, v0}, LP1/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p0, v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    move v1, v5

    const/16 v5, 0x3a

    move v4, v5

    if-ne v1, v3, :cond_2

    const/4 v5, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p0, v5

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p0, v5

    :goto_0
    return-object p0
.end method
