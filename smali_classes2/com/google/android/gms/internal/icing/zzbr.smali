.class final Lcom/google/android/gms/internal/icing/zzbr;
.super Lcom/google/android/gms/internal/icing/zzbq;
.source "com.google.firebase:firebase-appindexing@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/icing/zzbq<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/icing/zzbu;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, p2, p3, v0}, Lcom/google/android/gms/internal/icing/zzbq;-><init>(Lcom/google/android/gms/internal/icing/zzbu;Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/icing/zzbs;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    instance-of v0, p1, Ljava/lang/Boolean;

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    check-cast p1, Ljava/lang/Boolean;

    const/4 v5, 0x5

    return-object p1

    :cond_0
    const/4 v5, 0x5

    instance-of v0, p1, Ljava/lang/String;

    const/4 v5, 0x6

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x2

    sget-object v1, Lcom/google/android/gms/internal/icing/zzax;->zzbt:Ljava/util/regex/Pattern;

    const/4 v5, 0x4

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x3

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x2

    return-object p1

    :cond_1
    const/4 v5, 0x5

    sget-object v1, Lcom/google/android/gms/internal/icing/zzax;->zzbu:Ljava/util/regex/Pattern;

    const/4 v5, 0x7

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_2

    const/4 v5, 0x5

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x4

    return-object p1

    :cond_2
    const/4 v5, 0x4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/icing/zzbq;->zzu()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    move v1, v5

    add-int/lit8 v1, v1, 0x1c

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    move v2, v5

    add-int/2addr v2, v1

    const/4 v5, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x5

    const-string v5, "Invalid boolean value for "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    move-object v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const-string v5, "PhenotypeFlag"

    move-object v0, v5

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    move p1, v5

    return-object p1
.end method
