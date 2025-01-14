.class final Landroidx/compose/material3/ColorResourceHelper;
.super Ljava/lang/Object;
.source "DynamicTonalPalette.android.kt"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/ColorResourceHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/ColorResourceHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/ColorResourceHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose/material3/ColorResourceHelper;

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
.method public final getColor-WaAFU9c(Landroid/content/Context;I)J
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p2, p1}, Landroidx/compose/material3/d;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method
