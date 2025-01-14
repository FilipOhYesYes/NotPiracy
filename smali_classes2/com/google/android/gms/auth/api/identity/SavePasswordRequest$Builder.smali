.class public final Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zzau:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzbe:Lcom/google/android/gms/auth/api/identity/SignInPassword;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;
    .locals 6

    move-object v3, p0

    new-instance v0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;

    const/4 v5, 0x2

    iget-object v1, v3, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$Builder;->zzbe:Lcom/google/android/gms/auth/api/identity/SignInPassword;

    const/4 v5, 0x7

    iget-object v2, v3, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$Builder;->zzau:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;-><init>(Lcom/google/android/gms/auth/api/identity/SignInPassword;Ljava/lang/String;)V

    const/4 v5, 0x3

    return-object v0
.end method

.method public final setSignInPassword(Lcom/google/android/gms/auth/api/identity/SignInPassword;)Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$Builder;
    .locals 4
    .param p1    # Lcom/google/android/gms/auth/api/identity/SignInPassword;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$Builder;->zzbe:Lcom/google/android/gms/auth/api/identity/SignInPassword;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final zzg(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$Builder;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$Builder;->zzau:Ljava/lang/String;

    const/4 v2, 0x1

    return-object v0
.end method
