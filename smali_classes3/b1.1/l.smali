.class public final enum Lb1/l;
.super Ljava/lang/Enum;
.source "AppEventsConversionsAPITransformer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb1/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lb1/l;

.field public static final enum b:Lb1/l;

.field public static final enum c:Lb1/l;

.field public static final synthetic d:[Lb1/l;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    new-instance v4, Lb1/l;

    .line 6
    .line 7
    const-string v5, "USER_DATA"

    .line 8
    .line 9
    invoke-direct {v4, v5, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v4, Lb1/l;->a:Lb1/l;

    .line 13
    .line 14
    new-instance v5, Lb1/l;

    .line 15
    .line 16
    const-string v6, "APP_DATA"

    .line 17
    .line 18
    invoke-direct {v5, v6, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v5, Lb1/l;->b:Lb1/l;

    .line 22
    .line 23
    new-instance v6, Lb1/l;

    .line 24
    .line 25
    const-string v7, "CUSTOM_DATA"

    .line 26
    .line 27
    invoke-direct {v6, v7, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    sput-object v6, Lb1/l;->c:Lb1/l;

    .line 31
    .line 32
    new-instance v7, Lb1/l;

    .line 33
    .line 34
    const-string v8, "CUSTOM_EVENTS"

    .line 35
    .line 36
    invoke-direct {v7, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const/4 v8, 0x4

    .line 40
    new-array v8, v8, [Lb1/l;

    .line 41
    .line 42
    aput-object v4, v8, v3

    .line 43
    .line 44
    aput-object v5, v8, v2

    .line 45
    .line 46
    aput-object v6, v8, v1

    .line 47
    .line 48
    aput-object v7, v8, v0

    .line 49
    .line 50
    sput-object v8, Lb1/l;->d:[Lb1/l;

    .line 51
    .line 52
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb1/l;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lb1/l;

    .line 7
    .line 8
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lb1/l;

    .line 13
    .line 14
    return-object p0
.end method

.method public static values()[Lb1/l;
    .locals 2

    .line 1
    sget-object v0, Lb1/l;->d:[Lb1/l;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Lb1/l;

    .line 9
    .line 10
    return-object v0
.end method
