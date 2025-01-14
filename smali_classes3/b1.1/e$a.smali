.class public final enum Lb1/e$a;
.super Ljava/lang/Enum;
.source "AppEventsConversionsAPITransformer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb1/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic b:[Lb1/e$a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lb1/e$a;

    .line 2
    .line 3
    const-string v1, "data_processing_options"

    .line 4
    .line 5
    const-string v2, "OPTIONS"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lb1/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lb1/e$a;

    .line 12
    .line 13
    const-string v2, "data_processing_options_country"

    .line 14
    .line 15
    const-string v4, "COUNTRY"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v4, v5, v2}, Lb1/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lb1/e$a;

    .line 22
    .line 23
    const-string v4, "data_processing_options_state"

    .line 24
    .line 25
    const-string v6, "STATE"

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    invoke-direct {v2, v6, v7, v4}, Lb1/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    new-array v4, v4, [Lb1/e$a;

    .line 33
    .line 34
    aput-object v0, v4, v3

    .line 35
    .line 36
    aput-object v1, v4, v5

    .line 37
    .line 38
    aput-object v2, v4, v7

    .line 39
    .line 40
    sput-object v4, Lb1/e$a;->b:[Lb1/e$a;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lb1/e$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb1/e$a;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lb1/e$a;

    .line 7
    .line 8
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lb1/e$a;

    .line 13
    .line 14
    return-object p0
.end method

.method public static values()[Lb1/e$a;
    .locals 2

    .line 1
    sget-object v0, Lb1/e$a;->b:[Lb1/e$a;

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
    check-cast v0, [Lb1/e$a;

    .line 9
    .line 10
    return-object v0
.end method
