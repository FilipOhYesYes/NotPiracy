.class public final Landroidx/compose/material/icons/Icons$AutoMirrored;
.super Ljava/lang/Object;
.source "Icons.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material/icons/Icons;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AutoMirrored"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/icons/Icons$AutoMirrored$Filled;,
        Landroidx/compose/material/icons/Icons$AutoMirrored$Outlined;,
        Landroidx/compose/material/icons/Icons$AutoMirrored$Rounded;,
        Landroidx/compose/material/icons/Icons$AutoMirrored$Sharp;,
        Landroidx/compose/material/icons/Icons$AutoMirrored$TwoTone;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Default:Landroidx/compose/material/icons/Icons$AutoMirrored$Filled;

.field public static final INSTANCE:Landroidx/compose/material/icons/Icons$AutoMirrored;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material/icons/Icons$AutoMirrored;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material/icons/Icons$AutoMirrored;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material/icons/Icons$AutoMirrored;->INSTANCE:Landroidx/compose/material/icons/Icons$AutoMirrored;

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/material/icons/Icons$AutoMirrored$Filled;->INSTANCE:Landroidx/compose/material/icons/Icons$AutoMirrored$Filled;

    .line 9
    .line 10
    sput-object v0, Landroidx/compose/material/icons/Icons$AutoMirrored;->Default:Landroidx/compose/material/icons/Icons$AutoMirrored$Filled;

    .line 11
    .line 12
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
.method public final getDefault()Landroidx/compose/material/icons/Icons$AutoMirrored$Filled;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/icons/Icons$AutoMirrored;->Default:Landroidx/compose/material/icons/Icons$AutoMirrored$Filled;

    .line 2
    .line 3
    return-object v0
.end method
