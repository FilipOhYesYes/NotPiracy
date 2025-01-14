.class public final enum Ln1/y;
.super Ljava/lang/Enum;
.source "SmartLoginOption.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln1/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Ln1/y;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum c:Ln1/y;

.field public static final enum d:Ln1/y;

.field public static final synthetic e:[Ln1/y;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ln1/y;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-string v3, "None"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v3, v4, v1, v2}, Ln1/y;-><init>(Ljava/lang/String;IJ)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ln1/y;

    .line 12
    .line 13
    const-wide/16 v2, 0x1

    .line 14
    .line 15
    const-string v5, "Enabled"

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    invoke-direct {v1, v5, v6, v2, v3}, Ln1/y;-><init>(Ljava/lang/String;IJ)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Ln1/y;->c:Ln1/y;

    .line 22
    .line 23
    new-instance v2, Ln1/y;

    .line 24
    .line 25
    const-wide/16 v7, 0x2

    .line 26
    .line 27
    const-string v3, "RequireConfirm"

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    invoke-direct {v2, v3, v5, v7, v8}, Ln1/y;-><init>(Ljava/lang/String;IJ)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Ln1/y;->d:Ln1/y;

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    new-array v3, v3, [Ln1/y;

    .line 37
    .line 38
    aput-object v0, v3, v4

    .line 39
    .line 40
    aput-object v1, v3, v6

    .line 41
    .line 42
    aput-object v2, v3, v5

    .line 43
    .line 44
    sput-object v3, Ln1/y;->e:[Ln1/y;

    .line 45
    .line 46
    const-class v0, Ln1/y;

    .line 47
    .line 48
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "allOf(SmartLoginOption::class.java)"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Ln1/y;->b:Ljava/util/EnumSet;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Ln1/y;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln1/y;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Ln1/y;

    .line 7
    .line 8
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ln1/y;

    .line 13
    .line 14
    return-object p0
.end method

.method public static values()[Ln1/y;
    .locals 2

    .line 1
    sget-object v0, Ln1/y;->e:[Ln1/y;

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
    check-cast v0, [Ln1/y;

    .line 9
    .line 10
    return-object v0
.end method
