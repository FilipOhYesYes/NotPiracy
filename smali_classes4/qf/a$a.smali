.class public final enum Lqf/a$a;
.super Ljava/lang/Enum;
.source "URIUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqf/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lqf/a$a;

.field public static final enum b:Lqf/a$a;

.field public static final synthetic c:[Lqf/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Lqf/a$a;

    .line 4
    .line 5
    const-string v3, "DROP_FRAGMENT"

    .line 6
    .line 7
    invoke-direct {v2, v3, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Lqf/a$a;->a:Lqf/a$a;

    .line 11
    .line 12
    new-instance v3, Lqf/a$a;

    .line 13
    .line 14
    const-string v4, "NORMALIZE"

    .line 15
    .line 16
    invoke-direct {v3, v4, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v3, Lqf/a$a;->b:Lqf/a$a;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    new-array v4, v4, [Lqf/a$a;

    .line 23
    .line 24
    aput-object v2, v4, v1

    .line 25
    .line 26
    aput-object v3, v4, v0

    .line 27
    .line 28
    sput-object v4, Lqf/a$a;->c:[Lqf/a$a;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lqf/a$a;
    .locals 1

    .line 1
    const-class v0, Lqf/a$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqf/a$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lqf/a$a;
    .locals 1

    .line 1
    sget-object v0, Lqf/a$a;->c:[Lqf/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lqf/a$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqf/a$a;

    .line 8
    .line 9
    return-object v0
.end method
