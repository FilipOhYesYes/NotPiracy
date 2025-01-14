.class public final Lcom/revenuecat/purchases/models/Period;
.super Ljava/lang/Object;
.source "Period.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/models/Period$Factory;,
        Lcom/revenuecat/purchases/models/Period$Unit;,
        Lcom/revenuecat/purchases/models/Period$WhenMappings;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/revenuecat/purchases/models/Period;",
            ">;"
        }
    .end annotation
.end field

.field public static final Factory:Lcom/revenuecat/purchases/models/Period$Factory;


# instance fields
.field private final iso8601:Ljava/lang/String;

.field private final unit:Lcom/revenuecat/purchases/models/Period$Unit;

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/models/Period$Factory;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/models/Period$Factory;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/models/Period;->Factory:Lcom/revenuecat/purchases/models/Period$Factory;

    .line 8
    .line 9
    new-instance v0, Lcom/revenuecat/purchases/models/Period$Creator;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/revenuecat/purchases/models/Period$Creator;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/revenuecat/purchases/models/Period;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(ILcom/revenuecat/purchases/models/Period$Unit;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "iso8601"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lcom/revenuecat/purchases/models/Period;->value:I

    .line 15
    .line 16
    iput-object p2, p0, Lcom/revenuecat/purchases/models/Period;->unit:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/revenuecat/purchases/models/Period;->iso8601:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/models/Period;ILcom/revenuecat/purchases/models/Period$Unit;Ljava/lang/String;ILjava/lang/Object;)Lcom/revenuecat/purchases/models/Period;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/revenuecat/purchases/models/Period;->value:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/revenuecat/purchases/models/Period;->unit:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/revenuecat/purchases/models/Period;->iso8601:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/revenuecat/purchases/models/Period;->copy(ILcom/revenuecat/purchases/models/Period$Unit;Ljava/lang/String;)Lcom/revenuecat/purchases/models/Period;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/models/Period;->value:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Lcom/revenuecat/purchases/models/Period$Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/Period;->unit:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/Period;->iso8601:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(ILcom/revenuecat/purchases/models/Period$Unit;Ljava/lang/String;)Lcom/revenuecat/purchases/models/Period;
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "iso8601"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/revenuecat/purchases/models/Period;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, Lcom/revenuecat/purchases/models/Period;-><init>(ILcom/revenuecat/purchases/models/Period$Unit;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/models/Period;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/models/Period;

    .line 12
    .line 13
    iget v1, p0, Lcom/revenuecat/purchases/models/Period;->value:I

    .line 14
    .line 15
    iget v3, p1, Lcom/revenuecat/purchases/models/Period;->value:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/models/Period;->unit:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/revenuecat/purchases/models/Period;->unit:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/models/Period;->iso8601:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/revenuecat/purchases/models/Period;->iso8601:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final getIso8601()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/Period;->iso8601:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUnit()Lcom/revenuecat/purchases/models/Period$Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/Period;->unit:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/models/Period;->value:I

    .line 2
    .line 3
    return v0
.end method

.method public final getValueInMonths()D
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/Period;->unit:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 2
    .line 3
    sget-object v1, Lcom/revenuecat/purchases/models/Period$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Unknown period unit trying to get value in months: "

    .line 29
    .line 30
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/revenuecat/purchases/models/Period;->unit:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v0, v2, v1, v2}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    new-instance v0, LPd/o;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    iget v0, p0, Lcom/revenuecat/purchases/models/Period;->value:I

    .line 56
    .line 57
    int-to-double v0, v0

    .line 58
    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    .line 59
    .line 60
    mul-double v0, v0, v2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget v0, p0, Lcom/revenuecat/purchases/models/Period;->value:I

    .line 64
    .line 65
    int-to-double v0, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget v0, p0, Lcom/revenuecat/purchases/models/Period;->value:I

    .line 68
    .line 69
    int-to-double v0, v0

    .line 70
    const-wide v2, 0x4011618618618619L    # 4.345238095238096

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :goto_0
    div-double/2addr v0, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    iget v0, p0, Lcom/revenuecat/purchases/models/Period;->value:I

    .line 78
    .line 79
    int-to-double v0, v0

    .line 80
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :goto_1
    return-wide v0
.end method

.method public final getValueInWeeks$purchases_defaultsRelease()D
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/Period;->unit:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 2
    .line 3
    sget-object v1, Lcom/revenuecat/purchases/models/Period$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Unknown period unit trying to get value in months: "

    .line 29
    .line 30
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/revenuecat/purchases/models/Period;->unit:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v0, v2, v1, v2}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    new-instance v0, LPd/o;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    iget v0, p0, Lcom/revenuecat/purchases/models/Period;->value:I

    .line 56
    .line 57
    int-to-double v0, v0

    .line 58
    const-wide v2, 0x404a124924924925L    # 52.142857142857146

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :goto_0
    mul-double v0, v0, v2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget v0, p0, Lcom/revenuecat/purchases/models/Period;->value:I

    .line 67
    .line 68
    int-to-double v0, v0

    .line 69
    const-wide v2, 0x4011618618618619L    # 4.345238095238096

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget v0, p0, Lcom/revenuecat/purchases/models/Period;->value:I

    .line 76
    .line 77
    int-to-double v0, v0

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    iget v0, p0, Lcom/revenuecat/purchases/models/Period;->value:I

    .line 80
    .line 81
    int-to-double v0, v0

    .line 82
    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    .line 83
    .line 84
    div-double/2addr v0, v2

    .line 85
    :goto_1
    return-wide v0
.end method

.method public final getValueInYears$purchases_defaultsRelease()D
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/Period;->unit:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 2
    .line 3
    sget-object v1, Lcom/revenuecat/purchases/models/Period$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Unknown period unit trying to get value in months: "

    .line 29
    .line 30
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/revenuecat/purchases/models/Period;->unit:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v0, v2, v1, v2}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    new-instance v0, LPd/o;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    iget v0, p0, Lcom/revenuecat/purchases/models/Period;->value:I

    .line 56
    .line 57
    int-to-double v0, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget v0, p0, Lcom/revenuecat/purchases/models/Period;->value:I

    .line 60
    .line 61
    int-to-double v0, v0

    .line 62
    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    .line 63
    .line 64
    :goto_0
    div-double/2addr v0, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget v0, p0, Lcom/revenuecat/purchases/models/Period;->value:I

    .line 67
    .line 68
    int-to-double v0, v0

    .line 69
    const-wide v2, 0x404a124924924925L    # 52.142857142857146

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    iget v0, p0, Lcom/revenuecat/purchases/models/Period;->value:I

    .line 76
    .line 77
    int-to-double v0, v0

    .line 78
    const-wide v2, 0x4076d00000000000L    # 365.0

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :goto_1
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/models/Period;->value:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/revenuecat/purchases/models/Period;->unit:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v0, p0, Lcom/revenuecat/purchases/models/Period;->iso8601:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Period(value="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/revenuecat/purchases/models/Period;->value:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", unit="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/revenuecat/purchases/models/Period;->unit:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", iso8601="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/revenuecat/purchases/models/Period;->iso8601:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v2, 0x29

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LY0/z;->d(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const-string p2, "out"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/revenuecat/purchases/models/Period;->value:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/revenuecat/purchases/models/Period;->unit:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/revenuecat/purchases/models/Period;->iso8601:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
