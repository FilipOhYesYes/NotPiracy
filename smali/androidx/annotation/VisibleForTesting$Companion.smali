.class public final Landroidx/annotation/VisibleForTesting$Companion;
.super Ljava/lang/Object;
.source "VisibleForTesting.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/annotation/VisibleForTesting$Companion;

.field public static final NONE:I = 0x5

.field public static final PACKAGE_PRIVATE:I = 0x3

.field public static final PRIVATE:I = 0x2

.field public static final PROTECTED:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/annotation/VisibleForTesting$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/annotation/VisibleForTesting$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/annotation/VisibleForTesting$Companion;->$$INSTANCE:Landroidx/annotation/VisibleForTesting$Companion;

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
