.class public final Lcom/google/android/gms/common/internal/zaz;
.super Lcom/google/android/gms/dynamic/RemoteCreator;
.source "com.google.android.gms:play-services-base@@18.4.0"


# static fields
.field private static final zaa:Lcom/google/android/gms/common/internal/zaz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/internal/zaz;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/zaz;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/google/android/gms/common/internal/zaz;->zaa:Lcom/google/android/gms/common/internal/zaz;

    const/4 v1, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    const-string v3, "com.google.android.gms.common.ui.SignInButtonCreatorImpl"

    move-object v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/dynamic/RemoteCreator;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    return-void
.end method

.method public static zaa(Landroid/content/Context;II)Landroid/view/View;
    .locals 7

    move-object v4, p0

    sget-object v0, Lcom/google/android/gms/common/internal/zaz;->zaa:Lcom/google/android/gms/common/internal/zaz;

    const/4 v6, 0x5

    :try_start_0
    const/4 v6, 0x4

    new-instance v1, Lcom/google/android/gms/common/internal/zax;

    const/4 v6, 0x4

    const/4 v6, 0x1

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-direct {v1, v2, p1, p2, v3}, Lcom/google/android/gms/common/internal/zax;-><init>(III[Lcom/google/android/gms/common/api/Scope;)V

    const/4 v6, 0x2

    invoke-static {v4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0, v4}, Lcom/google/android/gms/dynamic/RemoteCreator;->getRemoteCreatorInstance(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, Lcom/google/android/gms/common/internal/zam;

    const/4 v6, 0x6

    invoke-virtual {v4, v2, v1}, Lcom/google/android/gms/common/internal/zam;->zae(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/common/internal/zax;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v6

    move-object v4, v6

    invoke-static {v4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception v4

    new-instance v0, Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException;

    const/4 v6, 0x4

    const-string v6, "Could not get button with size "

    move-object v1, v6

    const-string v6, " and color "

    move-object v2, v6

    invoke-static {p1, p2, v1, v2}, Landroidx/compose/animation/b;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v0, p1, v4}, Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    throw v0

    const/4 v6, 0x5
.end method


# virtual methods
.method public final synthetic getRemoteCreator(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    if-nez p1, :cond_0

    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const-string v4, "com.google.android.gms.common.internal.ISignInButtonCreator"

    move-object v0, v4

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    move-object v0, v4

    instance-of v1, v0, Lcom/google/android/gms/common/internal/zam;

    const/4 v4, 0x6

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/common/internal/zam;

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    new-instance v0, Lcom/google/android/gms/common/internal/zam;

    const/4 v4, 0x6

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/internal/zam;-><init>(Landroid/os/IBinder;)V

    const/4 v4, 0x1

    move-object p1, v0

    :goto_0
    return-object p1
.end method
