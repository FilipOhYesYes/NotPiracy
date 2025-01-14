.class public final LL4/O;
.super Ljava/lang/Object;
.source "TimeProvider.kt"


# static fields
.field public static final a:LL4/O;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LL4/O;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    sput-object v0, LL4/O;->a:LL4/O;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 7

    move-object v4, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    const/4 v6, 0x5

    mul-long v0, v0, v2

    const/4 v6, 0x3

    return-wide v0
.end method
