.class public final Lt3/e$f;
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
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt3/e<",
        "Ljava/security/MessageDigest;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/security/Provider;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    const-string v4, "SHA-512"

    move-object v0, v4

    if-nez p1, :cond_0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    move-object p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-static {v0, p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/MessageDigest;

    move-result-object v4

    move-object p1, v4

    :goto_0
    return-object p1
.end method
