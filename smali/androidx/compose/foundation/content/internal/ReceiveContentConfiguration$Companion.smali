.class public final Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration$Companion;
.super Ljava/lang/Object;
.source "ReceiveContentConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/foundation/content/ReceiveContentListener;)Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/content/internal/ReceiveContentConfigurationImpl;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/content/internal/ReceiveContentConfigurationImpl;-><init>(Landroidx/compose/foundation/content/ReceiveContentListener;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
