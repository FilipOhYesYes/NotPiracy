.class public final LY/a$a;
.super Ljava/lang/Object;
.source "InstallReferrerClientImpl.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/android/installreferrer/api/InstallReferrerStateListener;

.field public final synthetic b:LY/a;


# direct methods
.method public constructor <init>(LY/a;Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY/a$a;->b:LY/a;

    .line 5
    .line 6
    iput-object p2, p0, LY/a$a;->a:Lcom/android/installreferrer/api/InstallReferrerStateListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    sget p1, La2/a$a;->a:I

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p1, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    .line 8
    .line 9
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, La2/a;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, La2/a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance p1, La2/a$a$a;

    .line 21
    .line 22
    invoke-direct {p1, p2}, LL1/a;-><init>(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p0, LY/a$a;->b:LY/a;

    .line 26
    .line 27
    iput-object p1, p2, LY/a;->c:La2/a;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p2, LY/a;->a:I

    .line 31
    .line 32
    iget-object p1, p0, LY/a$a;->a:Lcom/android/installreferrer/api/InstallReferrerStateListener;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-interface {p1, p2}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->a(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "Install Referrer service disconnected."

    .line 2
    .line 3
    invoke-static {p1}, Loe/K;->l(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iget-object v0, p0, LY/a$a;->b:LY/a;

    .line 8
    .line 9
    iput-object p1, v0, LY/a;->c:La2/a;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, v0, LY/a;->a:I

    .line 13
    .line 14
    iget-object p1, p0, LY/a$a;->a:Lcom/android/installreferrer/api/InstallReferrerStateListener;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->b()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
