.class public final Lt3/e$d;
.super Ljava/lang/Object;
.source "EngineWrapper.java"

# interfaces
.implements Lt3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt3/e<",
        "Ljava/security/KeyPairGenerator;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/security/Provider;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    const-string v3, "SHA-512"

    move-object v0, v3

    if-nez p1, :cond_0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v3

    move-object p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-static {v0, p1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyPairGenerator;

    move-result-object v3

    move-object p1, v3

    :goto_0
    return-object p1
.end method
