.class public final Lcom/google/android/gms/auth/api/credentials/CredentialsOptions;
.super Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;
.source "com.google.android.gms:play-services-auth@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/credentials/CredentialsOptions$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT:Lcom/google/android/gms/auth/api/credentials/CredentialsOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/auth/api/credentials/CredentialsOptions$Builder;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/credentials/CredentialsOptions$Builder;-><init>()V

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/credentials/CredentialsOptions$Builder;->zze()Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/auth/api/credentials/CredentialsOptions;

    const/4 v1, 0x5

    sput-object v0, Lcom/google/android/gms/auth/api/credentials/CredentialsOptions;->DEFAULT:Lcom/google/android/gms/auth/api/credentials/CredentialsOptions;

    const/4 v1, 0x1

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/auth/api/credentials/CredentialsOptions$Builder;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;-><init>(Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions$Builder;)V

    const/4 v2, 0x3

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/auth/api/credentials/CredentialsOptions$Builder;Lcom/google/android/gms/auth/api/credentials/zzh;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/auth/api/credentials/CredentialsOptions;-><init>(Lcom/google/android/gms/auth/api/credentials/CredentialsOptions$Builder;)V

    const/4 v2, 0x2

    return-void
.end method
