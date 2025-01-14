.class public final LY3/d;
.super Lcom/google/android/gms/common/internal/GmsClient;
.source "DynamicLinksClient.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/GmsClient<",
        "LY3/g;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v2, p0

    sget v0, LY3/g$a;->a:I

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-nez p1, :cond_0

    const/4 v4, 0x4

    const/4 v4, 0x0

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const-string v4, "com.google.firebase.dynamiclinks.internal.IDynamicLinksService"

    move-object v0, v4

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    instance-of v1, v0, LY3/g;

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    move-object p1, v0

    check-cast p1, LY3/g;

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    new-instance v0, LY3/g$a$a;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    iput-object p1, v0, LY3/g$a$a;->a:Landroid/os/IBinder;

    const/4 v4, 0x5

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final getMinApkVersion()I
    .locals 5

    move-object v1, p0

    const v0, 0xbdfcb8

    const/4 v3, 0x7

    return v0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    const-string v3, "com.google.firebase.dynamiclinks.internal.IDynamicLinksService"

    move-object v0, v3

    return-object v0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    const-string v3, "com.google.firebase.dynamiclinks.service.START"

    move-object v0, v3

    return-object v0
.end method

.method public final usesClientTelemetry()Z
    .locals 5

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    return v0
.end method
