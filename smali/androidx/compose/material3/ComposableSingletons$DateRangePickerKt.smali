.class public final Landroidx/compose/material3/ComposableSingletons$DateRangePickerKt;
.super Ljava/lang/Object;
.source "DateRangePicker.kt"


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/ComposableSingletons$DateRangePickerKt;

.field public static lambda-1:Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/material3/ComposableSingletons$DateRangePickerKt;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/ComposableSingletons$DateRangePickerKt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/ComposableSingletons$DateRangePickerKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$DateRangePickerKt;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sget-object v1, Landroidx/compose/material3/ComposableSingletons$DateRangePickerKt$lambda-1$1;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$DateRangePickerKt$lambda-1$1;

    .line 10
    .line 11
    const v2, 0x2db48a83

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Landroidx/compose/material3/ComposableSingletons$DateRangePickerKt;->lambda-1:Lde/p;

    .line 19
    .line 20
    return-void
.end method

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
.method public final getLambda-1$material3_release()Lde/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/ComposableSingletons$DateRangePickerKt;->lambda-1:Lde/p;

    .line 2
    .line 3
    return-object v0
.end method
