.class final Lcom/google/android/gms/auth/api/signin/GoogleSignInClient$zzd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@19.0.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter<",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/auth/api/signin/zzc;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient$zzd;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final synthetic convert(Lcom/google/android/gms/common/api/Result;)Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v0, p0

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->getSignInAccount()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
