.class public final enum Lrd/m$a;
.super Ljava/lang/Enum;
.source "Span.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrd/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrd/m$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lrd/m$a;

.field public static final synthetic b:[Lrd/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Lrd/m$a;

    .line 3
    .line 4
    const-string v2, "RECORD_EVENTS"

    .line 5
    .line 6
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lrd/m$a;->a:Lrd/m$a;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Lrd/m$a;

    .line 13
    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    sput-object v2, Lrd/m$a;->b:[Lrd/m$a;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lrd/m$a;
    .locals 1

    .line 1
    const-class v0, Lrd/m$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrd/m$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lrd/m$a;
    .locals 1

    .line 1
    sget-object v0, Lrd/m$a;->b:[Lrd/m$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lrd/m$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrd/m$a;

    .line 8
    .line 9
    return-object v0
.end method
