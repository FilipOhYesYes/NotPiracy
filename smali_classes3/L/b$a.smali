.class public final enum LL/b$a;
.super Ljava/lang/Enum;
.source "DocumentData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LL/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LL/b$a;

.field public static final synthetic b:[LL/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v3, LL/b$a;

    .line 5
    .line 6
    const-string v4, "LEFT_ALIGN"

    .line 7
    .line 8
    invoke-direct {v3, v4, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    new-instance v4, LL/b$a;

    .line 12
    .line 13
    const-string v5, "RIGHT_ALIGN"

    .line 14
    .line 15
    invoke-direct {v4, v5, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    new-instance v5, LL/b$a;

    .line 19
    .line 20
    const-string v6, "CENTER"

    .line 21
    .line 22
    invoke-direct {v5, v6, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sput-object v5, LL/b$a;->a:LL/b$a;

    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    new-array v6, v6, [LL/b$a;

    .line 29
    .line 30
    aput-object v3, v6, v2

    .line 31
    .line 32
    aput-object v4, v6, v1

    .line 33
    .line 34
    aput-object v5, v6, v0

    .line 35
    .line 36
    sput-object v6, LL/b$a;->b:[LL/b$a;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LL/b$a;
    .locals 1

    .line 1
    const-class v0, LL/b$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LL/b$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LL/b$a;
    .locals 1

    .line 1
    sget-object v0, LL/b$a;->b:[LL/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [LL/b$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LL/b$a;

    .line 8
    .line 9
    return-object v0
.end method
