.class public final LY2/a$a;
.super Ljava/lang/Object;
.source "GoogleAccountCredential.java"

# interfaces
.implements Ld3/l;
.implements Ld3/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public final synthetic c:LY2/a;


# direct methods
.method public constructor <init>(LY2/a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LY2/a$a;->c:LY2/a;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final a(Ld3/p;)V
    .locals 6

    move-object v2, p0

    const-string v5, "Bearer "

    move-object v0, v5

    :try_start_0
    const/4 v4, 0x6

    iget-object v1, v2, LY2/a$a;->c:LY2/a;

    const/4 v4, 0x5

    invoke-virtual {v1}, LY2/a;->a()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    iput-object v1, v2, LY2/a$a;->b:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object p1, p1, Ld3/p;->b:Ld3/m;

    const/4 v5, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object v0, v2, LY2/a$a;->b:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1, v0}, Ld3/m;->o(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/auth/GoogleAuthException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_0
    new-instance v0, LY2/b;

    const/4 v4, 0x2

    invoke-direct {v0, p1}, LY2/b;-><init>(Lcom/google/android/gms/auth/GoogleAuthException;)V

    const/4 v5, 0x1

    throw v0

    const/4 v4, 0x3

    :goto_1
    new-instance v0, LY2/d;

    const/4 v4, 0x5

    invoke-direct {v0, p1}, LY2/b;-><init>(Lcom/google/android/gms/auth/GoogleAuthException;)V

    const/4 v4, 0x1

    throw v0

    const/4 v4, 0x6

    :goto_2
    new-instance v0, LY2/c;

    const/4 v4, 0x6

    invoke-direct {v0, p1}, LY2/b;-><init>(Lcom/google/android/gms/auth/GoogleAuthException;)V

    const/4 v4, 0x5

    throw v0

    const/4 v4, 0x5
.end method

.method public final b(Ld3/p;Ld3/s;Z)Z
    .locals 4

    move-object v0, p0

    :try_start_0
    const/4 v3, 0x6

    iget p1, p2, Ld3/s;->f:I

    const/4 v3, 0x7

    const/16 v3, 0x191

    move p2, v3

    if-ne p1, p2, :cond_0

    const/4 v3, 0x1

    iget-boolean p1, v0, LY2/a$a;->a:Z

    const/4 v2, 0x5

    if-nez p1, :cond_0

    const/4 v2, 0x4

    const/4 v2, 0x1

    move p1, v2

    iput-boolean p1, v0, LY2/a$a;->a:Z

    const/4 v3, 0x1

    iget-object p2, v0, LY2/a$a;->c:LY2/a;

    const/4 v2, 0x3

    iget-object p2, p2, LY2/a;->a:Landroid/content/Context;

    const/4 v2, 0x5

    iget-object p3, v0, LY2/a$a;->b:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {p2, p3}, Lcom/google/android/gms/auth/GoogleAuthUtil;->clearToken(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/auth/GoogleAuthException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v2, 0x0

    move p1, v2

    return p1

    :goto_0
    new-instance p2, LY2/b;

    const/4 v3, 0x2

    invoke-direct {p2, p1}, LY2/b;-><init>(Lcom/google/android/gms/auth/GoogleAuthException;)V

    const/4 v3, 0x6

    throw p2

    const/4 v3, 0x1
.end method
