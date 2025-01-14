.class public final Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zzaw:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions$Builder;->zzaw:Z

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;
    .locals 5

    move-object v2, p0

    new-instance v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    const/4 v4, 0x2

    iget-boolean v1, v2, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions$Builder;->zzaw:Z

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;-><init>(Z)V

    const/4 v4, 0x2

    return-object v0
.end method

.method public final setSupported(Z)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions$Builder;
    .locals 3

    move-object v0, p0

    iput-boolean p1, v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions$Builder;->zzaw:Z

    const/4 v2, 0x4

    return-object v0
.end method
