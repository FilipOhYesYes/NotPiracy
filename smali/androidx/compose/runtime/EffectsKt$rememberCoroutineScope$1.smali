.class public final Landroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1;
.super Lkotlin/jvm/internal/r;
.source "Effects.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/EffectsKt;->rememberCoroutineScope(Lde/a;Landroidx/compose/runtime/Composer;II)Loe/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "LUd/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1;->INSTANCE:Landroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1;

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
.method public final invoke()LUd/i;
    .locals 1

    .line 1
    sget-object v0, LUd/i;->a:LUd/i;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1;->invoke()LUd/i;

    move-result-object v0

    return-object v0
.end method
