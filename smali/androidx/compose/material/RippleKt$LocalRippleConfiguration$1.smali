.class final Landroidx/compose/material/RippleKt$LocalRippleConfiguration$1;
.super Lkotlin/jvm/internal/r;
.source "Ripple.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material/RippleKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "Landroidx/compose/material/RippleConfiguration;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/material/RippleKt$LocalRippleConfiguration$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material/RippleKt$LocalRippleConfiguration$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material/RippleKt$LocalRippleConfiguration$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material/RippleKt$LocalRippleConfiguration$1;->INSTANCE:Landroidx/compose/material/RippleKt$LocalRippleConfiguration$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/material/RippleConfiguration;
    .locals 7

    .line 1
    new-instance v6, Landroidx/compose/material/RippleConfiguration;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/RippleConfiguration;-><init>(JLandroidx/compose/material/ripple/RippleAlpha;ILkotlin/jvm/internal/j;)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/material/RippleKt$LocalRippleConfiguration$1;->invoke()Landroidx/compose/material/RippleConfiguration;

    move-result-object v0

    return-object v0
.end method
