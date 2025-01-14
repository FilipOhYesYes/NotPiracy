.class public final LE7/b;
.super Ljava/lang/Object;
.source "InstallReferrerExt.kt"

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;


# instance fields
.field public final synthetic a:Loe/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loe/q<",
            "Lcom/android/installreferrer/api/ReferrerDetails;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/android/installreferrer/api/InstallReferrerClient;


# direct methods
.method public constructor <init>(Loe/r;Lcom/android/installreferrer/api/InstallReferrerClient;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LE7/b;->a:Loe/q;

    const/4 v2, 0x1

    iput-object p2, v0, LE7/b;->b:Lcom/android/installreferrer/api/InstallReferrerClient;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, LE7/b;->b:Lcom/android/installreferrer/api/InstallReferrerClient;

    const/4 v6, 0x3

    iget-object v1, v4, LE7/b;->a:Loe/q;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move v2, v7

    if-nez p1, :cond_0

    const/4 v6, 0x2

    :try_start_0
    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->a()Lcom/android/installreferrer/api/ReferrerDetails;

    move-result-object v6

    move-object p1, v6
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v3, Lyf/a;->a:Lyf/a$a;

    const/4 v7, 0x1

    invoke-virtual {v3, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v6, 0x5

    move-object p1, v2

    :goto_0
    invoke-interface {v1, p1}, Loe/q;->z(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    invoke-interface {v1, v2}, Loe/q;->z(Ljava/lang/Object;)Z

    :goto_1
    check-cast v0, LY/a;

    const/4 v7, 0x3

    const/4 v7, 0x3

    move p1, v7

    iput p1, v0, LY/a;->a:I

    const/4 v6, 0x4

    iget-object p1, v0, LY/a;->d:LY/a$a;

    const/4 v6, 0x3

    if-eqz p1, :cond_1

    const/4 v6, 0x1

    iget-object v1, v0, LY/a;->b:Landroid/content/Context;

    const/4 v7, 0x1

    invoke-virtual {v1, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v7, 0x5

    iput-object v2, v0, LY/a;->d:LY/a$a;

    const/4 v6, 0x2

    :cond_1
    const/4 v7, 0x2

    iput-object v2, v0, LY/a;->c:La2/a;

    const/4 v7, 0x6

    return-void
.end method

.method public final b()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LE7/b;->a:Loe/q;

    const/4 v5, 0x4

    invoke-interface {v0}, Loe/s0;->c()Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_0

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v1, v5

    invoke-interface {v0, v1}, Loe/q;->z(Ljava/lang/Object;)Z

    :cond_0
    const/4 v5, 0x3

    return-void
.end method
