.class public abstract Ld3/u;
.super Ljava/lang/Object;
.source "HttpTransport.java"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Ld3/u;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v4

    move-object v0, v4

    sput-object v0, Ld3/u;->a:Ljava/util/logging/Logger;

    const/4 v4, 0x5

    const-string v4, "POST"

    move-object v0, v4

    const-string v4, "PUT"

    move-object v1, v4

    const-string v4, "DELETE"

    move-object v2, v4

    const-string v4, "GET"

    move-object v3, v4

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    sput-object v0, Ld3/u;->b:[Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    const/4 v4, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Ld3/x;
.end method

.method public b(Ljava/lang/String;)Z
    .locals 5

    move-object v1, p0

    sget-object v0, Ld3/u;->b:[Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    move p1, v3

    if-ltz p1, :cond_0

    const/4 v4, 0x1

    const/4 v3, 0x1

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    return p1
.end method
