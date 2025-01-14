.class public final Landroidx/compose/foundation/MarqueeSpacing$Companion;
.super Ljava/lang/Object;
.source "BasicMarquee.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/MarqueeSpacing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose/foundation/MarqueeSpacing$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/MarqueeSpacing$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/MarqueeSpacing$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/MarqueeSpacing$Companion;->$$INSTANCE:Landroidx/compose/foundation/MarqueeSpacing$Companion;

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

.method public static synthetic a(FLandroidx/compose/ui/unit/Density;II)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/MarqueeSpacing$Companion;->fractionOfContainer$lambda$0(FLandroidx/compose/ui/unit/Density;II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final fractionOfContainer$lambda$0(FLandroidx/compose/ui/unit/Density;II)I
    .locals 0

    .line 1
    int-to-float p1, p3

    .line 2
    mul-float p0, p0, p1

    .line 3
    .line 4
    invoke-static {p0}, Lfe/a;->b(F)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method


# virtual methods
.method public final fractionOfContainer(F)Landroidx/compose/foundation/MarqueeSpacing;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/e;-><init>(F)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
