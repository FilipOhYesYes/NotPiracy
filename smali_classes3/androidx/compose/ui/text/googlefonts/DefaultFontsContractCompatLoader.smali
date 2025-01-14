.class final Landroidx/compose/ui/text/googlefonts/DefaultFontsContractCompatLoader;
.super Ljava/lang/Object;
.source "GoogleFont.kt"

# interfaces
.implements Landroidx/compose/ui/text/googlefonts/FontsContractCompatLoader;


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/text/googlefonts/DefaultFontsContractCompatLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/googlefonts/DefaultFontsContractCompatLoader;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/text/googlefonts/DefaultFontsContractCompatLoader;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/text/googlefonts/DefaultFontsContractCompatLoader;->INSTANCE:Landroidx/compose/ui/text/googlefonts/DefaultFontsContractCompatLoader;

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
.method public requestFont(Landroid/content/Context;Landroidx/core/provider/FontRequest;ILandroid/os/Handler;Landroidx/core/provider/FontsContractCompat$FontRequestCallback;)V
    .locals 7

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    move-object v0, p1

    .line 4
    move-object v1, p2

    .line 5
    move v2, p3

    .line 6
    move-object v5, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-static/range {v0 .. v6}, Landroidx/core/provider/FontsContractCompat;->requestFont(Landroid/content/Context;Landroidx/core/provider/FontRequest;IZILandroid/os/Handler;Landroidx/core/provider/FontsContractCompat$FontRequestCallback;)Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    return-void
.end method
