.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zznt;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzpg;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zznt;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zznt;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznt;-><init>()V

    const/4 v2, 0x3

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zznt;

    const/4 v2, 0x6

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zznu;

    const/4 v7, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznu;-><init>()V

    const/4 v6, 0x3

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zznw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zznw;

    const/4 v7, 0x6

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zznd;

    const/4 v7, 0x5

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzos;

    const/4 v7, 0x6

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzmx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmz;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzmx;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmx;)V

    const/4 v7, 0x3

    return-object v0
.end method
