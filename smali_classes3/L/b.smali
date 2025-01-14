.class public final LL/b;
.super Ljava/lang/Object;
.source "DocumentData.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL/b$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:F

.field public d:LL/b$a;

.field public e:I

.field public f:F

.field public g:F

.field public h:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public i:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public j:F

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, LL/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, LL/b;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/a;->a(IILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    iget v2, p0, LL/b;->c:F

    .line 19
    .line 20
    add-float/2addr v0, v2

    .line 21
    float-to-int v0, v0

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-object v2, p0, LL/b;->d:LL/b$a;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v0

    .line 31
    mul-int/lit8 v2, v2, 0x1f

    .line 32
    .line 33
    iget v0, p0, LL/b;->e:I

    .line 34
    .line 35
    add-int/2addr v2, v0

    .line 36
    iget v0, p0, LL/b;->f:F

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-long v3, v0

    .line 43
    mul-int/lit8 v2, v2, 0x1f

    .line 44
    .line 45
    const/16 v0, 0x20

    .line 46
    .line 47
    ushr-long v5, v3, v0

    .line 48
    .line 49
    xor-long/2addr v3, v5

    .line 50
    long-to-int v0, v3

    .line 51
    add-int/2addr v2, v0

    .line 52
    mul-int/lit8 v2, v2, 0x1f

    .line 53
    .line 54
    iget v0, p0, LL/b;->h:I

    .line 55
    .line 56
    add-int/2addr v2, v0

    .line 57
    return v2
.end method
