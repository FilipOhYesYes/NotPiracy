.class public final Landroidx/compose/ui/text/input/VisualTransformation$Companion;
.super Ljava/lang/Object;
.source "VisualTransformation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/input/VisualTransformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

.field private static final None:Landroidx/compose/ui/text/input/VisualTransformation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->$$INSTANCE:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    .line 7
    .line 8
    new-instance v0, LFe/P;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->None:Landroidx/compose/ui/text/input/VisualTransformation;

    .line 14
    .line 15
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

.method private static final None$lambda$0(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/text/input/TransformedText;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/text/input/OffsetMapping;->Companion:Landroidx/compose/ui/text/input/OffsetMapping$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/OffsetMapping$Companion;->getIdentity()Landroidx/compose/ui/text/input/OffsetMapping;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/text/input/TransformedText;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/input/OffsetMapping;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static synthetic a(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->None$lambda$0(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic getNone$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final getNone()Landroidx/compose/ui/text/input/VisualTransformation;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->None:Landroidx/compose/ui/text/input/VisualTransformation;

    .line 2
    .line 3
    return-object v0
.end method
