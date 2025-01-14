.class final Lcom/google/android/gms/auth/account/zzg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter<",
        "Lcom/google/android/gms/auth/account/WorkAccountApi$AddAccountResult;",
        "Landroid/accounts/Account;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/account/WorkAccountClient;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final synthetic convert(Lcom/google/android/gms/common/api/Result;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/google/android/gms/auth/account/WorkAccountApi$AddAccountResult;

    const/4 v3, 0x5

    invoke-interface {p1}, Lcom/google/android/gms/auth/account/WorkAccountApi$AddAccountResult;->getAccount()Landroid/accounts/Account;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
