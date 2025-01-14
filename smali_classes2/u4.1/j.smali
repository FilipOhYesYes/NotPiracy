.class public final Lu4/j;
.super Lu4/v;
.source "ConfigurationConstants.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu4/v<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lu4/j;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v3, "com.google.firebase.perf.TimeLimitSec"

    move-object v0, v3

    return-object v0
.end method
