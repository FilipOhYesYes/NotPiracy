.class public final enum Ld1/a$a;
.super Ljava/lang/Enum;
.source "EventBinding.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld1/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Ld1/a$a;


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
    new-instance v3, Ld1/a$a;

    .line 5
    .line 6
    const-string v4, "CLICK"

    .line 7
    .line 8
    invoke-direct {v3, v4, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Ld1/a$a;

    .line 12
    .line 13
    const-string v5, "SELECTED"

    .line 14
    .line 15
    invoke-direct {v4, v5, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    new-instance v5, Ld1/a$a;

    .line 19
    .line 20
    const-string v6, "TEXT_CHANGED"

    .line 21
    .line 22
    invoke-direct {v5, v6, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    new-array v6, v6, [Ld1/a$a;

    .line 27
    .line 28
    aput-object v3, v6, v2

    .line 29
    .line 30
    aput-object v4, v6, v1

    .line 31
    .line 32
    aput-object v5, v6, v0

    .line 33
    .line 34
    sput-object v6, Ld1/a$a;->a:[Ld1/a$a;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ld1/a$a;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Ld1/a$a;

    .line 7
    .line 8
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ld1/a$a;

    .line 13
    .line 14
    return-object p0
.end method

.method public static values()[Ld1/a$a;
    .locals 2

    .line 1
    sget-object v0, Ld1/a$a;->a:[Ld1/a$a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Ld1/a$a;

    .line 9
    .line 10
    return-object v0
.end method
