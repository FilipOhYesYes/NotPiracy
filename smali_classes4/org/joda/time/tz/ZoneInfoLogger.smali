.class public Lorg/joda/time/tz/ZoneInfoLogger;
.super Ljava/lang/Object;
.source "ZoneInfoLogger.java"


# static fields
.field static cVerbose:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/joda/time/tz/ZoneInfoLogger$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/joda/time/tz/ZoneInfoLogger$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/joda/time/tz/ZoneInfoLogger;->cVerbose:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static set(Z)V
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/tz/ZoneInfoLogger;->cVerbose:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static verbose()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/tz/ZoneInfoLogger;->cVerbose:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
