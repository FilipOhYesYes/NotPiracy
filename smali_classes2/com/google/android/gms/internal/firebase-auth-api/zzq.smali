.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzq;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# static fields
.field public static final zza:Ljava/nio/charset/Charset;

.field private static final zzb:Ljava/nio/charset/Charset;

.field private static final zzc:Ljava/nio/charset/Charset;

.field private static final zzd:Ljava/nio/charset/Charset;

.field private static final zze:Ljava/nio/charset/Charset;

.field private static final zzf:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v1, "US-ASCII"

    move-object v0, v1

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzq;->zzb:Ljava/nio/charset/Charset;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v1, "ISO-8859-1"

    move-object v0, v1

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzq;->zzc:Ljava/nio/charset/Charset;

    const/4 v3, 0x4

    const-string v1, "UTF-8"

    move-object v0, v1

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzq;->zza:Ljava/nio/charset/Charset;

    const/4 v2, 0x2

    const-string v1, "UTF-16BE"

    move-object v0, v1

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzq;->zzd:Ljava/nio/charset/Charset;

    const/4 v3, 0x6

    const-string v1, "UTF-16LE"

    move-object v0, v1

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzq;->zze:Ljava/nio/charset/Charset;

    const/4 v2, 0x7

    const-string v1, "UTF-16"

    move-object v0, v1

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzq;->zzf:Ljava/nio/charset/Charset;

    const/4 v3, 0x3

    return-void
.end method
