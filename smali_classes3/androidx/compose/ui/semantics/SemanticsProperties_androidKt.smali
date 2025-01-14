.class public final Landroidx/compose/ui/semantics/SemanticsProperties_androidKt;
.super Ljava/lang/Object;
.source "SemanticsProperties.android.kt"


# static fields
.field static final synthetic $$delegatedProperties:[Lke/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lke/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/v;

    .line 2
    .line 3
    const-string v1, "getTestTagsAsResourceId(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-class v3, Landroidx/compose/ui/semantics/SemanticsProperties_androidKt;

    .line 7
    .line 8
    const-string v4, "testTagsAsResourceId"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lkotlin/jvm/internal/K;->a:Lkotlin/jvm/internal/L;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-array v1, v2, [Lke/i;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsProperties_androidKt;->$$delegatedProperties:[Lke/i;

    .line 24
    .line 25
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->getTestTagsAsResourceId()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final getTestTagsAsResourceId(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z
    .locals 3
    .annotation build Landroidx/compose/ui/ExperimentalComposeUiApi;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->getTestTagsAsResourceId()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties_androidKt;->$$delegatedProperties:[Lke/i;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget-object v1, v1, v2

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->getValue(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lke/i;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static synthetic getTestTagsAsResourceId$annotations(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 0
    .annotation build Landroidx/compose/ui/ExperimentalComposeUiApi;
    .end annotation

    .line 1
    return-void
.end method

.method private static getTestTagsAsResourceId$delegate(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->getTestTagsAsResourceId()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final setTestTagsAsResourceId(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Z)V
    .locals 3
    .annotation build Landroidx/compose/ui/ExperimentalComposeUiApi;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->getTestTagsAsResourceId()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties_androidKt;->$$delegatedProperties:[Lke/i;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget-object v1, v1, v2

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->setValue(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lke/i;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
