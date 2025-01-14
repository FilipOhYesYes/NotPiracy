.class public final Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;
.super Ljava/lang/Object;
.source "SemanticsProperties.android.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Landroidx/compose/ui/ExperimentalComposeUiApi;
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;

.field private static final TestTagsAsResourceId:Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid$TestTagsAsResourceId$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid$TestTagsAsResourceId$1;

    .line 12
    .line 13
    const-string v3, "TestTagsAsResourceId"

    .line 14
    .line 15
    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLde/p;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->TestTagsAsResourceId:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    sput v0, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->$stable:I

    .line 23
    .line 24
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

.method public static synthetic getTestTagsAsResourceId$annotations()V
    .locals 0
    .annotation build Landroidx/compose/ui/ExperimentalComposeUiApi;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final getTestTagsAsResourceId()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 1
    .annotation build Landroidx/compose/ui/ExperimentalComposeUiApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->TestTagsAsResourceId:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2
    .line 3
    return-object v0
.end method
