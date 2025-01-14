.class public final Lt3/d$c;
.super Ljava/lang/Object;
.source "EngineFactory.java"

# interfaces
.implements Lt3/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<JcePrimitiveT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lt3/d$d<",
        "TJcePrimitiveT;>;"
    }
.end annotation


# instance fields
.field public final a:Lt3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt3/e<",
            "TJcePrimitiveT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt3/e;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lt3/d$c;->a:Lt3/e;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    const-string v7, "Conscrypt"

    move-object v0, v7

    const-string v7, "GmsCore_OpenSSL"

    move-object v1, v7

    const-string v7, "AndroidOpenSSL"

    move-object v2, v7

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x4

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    const/4 v6, 0x3

    move v3, v6

    if-ge v2, v3, :cond_1

    const/4 v7, 0x1

    aget-object v3, v0, v2

    const/4 v6, 0x5

    invoke-static {v3}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v6

    move-object v3, v6

    if-eqz v3, :cond_0

    const/4 v7, 0x2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v6, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v0, v7

    const/4 v7, 0x0

    move v1, v7

    :cond_2
    const/4 v6, 0x5

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_3

    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Ljava/security/Provider;

    const/4 v6, 0x5

    :try_start_0
    const/4 v7, 0x3

    iget-object v3, v4, Lt3/d$c;->a:Lt3/e;

    const/4 v6, 0x2

    invoke-interface {v3, v2}, Lt3/e;->a(Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v2

    if-nez v1, :cond_2

    const/4 v6, 0x4

    move-object v1, v2

    goto :goto_1

    :cond_3
    const/4 v6, 0x7

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v6, 0x2

    const-string v6, "No good Provider found."

    move-object v2, v6

    invoke-direct {v0, v2, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x7

    throw v0

    const/4 v6, 0x1
.end method
