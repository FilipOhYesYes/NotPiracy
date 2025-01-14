.class public final Ln1/x;
.super Ljava/lang/Object;
.source "ServerProtocol.kt"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LY0/t;->a:LY0/t;

    .line 3
    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v2, LY0/t;->r:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "m.%s"

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static final b()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LY0/t;->a:LY0/t;

    .line 3
    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v2, LY0/t;->q:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "m.%s"

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
