.class final Landroidx/compose/material3/DateInputKt$DateInputTextField$errorText$1;
.super Lkotlin/jvm/internal/r;
.source "DateInput.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DateInputKt;->DateInputTextField-tQNruF0(Landroidx/compose/ui/Modifier;Ljava/lang/Long;Lde/l;Landroidx/compose/material3/internal/CalendarModel;Lde/p;Lde/p;ILandroidx/compose/material3/DateInputValidator;Landroidx/compose/material3/internal/DateInputFormat;Ljava/util/Locale;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "Landroidx/compose/runtime/MutableState<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/DateInputKt$DateInputTextField$errorText$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/DateInputKt$DateInputTextField$errorText$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/DateInputKt$DateInputTextField$errorText$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/DateInputKt$DateInputTextField$errorText$1;->INSTANCE:Landroidx/compose/material3/DateInputKt$DateInputTextField$errorText$1;

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
.method public final invoke()Landroidx/compose/runtime/MutableState;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    const-string v2, ""

    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/material3/DateInputKt$DateInputTextField$errorText$1;->invoke()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method
