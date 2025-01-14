.class public final Landroidx/compose/ui/text/font/FontVariation;
.super Ljava/lang/Object;
.source "FontVariation.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/font/FontVariation$Setting;,
        Landroidx/compose/ui/text/font/FontVariation$SettingFloat;,
        Landroidx/compose/ui/text/font/FontVariation$SettingInt;,
        Landroidx/compose/ui/text/font/FontVariation$SettingTextUnit;,
        Landroidx/compose/ui/text/font/FontVariation$Settings;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/ui/text/font/FontVariation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/font/FontVariation;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/text/font/FontVariation;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/text/font/FontVariation;->INSTANCE:Landroidx/compose/ui/text/font/FontVariation;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final Setting(Ljava/lang/String;F)Landroidx/compose/ui/text/font/FontVariation$Setting;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/ui/text/font/FontVariation$SettingFloat;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/font/FontVariation$SettingFloat;-><init>(Ljava/lang/String;F)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string p2, "Name must be exactly four characters. Actual: \'"

    .line 15
    .line 16
    const/16 v0, 0x27

    .line 17
    .line 18
    invoke-static {v0, p2, p1}, LI3/t;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p2
.end method

.method public final varargs Settings-6EWAqTQ(Landroidx/compose/ui/text/font/FontWeight;I[Landroidx/compose/ui/text/font/FontVariation$Setting;)Landroidx/compose/ui/text/font/FontVariation$Settings;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/text/font/FontVariation$Settings;

    .line 2
    .line 3
    new-instance v1, Lkotlin/jvm/internal/M;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2}, Lkotlin/jvm/internal/M;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/FontWeight;->getWeight()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/font/FontVariation;->weight(I)Landroidx/compose/ui/text/font/FontVariation$Setting;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    int-to-float p1, p2

    .line 21
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/font/FontVariation;->italic(F)Landroidx/compose/ui/text/font/FontVariation$Setting;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p3}, Lkotlin/jvm/internal/M;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v1, Lkotlin/jvm/internal/M;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    new-array p2, p2, [Landroidx/compose/ui/text/font/FontVariation$Setting;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, [Landroidx/compose/ui/text/font/FontVariation$Setting;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Landroidx/compose/ui/text/font/FontVariation$Settings;-><init>([Landroidx/compose/ui/text/font/FontVariation$Setting;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final grade(I)Landroidx/compose/ui/text/font/FontVariation$Setting;
    .locals 2

    .line 1
    const/16 v0, -0x3e8

    .line 2
    .line 3
    if-gt v0, p1, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x3e9

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/ui/text/font/FontVariation$SettingInt;

    .line 10
    .line 11
    const-string v1, "GRAD"

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/text/font/FontVariation$SettingInt;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "\'GRAD\' must be in -1000..1000"

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final italic(F)Landroidx/compose/ui/text/font/FontVariation$Setting;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, v0, p1

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v0, p1, v0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroidx/compose/ui/text/font/FontVariation$SettingFloat;

    .line 13
    .line 14
    const-string v1, "ital"

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/text/font/FontVariation$SettingFloat;-><init>(Ljava/lang/String;F)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "\'ital\' must be in 0.0f..1.0f. Actual: "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final opticalSizing--R2X_6o(J)Landroidx/compose/ui/text/font/FontVariation$Setting;
    .locals 3

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->isSp-impl(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/ui/text/font/FontVariation$SettingTextUnit;

    .line 8
    .line 9
    const-string v1, "opsz"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, p1, p2, v2}, Landroidx/compose/ui/text/font/FontVariation$SettingTextUnit;-><init>(Ljava/lang/String;JLkotlin/jvm/internal/j;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "\'opsz\' must be provided in sp units"

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final slant(F)Landroidx/compose/ui/text/font/FontVariation$Setting;
    .locals 2

    .line 1
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x42b40000    # 90.0f

    .line 8
    .line 9
    cmpg-float v0, p1, v0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroidx/compose/ui/text/font/FontVariation$SettingFloat;

    .line 14
    .line 15
    const-string v1, "slnt"

    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/text/font/FontVariation$SettingFloat;-><init>(Ljava/lang/String;F)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "\'slnt\' must be in -90f..90f. Actual: "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final weight(I)Landroidx/compose/ui/text/font/FontVariation$Setting;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt v0, p1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x3e9

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/ui/text/font/FontVariation$SettingInt;

    .line 9
    .line 10
    const-string v1, "wght"

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/text/font/FontVariation$SettingInt;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, "\'wght\' value must be in [1, 1000]. Actual: "

    .line 17
    .line 18
    invoke-static {p1, v0}, LW1/n;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final width(F)Landroidx/compose/ui/text/font/FontVariation$Setting;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/compose/ui/text/font/FontVariation$SettingFloat;

    .line 7
    .line 8
    const-string v1, "wdth"

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/text/font/FontVariation$SettingFloat;-><init>(Ljava/lang/String;F)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "\'wdth\' must be strictly > 0.0f. Actual: "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method
