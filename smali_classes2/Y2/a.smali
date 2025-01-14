.class public final LY2/a;
.super Ljava/lang/Object;
.source "GoogleAccountCredential.java"

# interfaces
.implements Ld3/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY2/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, LY2/a;->a:Landroid/content/Context;

    const/4 v3, 0x4

    iput-object p2, v1, LY2/a;->b:Ljava/lang/String;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    :catch_0
    :try_start_0
    const/4 v5, 0x2

    iget-object v0, v3, LY2/a;->a:Landroid/content/Context;

    const/4 v5, 0x7

    iget-object v1, v3, LY2/a;->c:Ljava/lang/String;

    const/4 v5, 0x2

    iget-object v2, v3, LY2/a;->b:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/auth/GoogleAuthUtil;->getToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    :try_start_1
    const/4 v5, 0x6

    throw v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method public final b(Ld3/p;)V
    .locals 4

    move-object v1, p0

    new-instance v0, LY2/a$a;

    const/4 v3, 0x5

    invoke-direct {v0, v1}, LY2/a$a;-><init>(LY2/a;)V

    const/4 v3, 0x7

    iput-object v0, p1, Ld3/p;->a:Ld3/l;

    const/4 v3, 0x6

    iput-object v0, p1, Ld3/p;->n:Ld3/v;

    const/4 v3, 0x1

    return-void
.end method
