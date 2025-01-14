.class public final LV9/a;
.super Ljava/lang/Object;
.source "AffirmationColours.java"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I

.field public static final i:[I

.field public static final j:[I

.field public static final k:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v2, -0x3f39

    move v0, v2

    const/16 v2, -0x4753

    move v1, v2

    filled-new-array {v0, v1}, [I

    move-result-object v2

    move-object v0, v2

    sput-object v0, LV9/a;->a:[I

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const v0, -0x44d35

    const/4 v3, 0x6

    const v1, -0x353410

    const/4 v4, 0x2

    filled-new-array {v0, v1}, [I

    move-result-object v2

    move-object v0, v2

    sput-object v0, LV9/a;->b:[I

    const/4 v4, 0x7

    const v0, -0x204c19

    const/4 v4, 0x5

    const v1, -0x53152c

    const/4 v4, 0x3

    filled-new-array {v0, v1}, [I

    move-result-object v2

    move-object v0, v2

    sput-object v0, LV9/a;->c:[I

    const/4 v3, 0x3

    const v0, -0x344614

    const/4 v4, 0x7

    const/16 v2, -0x396d

    move v1, v2

    filled-new-array {v0, v1}, [I

    move-result-object v2

    move-object v0, v2

    sput-object v0, LV9/a;->d:[I

    const/4 v3, 0x5

    const v0, -0x4e4614

    const/4 v3, 0x1

    const/16 v2, -0x175b

    move v1, v2

    filled-new-array {v0, v1}, [I

    move-result-object v2

    move-object v0, v2

    sput-object v0, LV9/a;->e:[I

    const/4 v3, 0x5

    const v0, -0x341601

    const/4 v3, 0x1

    const v1, -0xc494a

    const/4 v4, 0x1

    filled-new-array {v0, v1}, [I

    move-result-object v2

    move-object v0, v2

    sput-object v0, LV9/a;->f:[I

    const/4 v4, 0x1

    const v0, -0x5b1e03

    const/4 v4, 0x6

    const v1, -0x24155

    const/4 v3, 0x7

    filled-new-array {v0, v1}, [I

    move-result-object v2

    move-object v0, v2

    sput-object v0, LV9/a;->g:[I

    const/4 v4, 0x6

    const v0, -0x4f140e

    const/4 v4, 0x3

    const v1, -0x3c3a12

    const/4 v4, 0x4

    filled-new-array {v0, v1}, [I

    move-result-object v2

    move-object v0, v2

    sput-object v0, LV9/a;->h:[I

    const/4 v4, 0x6

    const v0, -0x691c24

    const/4 v3, 0x7

    const v1, -0x221c6a

    const/4 v4, 0x5

    filled-new-array {v0, v1}, [I

    move-result-object v2

    move-object v0, v2

    sput-object v0, LV9/a;->i:[I

    const/4 v3, 0x2

    const v0, -0x411541

    const/4 v3, 0x6

    const v1, -0x4348e

    const/4 v3, 0x2

    filled-new-array {v0, v1}, [I

    move-result-object v2

    move-object v0, v2

    sput-object v0, LV9/a;->j:[I

    const/4 v3, 0x2

    const/16 v2, -0x1862

    move v0, v2

    const v1, -0x24590b

    const/4 v3, 0x5

    filled-new-array {v0, v1}, [I

    move-result-object v2

    move-object v0, v2

    sput-object v0, LV9/a;->k:[I

    const/4 v3, 0x3

    return-void
.end method

.method public static a([ILandroid/graphics/drawable/GradientDrawable$Orientation;)Ljava/lang/String;
    .locals 7

    new-instance v0, Lorg/json/JSONObject;

    const/4 v6, 0x2

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v5, 0x5

    const/4 v3, 0x0

    move v1, v3

    aget v1, p0, v1

    const/4 v5, 0x6

    const-string v3, "startColor"

    move-object v2, v3

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v3, 0x1

    move v1, v3

    aget p0, p0, v1

    const/4 v4, 0x2

    const-string v3, "endColor"

    move-object v1, v3

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v4, 0x1

    if-ne p1, p0, :cond_0

    const/4 v6, 0x1

    const-string v3, "gradientAngle"

    move-object p0, v3

    const/16 v3, 0x2d

    move p1, v3

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p0, v3

    return-object p0
.end method

.method public static b()[[I
    .locals 4

    const/16 v3, 0xb

    move v0, v3

    new-array v0, v0, [[I

    const/4 v3, 0x1

    sget-object v1, LV9/a;->a:[I

    const/4 v3, 0x3

    const/4 v3, 0x0

    move v2, v3

    aput-object v1, v0, v2

    const/4 v3, 0x3

    sget-object v1, LV9/a;->b:[I

    const/4 v3, 0x1

    const/4 v3, 0x1

    move v2, v3

    aput-object v1, v0, v2

    const/4 v3, 0x1

    sget-object v1, LV9/a;->c:[I

    const/4 v3, 0x2

    const/4 v3, 0x2

    move v2, v3

    aput-object v1, v0, v2

    const/4 v3, 0x6

    sget-object v1, LV9/a;->d:[I

    const/4 v3, 0x2

    const/4 v3, 0x3

    move v2, v3

    aput-object v1, v0, v2

    const/4 v3, 0x2

    sget-object v1, LV9/a;->e:[I

    const/4 v3, 0x7

    const/4 v3, 0x4

    move v2, v3

    aput-object v1, v0, v2

    const/4 v3, 0x3

    sget-object v1, LV9/a;->f:[I

    const/4 v3, 0x7

    const/4 v3, 0x5

    move v2, v3

    aput-object v1, v0, v2

    const/4 v3, 0x7

    sget-object v1, LV9/a;->g:[I

    const/4 v3, 0x3

    const/4 v3, 0x6

    move v2, v3

    aput-object v1, v0, v2

    const/4 v3, 0x1

    sget-object v1, LV9/a;->h:[I

    const/4 v3, 0x2

    const/4 v3, 0x7

    move v2, v3

    aput-object v1, v0, v2

    const/4 v3, 0x6

    sget-object v1, LV9/a;->i:[I

    const/4 v3, 0x6

    const/16 v3, 0x8

    move v2, v3

    aput-object v1, v0, v2

    const/4 v3, 0x1

    sget-object v1, LV9/a;->j:[I

    const/4 v3, 0x3

    const/16 v3, 0x9

    move v2, v3

    aput-object v1, v0, v2

    const/4 v3, 0x1

    sget-object v1, LV9/a;->k:[I

    const/4 v3, 0x1

    const/16 v3, 0xa

    move v2, v3

    aput-object v1, v0, v2

    const/4 v3, 0x7

    return-object v0
.end method

.method public static c()[I
    .locals 3

    invoke-static {}, LV9/a;->b()[[I

    move-result-object v2

    move-object v0, v2

    const/16 v2, 0xa

    move v1, v2

    aget-object v0, v0, v1

    const/4 v2, 0x7

    return-object v0
.end method
