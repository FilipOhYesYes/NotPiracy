.class final Lcom/google/android/gms/internal/firebase-auth-api/zzu;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzs;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final zza:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzs;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzy;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Ljava/util/regex/Pattern;

    const/4 v2, 0x2

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzu;->zza:Ljava/util/regex/Pattern;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzu;->zza:Ljava/util/regex/Pattern;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zza(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/firebase-auth-api/zzp;
    .locals 5

    move-object v2, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzt;

    const/4 v4, 0x7

    iget-object v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzu;->zza:Ljava/util/regex/Pattern;

    const/4 v4, 0x2

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzt;-><init>(Ljava/util/regex/Matcher;)V

    const/4 v4, 0x1

    return-object v0
.end method
