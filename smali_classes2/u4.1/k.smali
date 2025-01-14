.class public final Lu4/k;
.super Lu4/v;
.source "ConfigurationConstants.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu4/v<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lu4/k;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const-string v3, "com.google.firebase.perf.SdkDisabledVersions"

    move-object v0, v3

    return-object v0
.end method
