.class final Lcom/google/android/gms/internal/firebase-auth-api/zzt;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzp;
.source "com.google.firebase:firebase-auth@@22.3.0"


# instance fields
.field private final zza:Ljava/util/regex/Matcher;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzp;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzy;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Ljava/util/regex/Matcher;

    const/4 v2, 0x1

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzt;->zza:Ljava/util/regex/Matcher;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzt;->zza:Ljava/util/regex/Matcher;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    move v0, v4

    return v0
.end method

.method public final zza(I)Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzt;->zza:Ljava/util/regex/Matcher;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public final zzb()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzt;->zza:Ljava/util/regex/Matcher;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final zzc()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzt;->zza:Ljava/util/regex/Matcher;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    move v0, v4

    return v0
.end method
